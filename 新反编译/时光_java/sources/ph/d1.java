package ph;

import java.util.HashMap;
import java.util.concurrent.Callable;
import lh.n5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d1 implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23516a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e1 f23517b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f23518c;

    public /* synthetic */ d1(e1 e1Var, String str, int i10) {
        this.f23516a = i10;
        this.f23517b = e1Var;
        this.f23518c = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i10 = this.f23516a;
        String str = this.f23518c;
        e1 e1Var = this.f23517b;
        switch (i10) {
            case 0:
                return new lh.g4(new d1(e1Var, str, 1));
            case 1:
                m mVar = e1Var.X.Y;
                h4.U(mVar);
                w0 w0VarA0 = mVar.A0(str);
                HashMap map = new HashMap();
                map.put("platform", "android");
                map.put("package_name", str);
                ((j1) e1Var.f15942i).Z.D();
                map.put("gmp_version", 133005L);
                if (w0VarA0 != null) {
                    String strN = w0VarA0.N();
                    if (strN != null) {
                        map.put("app_version", strN);
                    }
                    map.put("app_version_int", Long.valueOf(w0VarA0.P()));
                    map.put("dynamite_version", Long.valueOf(w0VarA0.b()));
                }
                return map;
            default:
                dg.b bVar = new dg.b(e1Var, str, false, 24);
                n5 n5Var = new n5("internal.remoteConfig", 0);
                n5Var.X.put("getValue", new lh.g4(n5Var, bVar));
                return n5Var;
        }
    }
}
