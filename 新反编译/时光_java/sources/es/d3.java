package es;

import io.legado.app.data.entities.SearchBook;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d3 implements yx.p {
    public final /* synthetic */ boolean X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ SearchBook f8258i;

    public d3(SearchBook searchBook, boolean z11) {
        this.f8258i = searchBook;
        this.X = z11;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        e3.k0 k0Var = (e3.k0) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
            s1.a0 a0VarA = s1.y.a(new s1.h(4.0f, true, new r00.a(15)), v3.b.f30513v0, k0Var, 6);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, v3.n.f30526i);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, a0VarA, u4.g.f28921f);
            e3.q.E(k0Var, hVarL, u4.g.f28920e);
            e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var, u4.g.f28923h);
            e3.q.E(k0Var, qVarG, u4.g.f28919d);
            SearchBook searchBook = this.f8258i;
            String author = searchBook.getAuthor();
            e3.x2 x2Var = nu.j.f20758b;
            ut.f2.b(author, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var.j(x2Var)).f20786t, k0Var, 0, 0, 65534);
            ut.f2.b(searchBook.getDisplayLastChapterTitle(), null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var.j(x2Var)).f20788v, k0Var, 0, 0, 65534);
            e3.k0 k0Var2 = k0Var;
            String chapterWordCountText = searchBook.getChapterWordCountText();
            if (chapterWordCountText == null || !this.X) {
                chapterWordCountText = null;
            }
            if (chapterWordCountText == null) {
                k0Var2.b0(-1848525306);
                k0Var2.q(false);
            } else {
                k0Var2.b0(-1848525305);
                ut.f2.b(chapterWordCountText, null, ((nu.i) k0Var2.j(nu.j.f20757a)).f20732a, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var2.j(x2Var)).f20790x, k0Var2, 0, 0, 65530);
                k0Var2 = k0Var2;
                k0Var2.q(false);
            }
            k0Var2.q(true);
        } else {
            k0Var.V();
        }
        return jx.w.f15819a;
    }
}
