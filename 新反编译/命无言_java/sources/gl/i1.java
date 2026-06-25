package gl;

import android.content.ComponentName;
import android.content.pm.PackageManager;
import android.os.Build;
import com.legado.app.release.i.R;
import io.legado.app.ui.welcome.Launcher1;
import io.legado.app.ui.welcome.Launcher2;
import io.legado.app.ui.welcome.Launcher3;
import io.legado.app.ui.welcome.Launcher4;
import io.legado.app.ui.welcome.Launcher5;
import io.legado.app.ui.welcome.Launcher6;
import io.legado.app.ui.welcome.WelcomeActivity;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final PackageManager f9428a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ArrayList f9429b;

    static {
        PackageManager packageManager = a.a.s().getPackageManager();
        mr.i.d(packageManager, "getPackageManager(...)");
        f9428a = packageManager;
        f9429b = wq.l.O(new ComponentName(a.a.s(), Launcher1.class.getName()), new ComponentName(a.a.s(), Launcher2.class.getName()), new ComponentName(a.a.s(), Launcher3.class.getName()), new ComponentName(a.a.s(), Launcher4.class.getName()), new ComponentName(a.a.s(), Launcher5.class.getName()), new ComponentName(a.a.s(), Launcher6.class.getName()));
    }

    public static void a(String str) {
        PackageManager packageManager;
        if (str == null || str.length() == 0) {
            return;
        }
        if (Build.VERSION.SDK_INT < 26) {
            vp.q0.X(a.a.s(), R.string.change_icon_error);
            return;
        }
        Iterator it = f9429b.iterator();
        boolean z4 = false;
        while (true) {
            boolean zHasNext = it.hasNext();
            packageManager = f9428a;
            if (!zHasNext) {
                break;
            }
            ComponentName componentName = (ComponentName) it.next();
            String className = componentName.getClassName();
            mr.i.d(className, "getClassName(...)");
            if (str.equalsIgnoreCase(ur.p.H0(className, ".", className))) {
                packageManager.setComponentEnabledSetting(componentName, 1, 1);
                z4 = true;
            } else {
                packageManager.setComponentEnabledSetting(componentName, 2, 1);
            }
        }
        if (z4) {
            packageManager.setComponentEnabledSetting(new ComponentName(a.a.s(), WelcomeActivity.class.getName()), 2, 1);
        } else {
            packageManager.setComponentEnabledSetting(new ComponentName(a.a.s(), WelcomeActivity.class.getName()), 1, 1);
        }
    }
}
