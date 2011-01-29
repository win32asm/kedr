struct mutex m;
mutex_init(&m);
if(!mutex_lock_interruptible(&m))
	mutex_unlock(&m);
mutex_destroy(&m);