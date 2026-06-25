package nm;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookGroup;
import io.legado.app.data.entities.BookSource;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends cr.i implements lr.p {
    public int A;
    public final /* synthetic */ boolean X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17820i = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f17821v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(BookSource bookSource, Book book, boolean z4, boolean z10, ar.d dVar) {
        super(2, dVar);
        this.Y = bookSource;
        this.Z = book;
        this.f17821v = z4;
        this.X = z10;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f17820i) {
            case 0:
                return new b0((BookSource) this.Y, (Book) this.Z, this.f17821v, this.X, dVar);
            default:
                return new b0((String) this.Y, (String) this.Z, this.f17821v, this.A, this.X, dVar);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f17820i) {
            case 0:
                return ((b0) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            default:
                b0 b0Var = (b0) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                b0Var.invokeSuspend(qVar);
                return qVar;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        Object objL;
        int i10 = this.f17820i;
        Object obj2 = this.Z;
        Object obj3 = this.Y;
        switch (i10) {
            case 0:
                Object obj4 = br.a.f2655i;
                int i11 = this.A;
                if (i11 == 0) {
                    l3.c.F(obj);
                    this.A = 1;
                    objL = k.f17872c.l((BookSource) obj3, (Book) obj2, this.f17821v, this.X, this);
                    if (objL != obj4) {
                    }
                    return obj4;
                }
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                l3.c.F(obj);
                objL = ((vq.g) obj).f26319i;
                obj4 = objL;
                l3.c.F(obj4);
                return obj4;
            default:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                long j3 = 1;
                while ((j3 & ((Long) ct.f.q((t6.w) al.c.a().t().f2427i, true, false, new an.a(12))).longValue()) != 0) {
                    j3 <<= 1;
                }
                BookGroup bookGroup = new BookGroup(j3, (String) obj3, (String) obj2, ((Integer) ct.f.q((t6.w) al.c.a().t().f2427i, true, false, new an.a(10))).intValue() + 1, this.f17821v, false, this.A, this.X, 32, null);
                if (al.c.a().t().c(j3) == null) {
                    ct.f.q(((bl.a0) al.c.a().s()).f2408a, false, true, new bl.b(j3, 4));
                }
                bl.c0 c0VarT = al.c.a().t();
                c0VarT.getClass();
                ct.f.q((t6.w) c0VarT.f2427i, false, true, new bl.b0(c0VarT, new BookGroup[]{bookGroup}, 2));
                return vq.q.f26327a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(String str, String str2, boolean z4, int i10, boolean z10, ar.d dVar) {
        super(2, dVar);
        this.Y = str;
        this.Z = str2;
        this.f17821v = z4;
        this.A = i10;
        this.X = z10;
    }
}
