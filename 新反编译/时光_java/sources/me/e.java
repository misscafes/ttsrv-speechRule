package me;

import ah.d0;
import e1.a0;
import n2.f0;
import ph.e1;
import ph.h4;
import ph.j1;
import ph.m;
import ph.s0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends a0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f18946j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f18947k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(e1 e1Var) {
        super(20);
        this.f18947k = e1Var;
    }

    @Override // e1.a0
    public Object a(Object obj) throws Throwable {
        int i10 = this.f18946j;
        Object obj2 = this.f18947k;
        switch (i10) {
            case 1:
                String str = (String) obj;
                str.getClass();
                return ((nb.g) obj2).f20168i.F(str);
            case 2:
                String str2 = (String) obj;
                d0.c(str2);
                e1 e1Var = (e1) obj2;
                e1Var.z();
                d0.c(str2);
                m mVar = e1Var.X.Y;
                h4.U(mVar);
                l0.c cVarE0 = mVar.E0(str2);
                if (cVarE0 == null) {
                    return null;
                }
                s0 s0Var = ((j1) e1Var.f15942i).f23611o0;
                j1.m(s0Var);
                s0Var.f23797w0.b(str2, "Populate EES config from database on cache miss. appId");
                e1Var.G(str2, e1Var.H(str2, (byte[]) cVarE0.X));
                return (lh.d0) e1Var.f23533s0.h().get(str2);
            default:
                return super.a(obj);
        }
    }

    @Override // e1.a0
    public void b(boolean z11, Object obj, Object obj2, Object obj3) throws Exception {
        switch (this.f18946j) {
            case 0:
                d dVar = (d) obj2;
                ((ax.b) ((f0) this.f18947k).X).w((a) obj, dVar.f18943a, dVar.f18944b, dVar.f18945c);
                break;
            case 1:
                yb.c cVar = (yb.c) obj2;
                ((String) obj).getClass();
                cVar.getClass();
                cVar.close();
                break;
            default:
                super.b(z11, obj, obj2, obj3);
                break;
        }
    }

    @Override // e1.a0
    public int g(Object obj, Object obj2) {
        switch (this.f18946j) {
            case 0:
                return ((d) obj2).f18945c;
            default:
                return super.g(obj, obj2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(int i10, f0 f0Var) {
        super(i10);
        this.f18947k = f0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(nb.g gVar) {
        super(25);
        this.f18947k = gVar;
    }
}
