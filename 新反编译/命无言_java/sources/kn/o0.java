package kn;

import io.legado.app.data.entities.BgmAIPrompt;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.page.ReadView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class o0 extends cr.i implements lr.p {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14508i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f14509v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0(ar.d dVar, mr.o oVar, nm.y yVar, boolean z4) {
        super(2, dVar);
        this.f14508i = 3;
        this.X = yVar;
        this.A = z4;
        this.Y = oVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f14508i) {
            case 0:
                return new o0((ReadBookActivity) this.X, this.f14509v, this.A, (lr.a) this.Y, dVar);
            case 1:
                return new o0(this.A, (ln.a0) this.X, (BgmAIPrompt) this.Y, dVar);
            case 2:
                return new o0((BookSource) this.X, (nm.y) this.Y, this.A, dVar, 2);
            case 3:
                return new o0(dVar, (mr.o) this.Y, (nm.y) this.X, this.A);
            default:
                return new o0((BookSource) this.X, (Book) this.Y, this.A, dVar, 4);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f14508i) {
            case 0:
                o0 o0Var = (o0) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                o0Var.invokeSuspend(qVar);
                break;
        }
        return ((o0) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        ar.d dVar = null;
        int i10 = 0;
        switch (this.f14508i) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                ReadBookActivity readBookActivity = (ReadBookActivity) this.X;
                ReadView readView = readBookActivity.z().f7009f;
                int i11 = this.f14509v;
                readView.j(i11, this.A);
                if (i11 == 0) {
                    readBookActivity.D0();
                }
                readBookActivity.getClass();
                lr.a aVar2 = (lr.a) this.Y;
                if (aVar2 != null) {
                    aVar2.invoke();
                }
                return vq.q.f26327a;
            case 1:
                br.a aVar3 = br.a.f2655i;
                int i12 = this.f14509v;
                if (i12 == 0) {
                    l3.c.F(obj);
                    if (this.A) {
                        ((ln.a0) this.X).f15201f = null;
                    }
                    ct.f.q((t6.w) al.c.a().p().f2439i, false, true, new bl.b(((BgmAIPrompt) this.Y).getId(), i10));
                    List list = ((ln.a0) this.X).f23125d.f23041f;
                    mr.i.d(list, "getCurrentList(...)");
                    ArrayList arrayListC0 = wq.k.C0(list);
                    arrayListC0.remove((BgmAIPrompt) this.Y);
                    ds.e eVar = wr.i0.f27149a;
                    xr.e eVar2 = bs.n.f2684a;
                    ao.n nVar = new ao.n((ln.a0) this.X, arrayListC0, dVar, 29);
                    this.f14509v = 1;
                    if (wr.y.F(eVar2, nVar, this) == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                }
                return vq.q.f26327a;
            case 2:
                nm.y yVar = (nm.y) this.Y;
                br.a aVar4 = br.a.f2655i;
                int i13 = this.f14509v;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return obj;
                }
                l3.c.F(obj);
                BookSource bookSource = (BookSource) this.X;
                String str = yVar.f17933g;
                Integer num = new Integer(yVar.f17932f);
                nm.x xVar = new nm.x(this.A, yVar);
                this.f14509v = 1;
                Object objU = nm.k.u(bookSource, str, num, xVar, null, this, 16);
                return objU == aVar4 ? aVar4 : objU;
            case 3:
                mr.o oVar = (mr.o) this.Y;
                boolean z4 = this.A;
                nm.y yVar2 = (nm.y) this.X;
                br.a aVar5 = br.a.f2655i;
                int i14 = this.f14509v;
                if (i14 == 0) {
                    l3.c.F(obj);
                    int i15 = 26;
                    int i16 = 9;
                    zr.w wVar = new zr.w(new zr.q(new zr.w(2, new gl.w0((ar.d) null, oVar, yVar2, z4), zr.v0.c(zr.v0.m(yVar2.f17929c, new gn.i(null, yVar2, z4), new bl.e1(new bn.g(yVar2, dVar, i15), new bl.q(new as.c(yVar2, dVar, i15)))), 0)), new dn.t(yVar2, oVar, dVar, i16)), new m0(3, dVar, i16));
                    this.f14509v = 1;
                    if (zr.v0.g(wVar, this) == aVar5) {
                        return aVar5;
                    }
                } else {
                    if (i14 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                }
                return vq.q.f26327a;
            default:
                br.a aVar6 = br.a.f2655i;
                int i17 = this.f14509v;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return obj;
                }
                l3.c.F(obj);
                nm.k kVar = nm.k.f17872c;
                BookSource bookSource2 = (BookSource) this.X;
                Book book = (Book) this.Y;
                boolean z10 = this.A;
                this.f14509v = 1;
                Object objI = kVar.i(this, book, bookSource2, z10);
                return objI == aVar6 ? aVar6 : objI;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o0(BookSource bookSource, Object obj, boolean z4, ar.d dVar, int i10) {
        super(2, dVar);
        this.f14508i = i10;
        this.X = bookSource;
        this.Y = obj;
        this.A = z4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0(ReadBookActivity readBookActivity, int i10, boolean z4, lr.a aVar, ar.d dVar) {
        super(2, dVar);
        this.f14508i = 0;
        this.X = readBookActivity;
        this.f14509v = i10;
        this.A = z4;
        this.Y = aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0(boolean z4, ln.a0 a0Var, BgmAIPrompt bgmAIPrompt, ar.d dVar) {
        super(2, dVar);
        this.f14508i = 1;
        this.A = z4;
        this.X = a0Var;
        this.Y = bgmAIPrompt;
    }
}
