package wm;

import io.legado.app.data.entities.SearchBook;
import vq.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27030i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ g f27031v;

    public /* synthetic */ c(g gVar, int i10) {
        this.f27030i = i10;
        this.f27031v = gVar;
    }

    @Override // lr.a
    public final Object invoke() {
        switch (this.f27030i) {
            case 0:
                g gVar = this.f27031v;
                return li.b.o(new SearchBook(null, null, "默认封面", 0, gVar.f27042n0, gVar.f27043o0, null, "use_default_cover", null, null, null, null, 0L, null, 0, null, 0, 0, 261963, null));
            default:
                g gVar2 = this.f27031v;
                gVar2.f27044p0.clear();
                gVar2.Z = null;
                gVar2.f27038i0 = null;
                return q.f26327a;
        }
    }
}
