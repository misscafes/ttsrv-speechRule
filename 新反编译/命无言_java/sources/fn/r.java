package fn;

import bl.a0;
import io.legado.app.data.entities.Book;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class r extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ ArrayList f8627i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f8628v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(ArrayList arrayList, boolean z4, ar.d dVar) {
        super(2, dVar);
        this.f8627i = arrayList;
        this.f8628v = z4;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new r(this.f8627i, this.f8628v, dVar);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        r rVar = (r) create((wr.w) obj, (ar.d) obj2);
        vq.q qVar = vq.q.f26327a;
        rVar.invokeSuspend(qVar);
        return qVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        ArrayList arrayList = this.f8627i;
        int size = arrayList.size();
        Book[] bookArr = new Book[size];
        for (int i10 = 0; i10 < size; i10++) {
            Book bookCopy$default = Book.copy$default((Book) arrayList.get(i10), null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0L, null, 0L, 0L, 0, 0, null, 0, 0, 0, 0, 0L, null, this.f8628v, 0, 0, null, null, 0L, -134217729, 1, null);
            if (!this.f8628v) {
                hl.c.z(bookCopy$default, 16);
            }
            bookArr[i10] = bookCopy$default;
        }
        ((a0) al.c.a().s()).n((Book[]) Arrays.copyOf(bookArr, size));
        return vq.q.f26327a;
    }
}
