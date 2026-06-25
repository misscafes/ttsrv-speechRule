package gs;

import io.legado.app.data.entities.Book;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c2 implements yx.p {
    public static final c2 X = new c2(0);
    public static final c2 Y = new c2(1);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11124i;

    public /* synthetic */ c2(int i10) {
        this.f11124i = i10;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f11124i) {
            case 0:
                return Integer.valueOf(cy.a.z(((Book) obj2).getName(), ((Book) obj).getName()));
            default:
                return Integer.valueOf(cy.a.z(((Book) obj).getName(), ((Book) obj2).getName()));
        }
    }
}
