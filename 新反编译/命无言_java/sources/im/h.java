package im;

import f0.u1;
import io.legado.app.data.entities.BookChapter;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends cr.i implements lr.q {
    public /* synthetic */ Throwable A;
    public final /* synthetic */ k X;
    public final /* synthetic */ BookChapter Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11081i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f11082v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(k kVar, BookChapter bookChapter, ar.d dVar, int i10) {
        super(3, dVar);
        this.f11081i = i10;
        this.X = kVar;
        this.Y = bookChapter;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        Throwable th2 = (Throwable) obj2;
        ar.d dVar = (ar.d) obj3;
        switch (this.f11081i) {
            case 0:
                h hVar = new h(this.X, this.Y, dVar, 0);
                hVar.A = th2;
                return hVar.invokeSuspend(vq.q.f26327a);
            default:
                h hVar2 = new h(this.X, this.Y, dVar, 1);
                hVar2.A = th2;
                return hVar2.invokeSuspend(vq.q.f26327a);
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f11081i) {
            case 0:
                Throwable th2 = this.A;
                br.a aVar = br.a.f2655i;
                int i10 = this.f11082v;
                BookChapter bookChapter = this.Y;
                k kVar = this.X;
                if (i10 == 0) {
                    l3.c.F(obj);
                    kVar.j(bookChapter, th2);
                    this.A = th2;
                    this.f11082v = 1;
                    if (wr.y.j(1000L, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                }
                kVar.i(bookChapter, th2);
                return vq.q.f26327a;
            default:
                Throwable th3 = this.A;
                br.a aVar2 = br.a.f2655i;
                int i11 = this.f11082v;
                BookChapter bookChapter2 = this.Y;
                k kVar2 = this.X;
                if (i11 == 0) {
                    l3.c.F(obj);
                    kVar2.j(bookChapter2, th3);
                    this.A = th3;
                    this.f11082v = 1;
                    if (wr.y.j(1000L, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                }
                kVar2.i(bookChapter2, th3);
                kVar2.d(bookChapter2, u1.E("获取正文失败\n", th3.getLocalizedMessage()), false, false);
                return vq.q.f26327a;
        }
    }
}
