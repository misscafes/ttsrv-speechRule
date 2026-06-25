package no;

import bl.a0;
import bl.e1;
import bl.r;
import c3.y0;
import kn.m0;
import lr.p;
import vp.j1;
import vq.q;
import wr.i0;
import wr.w;
import x2.c1;
import zr.v0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends cr.i implements p {
    public final /* synthetic */ m A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17952i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f17953v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(m mVar, ar.d dVar, int i10) {
        super(2, dVar);
        this.f17952i = i10;
        this.A = mVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f17952i) {
            case 0:
                return new i(this.A, dVar, 0);
            default:
                return new i(this.A, dVar, 1);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        w wVar = (w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f17952i) {
        }
        return ((i) create(wVar, dVar)).invokeSuspend(q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f17952i) {
            case 0:
                br.a aVar = br.a.f2655i;
                int i10 = this.f17953v;
                if (i10 == 0) {
                    l3.c.F(obj);
                    c3.p pVar = c3.p.Y;
                    m mVar = this.A;
                    j2.b bVar = new j2.b(mVar, null, 12);
                    this.f17953v = 1;
                    if (y0.i(mVar, pVar, bVar, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                }
                return q.f26327a;
            default:
                br.a aVar2 = br.a.f2655i;
                int i11 = this.f17953v;
                if (i11 == 0) {
                    l3.c.F(obj);
                    r rVarS = al.c.a().s();
                    m mVar2 = this.A;
                    e1 e1Var = new e1(((a0) rVarS).d(mVar2.f17966i1), mVar2, 4);
                    c1 c1VarV = mVar2.v();
                    c1VarV.b();
                    zr.i iVarN = v0.n(v0.c(new zr.w(j1.w(e1Var, c1VarV.Y, c3.p.Y, "books"), new m0(3, null, 10)), -1), i0.f27149a);
                    ap.e eVar = new ap.e(mVar2, 11);
                    this.f17953v = 1;
                    if (iVarN.b(eVar, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                }
                return q.f26327a;
        }
    }
}
