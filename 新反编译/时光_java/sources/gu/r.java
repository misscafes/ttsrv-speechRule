package gu;

import io.legado.app.data.entities.RssArticle;
import java.util.List;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r implements yx.r {
    public final /* synthetic */ List X;
    public final /* synthetic */ e Y;
    public final /* synthetic */ yx.l Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11486i;

    public /* synthetic */ r(List list, e eVar, yx.l lVar, int i10) {
        this.f11486i = i10;
        this.X = list;
        this.Y = eVar;
        this.Z = lVar;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10 = this.f11486i;
        jx.w wVar = jx.w.f15819a;
        yx.l lVar = this.Z;
        e eVar = this.Y;
        List list = this.X;
        switch (i10) {
            case 0:
                v1.l lVar2 = (v1.l) obj;
                int iIntValue = ((Number) obj2).intValue();
                e3.k0 k0Var = (e3.k0) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                int i11 = (iIntValue2 & 6) == 0 ? iIntValue2 | (k0Var.f(lVar2) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i11 |= k0Var.d(iIntValue) ? 32 : 16;
                }
                if (!k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
                    k0Var.V();
                } else {
                    RssArticle rssArticle = (RssArticle) list.get(iIntValue);
                    k0Var.b0(-1098771076);
                    a.e(rssArticle, eVar, lVar, k0Var, 0);
                    k0Var.q(false);
                }
                break;
            default:
                x1.f fVar = (x1.f) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                e3.k0 k0Var2 = (e3.k0) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                int i12 = (iIntValue4 & 6) == 0 ? iIntValue4 | (k0Var2.f(fVar) ? 4 : 2) : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i12 |= k0Var2.d(iIntValue3) ? 32 : 16;
                }
                if (!k0Var2.S(i12 & 1, (i12 & Token.TARGET) != 146)) {
                    k0Var2.V();
                } else {
                    RssArticle rssArticle2 = (RssArticle) list.get(iIntValue3);
                    k0Var2.b0(1478302773);
                    a.e(rssArticle2, eVar, lVar, k0Var2, 0);
                    k0Var2.q(false);
                }
                break;
        }
        return wVar;
    }
}
