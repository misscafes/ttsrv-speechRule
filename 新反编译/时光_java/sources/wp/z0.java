package wp;

import io.legado.app.data.entities.Book;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z0 implements zp.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sp.l f32486a;

    public z0(sp.l lVar) {
        lVar.getClass();
        this.f32486a = lVar;
    }

    public final jx.w a(String str, boolean z11) {
        Book bookE = ((sp.v) this.f32486a).e(str);
        jx.w wVar = jx.w.f15819a;
        if (bookE == null) {
            return wVar;
        }
        kr.e eVar = kr.e.f16875a;
        kr.e.a(bookE, z11);
        return wVar;
    }
}
