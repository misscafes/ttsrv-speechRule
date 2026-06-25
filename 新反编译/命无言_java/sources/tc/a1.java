package tc;

import java.util.HashMap;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a1 implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23814a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ z0 f23815b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ String f23816c;

    public /* synthetic */ a1(int i10) {
        this.f23814a = i10;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f23814a) {
            case 0:
                pc.t2 t2Var = new pc.t2(this.f23815b, this.f23816c, 19, false);
                pc.b bVar = new pc.b("internal.remoteConfig", 1);
                bVar.f19860v.put("getValue", new pc.h3(t2Var));
                return bVar;
            case 1:
                z0 z0Var = this.f23815b;
                String str = this.f23816c;
                w0 w0VarD1 = z0Var.j0().d1(str);
                HashMap map = new HashMap();
                map.put("platform", "android");
                map.put("package_name", str);
                map.put("gmp_version", 102001L);
                if (w0VarD1 != null) {
                    String strH = w0VarD1.h();
                    if (strH != null) {
                        map.put("app_version", strH);
                    }
                    map.put("app_version_int", Long.valueOf(w0VarD1.z()));
                    map.put("dynamite_version", Long.valueOf(w0VarD1.O()));
                }
                return map;
            default:
                z0 z0Var2 = this.f23815b;
                String str2 = this.f23816c;
                a1 a1Var = new a1(1);
                a1Var.f23815b = z0Var2;
                a1Var.f23816c = str2;
                return new pc.h3(a1Var);
        }
    }
}
