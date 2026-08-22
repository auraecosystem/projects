// 1. Data Modeling using Enums & Case Classes (Immutable Data)
enum Priority:
  case Low, Medium, High

case class Task(
  id: Int, 
  title: String, 
  priority: Priority, 
  completed: Boolean = false
)

// 2. Extension Methods (Enriching existing types)
extension (tasks: List[Task])
  def pending: List[Task] = 
    tasks.filterNot(_.completed)

  def highPriority: List[Task] = 
    tasks.filter(_.priority == Priority.High)

// 3. Pattern Matching
def formatTask(task: Task): String = task match
  case Task(_, title, Priority.High, false) => s"🔥 URGENT: $title"
  case Task(_, title, _, true)              => s"✅ DONE: $title"
  case Task(_, title, priority, false)      => s"📌 [${priority}] $title"

// 4. Executable Main Entry Point
@main def run(): Unit =
  val todos = List(
    Task(1, "Fix parser memory leak", Priority.High),
    Task(2, "Update API docs", Priority.Low, completed = true),
    Task(3, "Implement AST optimizer pass", Priority.High),
    Task(4, "Refactor build script", Priority.Medium)
  )

  // Functional Pipeline Processing
  val urgentTitles = todos.pending
    .highPriority
    .map(formatTask)

  println("=== Action Items ===")
  urgentTitles.foreach(println)
