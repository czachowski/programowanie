// Show tasks
function showTasks() {
   tasks.forEach(function(title){
      addNewTask(title);
   });
}

// Toggle Complete
function toggleTaskComplete(task) {
   task.classList.toggle('btn-success');
}

// Delete task
function deleteTask(deleteBtn) {
	var liToDelete = deleteBtn.closest('li');
	deleteBtn.closest('ul').removeChild(liToDelete);
}