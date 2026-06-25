package eu;

import as.j0;
import e8.z0;
import java.util.List;
import java.util.Set;
import ry.l0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m implements yx.l {
    public final /* synthetic */ g0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8618i;

    public /* synthetic */ m(g0 g0Var, int i10) {
        this.f8618i = i10;
        this.X = g0Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f8618i;
        jx.w wVar = jx.w.f15819a;
        g0 g0Var = this.X;
        switch (i10) {
            case 0:
                String str = (String) obj;
                str.getClass();
                ry.b0.y(z0.g(g0Var), null, null, new j0(g0Var, str, null, 29), 3);
                break;
            case 1:
                String str2 = (String) obj;
                str2.getClass();
                g0Var.w(str2);
                break;
            case 2:
                ((List) obj).getClass();
                Object value = g0Var.f21945u0.getValue();
                lv.d dVar = value instanceof lv.d ? (lv.d) value : null;
                if (dVar != null) {
                    j8.a aVarG = z0.g(g0Var);
                    yy.e eVar = l0.f26332a;
                    ry.b0.y(aVarG, yy.d.X, null, new d0(dVar, g0Var, (ox.c) null), 2);
                }
                break;
            case 3:
                Set set = (Set) obj;
                set.getClass();
                ry.b0.y(z0.g(g0Var), null, null, new z(g0Var, set, null, 1), 3);
                g0Var.y(kx.w.f17033i);
                break;
            case 4:
                g0Var.B(((Integer) obj).intValue());
                break;
            case 5:
                Set set2 = (Set) obj;
                set2.getClass();
                g0Var.y(set2);
                break;
            default:
                g0Var.A(((Boolean) obj).booleanValue());
                break;
        }
        return wVar;
    }
}
