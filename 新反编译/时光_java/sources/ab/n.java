package ab;

import h1.a1;
import h1.r1;
import h1.s1;
import j1.x1;
import j1.z1;
import ry.b0;
import ry.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n extends qx.i implements yx.p {
    public int X;
    public float Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f479i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f480n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(Object obj, float f7, Object obj2, ox.c cVar, int i10) {
        super(2, cVar);
        this.f479i = i10;
        this.Z = obj;
        this.Y = f7;
        this.f480n0 = obj2;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f479i;
        Object obj2 = this.f480n0;
        switch (i10) {
            case 0:
                return new n((a1) this.Z, this.Y, (za.c) obj2, cVar, 0);
            case 1:
                return new n((b3.a) this.Z, this.Y, (h1.j) obj2, cVar, 1);
            case 2:
                n nVar = new n((s1) obj2, cVar);
                nVar.Z = obj;
                return nVar;
            default:
                n nVar2 = new n((tr.i) obj2, this.Y, cVar);
                nVar2.Z = obj;
                return nVar2;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f479i;
        jx.w wVar = jx.w.f15819a;
        z zVar = (z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((n) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        float fQ;
        z zVar;
        int i10 = this.f479i;
        jx.w wVar = jx.w.f15819a;
        Object obj2 = this.f480n0;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    if (((a1) this.Z).w(this.Y, (za.c) obj2, this) == aVar) {
                    }
                } else if (i11 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            case 1:
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    if (h1.c.d(((b3.a) this.Z).G0, new Float(this.Y), (h1.j) obj2, null, this, 12) == aVar) {
                    }
                } else if (i12 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            case 2:
                int i13 = this.X;
                if (i13 == 0) {
                    lb.w.j0(obj);
                    z zVar2 = (z) this.Z;
                    fQ = h1.d.q(zVar2.getCoroutineContext());
                    zVar = zVar2;
                } else if (i13 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    fQ = this.Y;
                    zVar = (z) this.Z;
                    lb.w.j0(obj);
                }
                while (b0.w(zVar)) {
                    r1 r1Var = new r1((s1) obj2, fQ, 0);
                    this.Z = zVar;
                    this.Y = fQ;
                    this.X = 1;
                    if (e3.q.u(getContext()).a(this, r1Var) == aVar) {
                        break;
                    }
                }
                break;
            default:
                z zVar3 = (z) this.Z;
                int i14 = this.X;
                if (i14 == 0) {
                    lb.w.j0(obj);
                    tr.i iVar = (tr.i) obj2;
                    z1 z1Var = iVar.f28279p;
                    tr.c cVar = new tr.c(iVar, this.Y, zVar3, null);
                    this.Z = null;
                    this.X = 1;
                    z1Var.getClass();
                    if (b0.k(new fv.k(x1.f15022i, z1Var, cVar, null), this) == aVar) {
                    }
                } else if (i14 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
        }
        return aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(s1 s1Var, ox.c cVar) {
        super(2, cVar);
        this.f479i = 2;
        this.f480n0 = s1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(tr.i iVar, float f7, ox.c cVar) {
        super(2, cVar);
        this.f479i = 3;
        this.f480n0 = iVar;
        this.Y = f7;
    }
}
