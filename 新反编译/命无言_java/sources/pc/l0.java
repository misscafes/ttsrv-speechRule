package pc;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.os.Build;
import android.os.UserHandle;
import android.util.Log;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Method f19888b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Method f19889c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JobScheduler f19890a;

    static {
        Method declaredMethod;
        Method declaredMethod2 = null;
        if (Build.VERSION.SDK_INT >= 24) {
            try {
                declaredMethod = JobScheduler.class.getDeclaredMethod("scheduleAsPackage", JobInfo.class, String.class, Integer.TYPE, String.class);
            } catch (NoSuchMethodException unused) {
                Log.isLoggable("JobSchedulerCompat", 6);
                declaredMethod = null;
            }
        } else {
            declaredMethod = null;
        }
        f19888b = declaredMethod;
        if (Build.VERSION.SDK_INT >= 24) {
            try {
                declaredMethod2 = UserHandle.class.getDeclaredMethod("myUserId", null);
            } catch (NoSuchMethodException unused2) {
                Log.isLoggable("JobSchedulerCompat", 6);
            }
        }
        f19889c = declaredMethod2;
    }

    public l0(JobScheduler jobScheduler) {
        this.f19890a = jobScheduler;
    }
}
