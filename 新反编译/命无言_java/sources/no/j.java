package no;

import io.legado.app.data.entities.Book;
import lr.p;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17955i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final j f17954v = new j(0);
    public static final j A = new j(1);

    public /* synthetic */ j(int i10) {
        this.f17955i = i10;
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f17955i) {
            case 0:
                return Integer.valueOf(q0.d(((Book) obj).getName(), ((Book) obj2).getName()));
            default:
                return Integer.valueOf(q0.d(((Book) obj).getAuthor(), ((Book) obj2).getAuthor()));
        }
    }
}
