package cl;

import io.legado.app.data.entities.Book;
import vq.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3265i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Book f3266v;

    public /* synthetic */ c(Book book, int i10) {
        this.f3265i = i10;
        this.f3266v = book;
    }

    @Override // lr.a
    public final Object invoke() {
        switch (this.f3265i) {
            case 0:
                return Book.variableMap_delegate$lambda$0(this.f3266v);
            default:
                this.f3266v.setSyncTime(System.currentTimeMillis());
                return q.f26327a;
        }
    }
}
