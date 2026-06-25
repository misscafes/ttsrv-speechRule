package lu;

import e8.z0;
import java.util.List;
import java.util.Set;
import jx.w;
import ls.t0;
import ry.b0;
import ry.l0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements yx.l {
    public final /* synthetic */ u X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18464i;

    public /* synthetic */ g(u uVar, int i10) {
        this.f18464i = i10;
        this.X = uVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f18464i;
        w wVar = w.f15819a;
        u uVar = this.X;
        switch (i10) {
            case 0:
                String str = (String) obj;
                str.getClass();
                j8.a aVarG = z0.g(uVar);
                yy.e eVar = l0.f26332a;
                b0.y(aVarG, yy.d.X, null, new hs.j(uVar, str, null, 16), 2);
                break;
            case 1:
                uVar.x(((Boolean) obj).booleanValue());
                break;
            case 2:
                String str2 = (String) obj;
                str2.getClass();
                uVar.w(str2);
                break;
            case 3:
                Set set = (Set) obj;
                set.getClass();
                j8.a aVarG2 = z0.g(uVar);
                yy.e eVar2 = l0.f26332a;
                b0.y(aVarG2, yy.d.X, null, new q(uVar, set, null, 0), 2);
                uVar.y(kx.w.f17033i);
                break;
            case 4:
                Set set2 = (Set) obj;
                set2.getClass();
                uVar.y(set2);
                break;
            case 5:
                ((List) obj).getClass();
                Object value = uVar.f21945u0.getValue();
                lv.d dVar = value instanceof lv.d ? (lv.d) value : null;
                if (dVar != null) {
                    j8.a aVarG3 = z0.g(uVar);
                    yy.e eVar3 = l0.f26332a;
                    b0.y(aVarG3, yy.d.X, null, new t0(dVar, uVar, null, 1), 2);
                }
                break;
            case 6:
                uVar.B(((Integer) obj).intValue());
                break;
            default:
                uVar.A(((Boolean) obj).booleanValue());
                break;
        }
        return wVar;
    }
}
