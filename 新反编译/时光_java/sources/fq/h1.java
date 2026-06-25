package fq;

import android.content.ComponentName;
import android.content.pm.PackageManager;
import io.legado.app.ui.main.Launcher0;
import io.legado.app.ui.main.Launcher1;
import io.legado.app.ui.main.Launcher2;
import io.legado.app.ui.main.Launcher3;
import io.legado.app.ui.main.Launcher4;
import io.legado.app.ui.main.Launcher5;
import io.legado.app.ui.main.Launcher6;
import io.legado.app.ui.main.LauncherW;
import io.legado.app.ui.main.MainActivity;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final PackageManager f9740a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ArrayList f9741b;

    static {
        PackageManager packageManager = n40.a.d().getPackageManager();
        packageManager.getClass();
        f9740a = packageManager;
        f9741b = c30.c.r(new ComponentName(n40.a.d(), LauncherW.class.getName()), new ComponentName(n40.a.d(), Launcher0.class.getName()), new ComponentName(n40.a.d(), Launcher1.class.getName()), new ComponentName(n40.a.d(), Launcher2.class.getName()), new ComponentName(n40.a.d(), Launcher3.class.getName()), new ComponentName(n40.a.d(), Launcher4.class.getName()), new ComponentName(n40.a.d(), Launcher5.class.getName()), new ComponentName(n40.a.d(), Launcher6.class.getName()));
    }

    public static void a(String str) {
        PackageManager packageManager;
        if (str == null || str.length() == 0) {
            return;
        }
        ArrayList arrayList = f9741b;
        int size = arrayList.size();
        boolean z11 = false;
        int i10 = 0;
        while (true) {
            packageManager = f9740a;
            if (i10 >= size) {
                break;
            }
            Object obj = arrayList.get(i10);
            i10++;
            ComponentName componentName = (ComponentName) obj;
            String className = componentName.getClassName();
            className.getClass();
            if (str.equalsIgnoreCase(iy.p.r1(className, ".", className))) {
                packageManager.setComponentEnabledSetting(componentName, 1, 1);
                z11 = true;
            } else {
                packageManager.setComponentEnabledSetting(componentName, 2, 1);
            }
        }
        if (z11) {
            packageManager.setComponentEnabledSetting(new ComponentName(n40.a.d(), MainActivity.class.getName()), 2, 1);
        } else {
            packageManager.setComponentEnabledSetting(new ComponentName(n40.a.d(), MainActivity.class.getName()), 1, 1);
        }
    }
}
