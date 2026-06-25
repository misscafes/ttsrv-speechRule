package y40;

import e3.l1;
import h1.v1;
import p40.h3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class m extends qx.i implements yx.l {
    public int X;
    public final /* synthetic */ h1.c Y;
    public final /* synthetic */ l1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f36589i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(h1.c cVar, l1 l1Var, ox.c cVar2, int i10) {
        super(1, cVar2);
        this.f36589i = i10;
        this.Y = cVar;
        this.Z = l1Var;
    }

    @Override // qx.a
    public final ox.c create(ox.c cVar) {
        switch (this.f36589i) {
            case 0:
                return new m(this.Y, this.Z, cVar, 0);
            default:
                return new m(this.Y, this.Z, cVar, 1);
        }
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f36589i;
        jx.w wVar = jx.w.f15819a;
        ox.c cVar = (ox.c) obj;
        switch (i10) {
        }
        return ((m) create(cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f36589i;
        jx.w wVar = jx.w.f15819a;
        px.a aVar = px.a.f24450i;
        l1 l1Var = this.Z;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    Float f7 = new Float(0.0f);
                    v1 v1VarW = h1.d.w(150, 0, null, 6);
                    this.X = 1;
                    if (h1.c.d(this.Y, f7, v1VarW, null, this, 12) != aVar) {
                    }
                } else if (i11 == 1) {
                    lb.w.j0(obj);
                } else if (i11 != 2) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                float fJ = l1Var.j();
                v1 v1VarW2 = h1.d.w(150, 0, null, 6);
                h3 h3Var = new h3(l1Var, 3);
                this.X = 2;
                if (h1.d.f(fJ, 1.0f, v1VarW2, h3Var, this, 4) != aVar) {
                }
                break;
            default:
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    Float f11 = new Float(0.0f);
                    v1 v1VarW3 = h1.d.w(150, 0, null, 6);
                    this.X = 1;
                    if (h1.c.d(this.Y, f11, v1VarW3, null, this, 12) != aVar) {
                    }
                } else if (i12 == 1) {
                    lb.w.j0(obj);
                } else if (i12 != 2) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                float fJ2 = l1Var.j();
                v1 v1VarW4 = h1.d.w(150, 0, null, 6);
                h3 h3Var2 = new h3(l1Var, 4);
                this.X = 2;
                if (h1.d.f(fJ2, 1.0f, v1VarW4, h3Var2, this, 4) != aVar) {
                }
                break;
        }
        return aVar;
    }
}
