package d2;

import android.database.SQLException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class s implements yx.a {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5911i;

    public /* synthetic */ s(Object obj, boolean z11, int i10) {
        this.f5911i = i10;
        this.Y = obj;
        this.X = z11;
    }

    @Override // yx.a
    public final Object invoke() {
        uy.d1 d1VarI;
        int i10 = this.f5911i;
        ox.c cVar = null;
        jx.w wVar = jx.w.f15819a;
        Object obj = this.Y;
        boolean z11 = this.X;
        switch (i10) {
            case 0:
                uy.d1 d1Var = (uy.d1) obj;
                if (z11) {
                    d1Var.f(wVar);
                }
                return wVar;
            case 1:
                n2.b bVar = (n2.b) obj;
                if (z11 && (d1VarI = bVar.i()) != null) {
                    ((uy.k1) d1VarI).f(wVar);
                }
                return wVar;
            case 2:
                nb.e eVar = (nb.e) obj;
                String str = z11 ? "reader" : "writer";
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Timed out attempting to acquire a " + str + " connection.");
                sb2.append("\n\nWriter pool:\n");
                eVar.X.d(sb2);
                sb2.append("Reader pool:");
                sb2.append('\n');
                eVar.f20164i.d(sb2);
                try {
                    ue.l.j(5, sb2.toString());
                    throw null;
                } catch (SQLException e11) {
                    int i11 = eVar.p0;
                    if (i11 == 1) {
                        throw e11;
                    }
                    if (i11 == 2) {
                        e11.printStackTrace();
                    }
                    return wVar;
                }
            case 3:
                ((nt.f0) obj).getClass();
                nt.f0.g(null, z11);
                return wVar;
            case 4:
                wt.c3 c3Var = (wt.c3) obj;
                if (z11) {
                    uy.v1 v1Var = c3Var.z0;
                    List list = (List) v1Var.getValue();
                    if (list != null) {
                        uy.v1 v1Var2 = c3Var.A0;
                        v1Var2.getClass();
                        v1Var2.q(null, list);
                        v1Var.p(null);
                        if (!list.isEmpty()) {
                            op.r.f(c3Var, null, null, new p40.e2(list.size(), list, (ox.c) null, ft.a.f9885a.l() == 1), 31).f16862f = new sp.v0(cVar, 3, new wt.j2(6, cVar, c3Var));
                        }
                    }
                }
                return wVar;
            case 5:
                wt.a aVar = (wt.a) ((e3.w2) obj).getValue();
                if ((aVar != null ? aVar.f32612e : true) && !z11) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                a4.a0 a0Var = (a4.a0) obj;
                if (z11) {
                    a4.a0.b(a0Var);
                }
                return wVar;
        }
    }

    public /* synthetic */ s(boolean z11, Object obj, int i10) {
        this.f5911i = i10;
        this.X = z11;
        this.Y = obj;
    }
}
