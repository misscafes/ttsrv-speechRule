package kn;

import f0.u1;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.page.ReadView;
import io.legado.app.ui.book.read.page.entities.TextChapter;
import io.legado.app.ui.book.read.page.entities.TextPage;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class k0 extends cr.i implements lr.p {
    public final /* synthetic */ ReadBookActivity A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14496i = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f14497v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(int i10, ar.d dVar, ReadBookActivity readBookActivity) {
        super(2, dVar);
        this.f14497v = i10;
        this.A = readBookActivity;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f14496i) {
            case 0:
                return new k0(this.f14497v, dVar, this.A);
            default:
                return new k0(this.A, dVar);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f14496i) {
            case 0:
                k0 k0Var = (k0) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                k0Var.invokeSuspend(qVar);
                return qVar;
            default:
                return ((k0) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f14496i;
        vq.q qVar = vq.q.f26327a;
        ReadBookActivity readBookActivity = this.A;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                boolean z4 = pm.u.L0;
                if (h0.g.r()) {
                    im.l0.f11134v.getClass();
                    TextChapter textChapter = im.l0.f11128o0;
                    if (textChapter != null) {
                        int i11 = this.f14497v;
                        im.l0.f11125k0 = i11;
                        int iL = im.l0.l();
                        int readLength = i11 - textChapter.getReadLength(iL);
                        TextPage page = textChapter.getPage(iL);
                        if (page != null) {
                            page.upPageAloudSpan(readLength);
                        }
                        u1.H(readBookActivity, 0, false, null, 7);
                    }
                }
                return qVar;
            default:
                br.a aVar2 = br.a.f2655i;
                int i12 = this.f14497v;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return qVar;
                }
                l3.c.F(obj);
                ReadView readView = readBookActivity.z().f7009f;
                this.f14497v = 1;
                return readView.b(this) == aVar2 ? aVar2 : qVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(ReadBookActivity readBookActivity, ar.d dVar) {
        super(2, dVar);
        this.A = readBookActivity;
    }
}
