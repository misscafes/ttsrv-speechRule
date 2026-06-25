package vp;

import a2.s1;
import android.os.Handler;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.SearchBook;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class v0 extends cr.i implements lr.p {
    public final /* synthetic */ ur.n A;
    public final /* synthetic */ CharSequence X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f26293i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ BookChapter f26294i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final /* synthetic */ SearchBook f26295j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f26296v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(long j3, ur.n nVar, CharSequence charSequence, boolean z4, String str, BookChapter bookChapter, SearchBook searchBook, ar.d dVar) {
        super(2, dVar);
        this.f26296v = j3;
        this.A = nVar;
        this.X = charSequence;
        this.Y = z4;
        this.Z = str;
        this.f26294i0 = bookChapter;
        this.f26295j0 = searchBook;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new v0(this.f26296v, this.A, this.X, this.Y, this.Z, this.f26294i0, this.f26295j0, dVar);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        return ((v0) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        br.a aVar = br.a.f2655i;
        int i10 = this.f26293i;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            l3.c.F(obj);
            return obj;
        }
        l3.c.F(obj);
        this.f26293i = 1;
        wr.i iVar = new wr.i(1, ua.c.x(this));
        iVar.t();
        bs.d dVar = jl.d.f13157j;
        ds.e eVar = wr.i0.f27149a;
        ds.d dVar2 = ds.d.f5513v;
        ur.n nVar = this.A;
        CharSequence charSequence = this.X;
        ((Handler) w0.f26299a.getValue()).postDelayed(new s1(jg.a.s(null, null, null, dVar2, null, new jo.i(nVar, charSequence, this.Y, this.Z, iVar, this.f26294i0, this.f26295j0, null), 23), nVar, charSequence, iVar, 11), this.f26296v);
        Object objS = iVar.s();
        return objS == aVar ? aVar : objS;
    }
}
