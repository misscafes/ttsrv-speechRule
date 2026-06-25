package wp;

import io.legado.app.data.entities.Book;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements zp.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sp.l f32340a;

    public b(sp.l lVar) {
        lVar.getClass();
        this.f32340a = lVar;
    }

    public final Boolean a(String str) {
        Book bookE = ((sp.v) this.f32340a).e(str);
        if (bookE == null) {
            return Boolean.FALSE;
        }
        gq.h hVar = gq.h.f11035a;
        gq.h.a(bookE);
        return Boolean.TRUE;
    }
}
