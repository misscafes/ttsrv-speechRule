package zm;

import io.legado.app.data.entities.BookGroup;
import vq.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29535i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ e f29536v;

    public /* synthetic */ a(e eVar, int i10) {
        this.f29535i = i10;
        this.f29536v = eVar;
    }

    @Override // lr.a
    public final Object invoke() {
        int i10 = this.f29535i;
        q qVar = q.f26327a;
        int i11 = 0;
        e eVar = this.f29536v;
        switch (i10) {
            case 0:
                sr.c[] cVarArr = e.f29542y1;
                eVar.j0(false, false);
                break;
            case 1:
                BookGroup bookGroup = eVar.f29544w1;
                if (bookGroup != null) {
                    l lVar = (l) eVar.v1.getValue();
                    a aVar = new a(eVar, i11);
                    ar.d dVar = null;
                    xk.f.f(lVar, null, null, new yo.e(bookGroup, dVar, 2), 31).f13164g = new jl.a(new yo.e(aVar, dVar, 3));
                }
                break;
            case 2:
                sr.c[] cVarArr2 = e.f29542y1;
                eVar.j0(false, false);
                break;
            default:
                sr.c[] cVarArr3 = e.f29542y1;
                eVar.j0(false, false);
                break;
        }
        return qVar;
    }
}
