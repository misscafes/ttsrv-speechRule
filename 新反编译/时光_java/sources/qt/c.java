package qt;

import e8.z0;
import io.legado.app.data.entities.DictRule;
import java.util.List;
import java.util.Set;
import jw.a0;
import jx.w;
import p40.f2;
import ry.b0;
import ry.l0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements yx.l {
    public final /* synthetic */ p X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25402i;

    public /* synthetic */ c(p pVar, int i10) {
        this.f25402i = i10;
        this.X = pVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f25402i;
        ox.c cVar = null;
        w wVar = w.f15819a;
        p pVar = this.X;
        switch (i10) {
            case 0:
                DictRule dictRule = (DictRule) obj;
                dictRule.getClass();
                jw.g.t(pVar.g(), a0.a().k(dictRule));
                break;
            case 1:
                pVar.x(((Boolean) obj).booleanValue());
                break;
            case 2:
                String str = (String) obj;
                str.getClass();
                pVar.w(str);
                break;
            case 3:
                Set set = (Set) obj;
                set.getClass();
                b0.y(z0.g(pVar), null, null, new l(pVar, set, cVar, 0), 3);
                pVar.y(kx.w.f17033i);
                break;
            case 4:
                ((List) obj).getClass();
                Object value = pVar.f21945u0.getValue();
                lv.d dVar = value instanceof lv.d ? (lv.d) value : null;
                if (dVar != null) {
                    j8.a aVarG = z0.g(pVar);
                    yy.e eVar = l0.f26332a;
                    b0.y(aVarG, yy.d.X, null, new f2(dVar, pVar, cVar, 11), 2);
                }
                break;
            case 5:
                pVar.B(((Integer) obj).intValue());
                break;
            case 6:
                Set set2 = (Set) obj;
                set2.getClass();
                pVar.y(set2);
                break;
            default:
                pVar.A(((Boolean) obj).booleanValue());
                break;
        }
        return wVar;
    }
}
