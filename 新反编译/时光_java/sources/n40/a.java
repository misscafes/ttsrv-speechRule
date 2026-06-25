package n40;

import android.app.Activity;
import android.app.Application;
import android.app.Service;
import android.app.backup.BackupAgent;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import c30.c;
import d0.s;
import iy.p;
import java.util.List;
import jx.h;
import kx.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Context f19958a;

    public static final boolean a(Context context) {
        if (context instanceof Application) {
            return false;
        }
        if (!(context instanceof Activity ? true : context instanceof Service ? true : context instanceof BackupAgent)) {
            if (context instanceof ContextWrapper) {
                ContextWrapper contextWrapper = (ContextWrapper) context;
                if (contextWrapper.getBaseContext() != context) {
                    Context baseContext = contextWrapper.getBaseContext();
                    baseContext.getClass();
                    return a(baseContext);
                }
            } else if (context.getApplicationContext() != null) {
                return false;
            }
        }
        return true;
    }

    public static Handler b(Looper looper) {
        return Handler.createAsync(looper);
    }

    public static Handler c(Looper looper) {
        return Handler.createAsync(looper);
    }

    public static final Context d() {
        String processName;
        Context context = f19958a;
        if (context != null) {
            return context;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            processName = Application.getProcessName();
            processName.getClass();
        } else {
            Object objInvoke = Class.forName("android.app.ActivityThread").getDeclaredMethod("currentProcessName", null).invoke(null, null);
            if (objInvoke == null) {
                r00.a.v("null cannot be cast to non-null type kotlin.String");
                return null;
            }
            processName = (String) objInvoke;
        }
        h hVar = !p.O0(processName, ':') ? new h("App Startup didn't run", c.e0("If App Startup has been disabled, enable it back in the AndroidManifest.xml file of the app.", "For other cases, call injectAsAppCtx() in the app's Application subclass in its initializer or in its onCreate function.")) : new h("App Startup is not enabled for non default processes", c.d0("Call injectAsAppCtx() in the app's Application subclass in its initializer or in its onCreate function."));
        String str = (String) hVar.f15804i;
        List list = (List) hVar.X;
        StringBuilder sb2 = new StringBuilder("appCtx has not been initialized!\n");
        if (list.size() != 1) {
            sb2.append(str + ((Object) ". Possible solutions:"));
            sb2.append('\n');
            int i10 = 0;
            for (Object obj : list) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    c.x0();
                    throw null;
                }
                sb2.append(i11);
                sb2.append(". ");
                sb2.append((String) obj);
                i10 = i11;
            }
        } else {
            sb2.append("Possible solution: " + o.s1(list));
            sb2.append('\n');
        }
        throw new IllegalStateException(sb2.toString().toString());
    }

    public static boolean e(Handler handler, s sVar, long j11) {
        return handler.postDelayed(sVar, "retry_token", j11);
    }
}
