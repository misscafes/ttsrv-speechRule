package xn;

import io.legado.app.data.entities.BookChapter;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends cr.i implements lr.p {
    public final /* synthetic */ int A;
    public final /* synthetic */ List X;
    public final /* synthetic */ l Y;
    public final /* synthetic */ List Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28253i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ boolean f28254i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f28255v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(int i10, List list, l lVar, List list2, boolean z4, ar.d dVar, int i11) {
        super(2, dVar);
        this.f28253i = i11;
        this.A = i10;
        this.X = list;
        this.Y = lVar;
        this.Z = list2;
        this.f28254i0 = z4;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f28253i) {
            case 0:
                k kVar = new k(this.A, this.X, this.Y, this.Z, this.f28254i0, dVar, 0);
                kVar.f28255v = obj;
                return kVar;
            default:
                k kVar2 = new k(this.A, this.X, this.Y, this.Z, this.f28254i0, dVar, 1);
                kVar2.f28255v = obj;
                return kVar2;
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f28253i) {
            case 0:
                k kVar = (k) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                kVar.invokeSuspend(qVar);
                return qVar;
            default:
                k kVar2 = (k) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                kVar2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f28253i;
        vq.q qVar = vq.q.f26327a;
        List list = this.X;
        final int i11 = this.A;
        final l lVar = this.Y;
        switch (i10) {
            case 0:
                ConcurrentHashMap concurrentHashMap = lVar.f28258l;
                wr.w wVar = (wr.w) this.f28255v;
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                int size = list.size();
                while (i11 < size) {
                    BookChapter bookChapter = (BookChapter) list.get(i11);
                    if (concurrentHashMap.get(bookChapter.getTitle()) == null) {
                        wr.y.l(wVar);
                        String displayTitle$default = BookChapter.getDisplayTitle$default(bookChapter, this.Z, this.f28254i0, false, 4, null);
                        wr.y.k(wVar.h());
                        concurrentHashMap.put(bookChapter.getTitle(), displayTitle$default);
                        final int i12 = 0;
                        lVar.f28259m.post(new Runnable() { // from class: xn.j
                            @Override // java.lang.Runnable
                            public final void run() {
                                switch (i12) {
                                    case 0:
                                        lVar.h(i11, Boolean.TRUE);
                                        break;
                                    default:
                                        lVar.h(i11, Boolean.TRUE);
                                        break;
                                }
                            }
                        });
                    }
                    i11++;
                }
                break;
            default:
                ConcurrentHashMap concurrentHashMap2 = lVar.f28258l;
                wr.w wVar2 = (wr.w) this.f28255v;
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                while (-1 < i11) {
                    BookChapter bookChapter2 = (BookChapter) list.get(i11);
                    if (concurrentHashMap2.get(bookChapter2.getTitle()) == null) {
                        wr.y.l(wVar2);
                        String displayTitle$default2 = BookChapter.getDisplayTitle$default(bookChapter2, this.Z, this.f28254i0, false, 4, null);
                        wr.y.k(wVar2.h());
                        concurrentHashMap2.put(bookChapter2.getTitle(), displayTitle$default2);
                        final int i13 = 1;
                        lVar.f28259m.post(new Runnable() { // from class: xn.j
                            @Override // java.lang.Runnable
                            public final void run() {
                                switch (i13) {
                                    case 0:
                                        lVar.h(i11, Boolean.TRUE);
                                        break;
                                    default:
                                        lVar.h(i11, Boolean.TRUE);
                                        break;
                                }
                            }
                        });
                    }
                    i11--;
                }
                break;
        }
        return qVar;
    }
}
