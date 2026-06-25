package im;

import a2.q1;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.service.AudioPlayService;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends cr.i implements lr.p {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11015i = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f11016v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(long j3, BookChapter bookChapter, ar.d dVar) {
        super(2, dVar);
        this.f11016v = j3;
        this.A = bookChapter;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f11015i) {
            case 0:
                return new b(this.f11016v, (BookChapter) this.A, dVar);
            default:
                return new b((AudioPlayService) this.A, this.f11016v, dVar);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f11015i) {
            case 0:
                b bVar = (b) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                bVar.invokeSuspend(qVar);
                return qVar;
            default:
                b bVar2 = (b) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                bVar2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f11015i;
        vq.q qVar = vq.q.f26327a;
        long j3 = this.f11016v;
        Object obj2 = this.A;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                c.f11041v.getClass();
                c.f11038r0 = (int) j3;
                BookChapter bookChapter = (BookChapter) obj2;
                bookChapter.setEnd(new Long(j3));
                al.c.a().r().l(bookChapter);
                break;
            default:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                boolean z4 = AudioPlayService.f11382s0;
                ((q1) ((AudioPlayService) obj2).r()).a0(5, j3);
                break;
        }
        return qVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(AudioPlayService audioPlayService, long j3, ar.d dVar) {
        super(2, dVar);
        this.A = audioPlayService;
        this.f11016v = j3;
    }
}
