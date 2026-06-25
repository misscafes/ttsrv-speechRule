package rg;

import android.app.Application;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Process;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d0 f22072a = new d0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final fn.j f22073b;

    static {
        nf.d dVar = new nf.d();
        dVar.a(b0.class, g.f22085a);
        dVar.a(j0.class, h.f22096a);
        dVar.a(j.class, e.f22074a);
        dVar.a(b.class, d.f22065a);
        dVar.a(a.class, c.f22058a);
        dVar.a(r.class, f.f22078a);
        dVar.f17639d = true;
        f22073b = new fn.j(dVar, 26);
    }

    public static b a(ze.f fVar) {
        Object next;
        String strB;
        fVar.a();
        Context context = fVar.f29431a;
        mr.i.d(context, "firebaseApp.applicationContext");
        String packageName = context.getPackageName();
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
        String strValueOf = Build.VERSION.SDK_INT >= 28 ? String.valueOf(packageInfo.getLongVersionCode()) : String.valueOf(packageInfo.versionCode);
        fVar.a();
        String str = fVar.f29433c.f29445b;
        mr.i.d(str, "firebaseApp.options.applicationId");
        mr.i.d(Build.MODEL, "MODEL");
        mr.i.d(Build.VERSION.RELEASE, "RELEASE");
        mr.i.d(packageName, "packageName");
        String str2 = packageInfo.versionName;
        if (str2 == null) {
            str2 = strValueOf;
        }
        mr.i.d(Build.MANUFACTURER, "MANUFACTURER");
        fVar.a();
        int iMyPid = Process.myPid();
        Iterator it = x.a(context).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((r) next).f22143b == iMyPid) {
                break;
            }
        }
        r rVar = (r) next;
        if (rVar == null) {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 33) {
                strB = Process.myProcessName();
                mr.i.d(strB, "myProcessName()");
            } else if ((i10 < 28 || (strB = Application.getProcessName()) == null) && (strB = ec.b.b()) == null) {
                strB = y8.d.EMPTY;
            }
            rVar = new r(strB, iMyPid, 0, false);
        }
        fVar.a();
        return new b(str, new a(packageName, str2, strValueOf, rVar, x.a(context)));
    }
}
