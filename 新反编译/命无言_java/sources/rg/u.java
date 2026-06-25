package rg;

import io.legado.app.ui.book.bookmark.AllBookmarkActivity;
import io.legado.app.ui.book.source.edit.BookSourceEditActivity;
import io.legado.app.ui.book.source.manage.BookSourceActivity;
import io.legado.app.ui.book.toc.rule.TxtTocRuleActivity;
import io.legado.app.ui.replace.ReplaceRuleActivity;
import io.legado.app.ui.replace.edit.ReplaceEditActivity;
import io.legado.app.ui.rss.favorites.RssFavoritesActivity;
import io.legado.app.ui.rss.source.debug.RssSourceDebugActivity;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends cr.i implements lr.p {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22148i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f22149v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(Object obj, ar.d dVar, int i10) {
        super(2, dVar);
        this.f22148i = i10;
        this.A = obj;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f22148i) {
            case 0:
                return new u((z) this.A, dVar, 0);
            case 1:
                return new u((rn.n) this.A, dVar, 1);
            case 2:
                return new u((ro.f) this.A, dVar, 2);
            case 3:
                return new u((sn.u) this.A, dVar, 3);
            case 4:
                return new u((t6.l0) this.A, dVar, 4);
            case 5:
                return new u((to.d) this.A, dVar, 5);
            case 6:
                return new u((ReplaceRuleActivity) this.A, dVar, 6);
            case 7:
                return new u((AllBookmarkActivity) this.A, dVar, 7);
            case 8:
                return new u((ReplaceEditActivity) this.A, dVar, 8);
            case 9:
                return new u((BookSourceEditActivity) this.A, dVar, 9);
            case 10:
                return new u((vo.w) this.A, dVar, 10);
            case 11:
                return new u((wm.b) this.A, dVar, 11);
            case 12:
                return new u((wm.g) this.A, dVar, 12);
            case 13:
                return new u((BookSourceActivity) this.A, dVar, 13);
            case 14:
                return new u((wn.b0) this.A, dVar, 14);
            case 15:
                return new u((RssFavoritesActivity) this.A, dVar, 15);
            case 16:
                return new u((wo.i) this.A, dVar, 16);
            case 17:
                return new u((xm.e0) this.A, dVar, 17);
            case 18:
                return new u((yk.e) this.A, this.f22149v, dVar);
            case 19:
                return new u((ym.g) this.A, dVar, 19);
            case 20:
                return new u((TxtTocRuleActivity) this.A, dVar, 20);
            case 21:
                return new u((yn.u) this.A, dVar, 21);
            case 22:
                return new u((RssSourceDebugActivity) this.A, dVar, 22);
            case 23:
                return new u((zm.g) this.A, dVar, 23);
            default:
                return new u((zm.k) this.A, dVar, 24);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f22148i) {
        }
        return ((u) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:313:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0160  */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r11v0, types: [ar.d] */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Iterable, java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v5 */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            Method dump skipped, instruction units count: 2058
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rg.u.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(yk.e eVar, int i10, ar.d dVar) {
        super(2, dVar);
        this.f22148i = 18;
        this.A = eVar;
        this.f22149v = i10;
    }
}
