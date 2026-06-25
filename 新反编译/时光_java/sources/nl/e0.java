package nl;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Process;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e0 f20316a = new e0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f20.c f20317b;

    static {
        jk.d dVar = new jk.d();
        dVar.a(d0.class, g.f20323a);
        dVar.a(k0.class, h.f20328a);
        dVar.a(j.class, e.f20312a);
        dVar.a(b.class, d.f20303a);
        dVar.a(a.class, c.f20292a);
        dVar.a(t.class, f.f20318a);
        dVar.f15330d = true;
        f20317b = new f20.c(dVar);
    }

    public static b a(wj.f fVar) {
        Object obj;
        fVar.a();
        Context context = fVar.f32282a;
        context.getClass();
        String packageName = context.getPackageName();
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
        String strValueOf = Build.VERSION.SDK_INT >= 28 ? String.valueOf(packageInfo.getLongVersionCode()) : String.valueOf(packageInfo.versionCode);
        fVar.a();
        String str = fVar.f32284c.f32295b;
        str.getClass();
        Build.MODEL.getClass();
        Build.VERSION.RELEASE.getClass();
        packageName.getClass();
        String str2 = packageInfo.versionName;
        if (str2 == null) {
            str2 = strValueOf;
        }
        Build.MANUFACTURER.getClass();
        fVar.a();
        int iMyPid = Process.myPid();
        ArrayList arrayListC = a9.b.c(context);
        int size = arrayListC.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                obj = null;
                break;
            }
            obj = arrayListC.get(i10);
            i10++;
            if (((t) obj).f20379b == iMyPid) {
                break;
            }
        }
        t tVar = (t) obj;
        if (tVar == null) {
            tVar = new t(a9.b.g(), iMyPid, 0, false);
        }
        fVar.a();
        return new b(str, new a(packageName, str2, strValueOf, tVar, a9.b.c(context)));
    }
}
