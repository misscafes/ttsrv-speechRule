package co;

import io.legado.app.model.BookCover;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a0 extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f3360i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ b0 f3361v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(b0 b0Var, ar.d dVar) {
        super(2, dVar);
        this.f3361v = b0Var;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new a0(this.f3361v, dVar);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        return ((a0) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        br.a aVar = br.a.f2655i;
        int i10 = this.f3360i;
        if (i10 == 0) {
            l3.c.F(obj);
            ds.e eVar = wr.i0.f27149a;
            ds.d dVar = ds.d.f5513v;
            z zVar = new z(2, null);
            this.f3360i = 1;
            obj = wr.y.F(dVar, zVar, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            l3.c.F(obj);
        }
        BookCover.CoverRule coverRule = (BookCover.CoverRule) obj;
        vp.g0.a().k(coverRule);
        b0 b0Var = this.f3361v;
        b0Var.q0().f7168b.setChecked(coverRule.getEnable());
        b0Var.q0().f7170d.setText(coverRule.getSearchUrl());
        b0Var.q0().f7169c.setText(coverRule.getCoverRule());
        return vq.q.f26327a;
    }
}
