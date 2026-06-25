package jw;

import android.os.Handler;
import b7.l1;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.SearchBook;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class o0 extends qx.i implements yx.p {
    public final /* synthetic */ long X;
    public final /* synthetic */ iy.n Y;
    public final /* synthetic */ CharSequence Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f15771i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ boolean f15772n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ String f15773o0;
    public final /* synthetic */ BookChapter p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ SearchBook f15774q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0(long j11, iy.n nVar, CharSequence charSequence, boolean z11, String str, BookChapter bookChapter, SearchBook searchBook, ox.c cVar) {
        super(2, cVar);
        this.X = j11;
        this.Y = nVar;
        this.Z = charSequence;
        this.f15772n0 = z11;
        this.f15773o0 = str;
        this.p0 = bookChapter;
        this.f15774q0 = searchBook;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new o0(this.X, this.Y, this.Z, this.f15772n0, this.f15773o0, this.p0, this.f15774q0, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((o0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f15771i;
        if (i10 != 0) {
            if (i10 == 1) {
                lb.w.j0(obj);
                return obj;
            }
            ge.c.C("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        lb.w.j0(obj);
        this.f15771i = 1;
        ry.m mVar = new ry.m(1, lb.w.M(this));
        mVar.s();
        wy.d dVar = kq.e.f16856j;
        yy.e eVar = ry.l0.f26332a;
        yy.d dVar2 = yy.d.X;
        iy.n nVar = this.Y;
        CharSequence charSequence = this.Z;
        ((Handler) p0.f15776a.getValue()).postDelayed(new l1(jy.a.q(null, null, null, dVar2, null, new n0(nVar, charSequence, this.f15772n0, this.f15773o0, mVar, this.p0, this.f15774q0, null), 23), nVar, charSequence, mVar, 1), this.X);
        Object objP = mVar.p();
        px.a aVar = px.a.f24450i;
        return objP == aVar ? aVar : objP;
    }
}
