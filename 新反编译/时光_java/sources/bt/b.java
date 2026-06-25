package bt;

import as.j0;
import e8.z0;
import io.legado.app.data.entities.TxtTocRule;
import java.util.List;
import java.util.Set;
import jw.a0;
import ry.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements yx.l {
    public final /* synthetic */ z X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3196i;

    public /* synthetic */ b(z zVar, int i10) {
        this.f3196i = i10;
        this.X = zVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f3196i;
        ox.c cVar = null;
        int i11 = 3;
        jx.w wVar = jx.w.f15819a;
        z zVar = this.X;
        switch (i10) {
            case 0:
                TxtTocRule txtTocRule = (TxtTocRule) obj;
                txtTocRule.getClass();
                jw.g.t(zVar.g(), a0.a().k(txtTocRule));
                break;
            case 1:
                zVar.x(((Boolean) obj).booleanValue());
                break;
            case 2:
                String str = (String) obj;
                str.getClass();
                zVar.w(str);
                break;
            case 3:
                Set set = (Set) obj;
                set.getClass();
                b0.y(z0.g(zVar), null, null, new u(zVar, set, cVar, 0), 3);
                zVar.y(kx.w.f17033i);
                break;
            case 4:
                ((List) obj).getClass();
                Object value = zVar.f21945u0.getValue();
                lv.d dVar = value instanceof lv.d ? (lv.d) value : null;
                if (dVar != null) {
                    b0.y(z0.g(zVar), null, null, new j0(dVar, zVar, cVar, i11), 3);
                }
                break;
            case 5:
                zVar.B(((Integer) obj).intValue());
                break;
            case 6:
                Set set2 = (Set) obj;
                set2.getClass();
                zVar.y(set2);
                break;
            default:
                zVar.A(((Boolean) obj).booleanValue());
                break;
        }
        return wVar;
    }
}
