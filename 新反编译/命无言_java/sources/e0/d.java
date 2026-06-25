package e0;

import d0.k;
import java.util.Map;
import mr.i;
import n0.j;
import v7.a0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements z1.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6112a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f6113b;

    public /* synthetic */ d(Object obj, int i10) {
        this.f6112a = i10;
        this.f6113b = obj;
    }

    @Override // z1.a
    public final void accept(Object obj) {
        switch (this.f6112a) {
            case 0:
                ((ua.b) this.f6113b).getClass();
                l3.c.e();
                break;
            case 1:
                k kVar = (k) obj;
                for (Map.Entry entry : ((Map) this.f6113b).entrySet()) {
                    int i10 = kVar.f4685b - ((p0.b) entry.getKey()).f19511f;
                    if (((p0.b) entry.getKey()).f19512g) {
                        i10 = -i10;
                    }
                    int iF = g0.e.f(i10);
                    j jVar = (j) entry.getValue();
                    jVar.getClass();
                    l3.c.z(new mk.b(jVar, iF, -1, 1));
                }
                break;
            case 2:
                db.a aVar = (db.a) this.f6113b;
                hi.b.f("SurfaceViewImpl");
                if (aVar != null) {
                    aVar.b();
                }
                break;
            case 3:
                ((androidx.concurrent.futures.b) this.f6113b).a((d0.j) obj);
                break;
            default:
                yr.c cVar = (yr.c) this.f6113b;
                a0 a0Var = (a0) obj;
                i.d(a0Var, "info");
                cVar.j(a0Var);
                break;
        }
    }
}
