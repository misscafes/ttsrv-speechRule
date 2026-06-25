package k2;

import e3.k0;
import e3.p1;
import e3.q;
import e3.y1;
import fv.k;
import i2.g;
import j1.x1;
import j1.z1;
import jx.w;
import qx.i;
import ry.b0;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o3.d f15922a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z1 f15923b = new z1();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p1 f15924c = q.x(null);

    public c(o3.d dVar) {
        this.f15922a = dVar;
    }

    @Override // k2.e
    public final Object a(d dVar, i iVar) {
        g gVar = new g(this, new b(dVar), null, 1);
        z1 z1Var = this.f15923b;
        z1Var.getClass();
        Object objK = b0.k(new k(x1.f15022i, z1Var, gVar, null), iVar);
        return objK == px.a.f24450i ? objK : w.f15819a;
    }

    public final void b(final yx.a aVar, k0 k0Var, final int i10) {
        final yx.a aVar2;
        k0 k0Var2;
        k0Var.d0(723898654);
        int i11 = (k0Var.f(this) ? 32 : 16) | i10;
        final int i12 = 0;
        final int i13 = 1;
        if (k0Var.S(i11 & 1, (i11 & 19) != 18)) {
            b bVar = (b) this.f15924c.getValue();
            if (bVar == null) {
                y1 y1VarT = k0Var.t();
                if (y1VarT != null) {
                    y1VarT.f7820d = new p(this, aVar, i10, i12) { // from class: k2.a
                        public final /* synthetic */ c X;
                        public final /* synthetic */ yx.a Y;

                        /* JADX INFO: renamed from: i, reason: collision with root package name */
                        public final /* synthetic */ int f15919i;

                        {
                            this.f15919i = i12;
                            this.X = this;
                        }

                        @Override // yx.p
                        public final Object invoke(Object obj, Object obj2) {
                            int i14 = this.f15919i;
                            w wVar = w.f15819a;
                            yx.a aVar3 = this.Y;
                            c cVar = this.X;
                            k0 k0Var3 = (k0) obj;
                            ((Integer) obj2).getClass();
                            switch (i14) {
                                case 0:
                                    cVar.b(aVar3, k0Var3, q.G(7));
                                    break;
                                default:
                                    cVar.b(aVar3, k0Var3, q.G(7));
                                    break;
                            }
                            return wVar;
                        }
                    };
                    return;
                }
                return;
            }
            aVar2 = aVar;
            k0Var2 = k0Var;
            this.f15922a.j(bVar, bVar.f15920a, aVar2, k0Var2, 384);
        } else {
            aVar2 = aVar;
            k0Var2 = k0Var;
            k0Var2.V();
        }
        y1 y1VarT2 = k0Var2.t();
        if (y1VarT2 != null) {
            y1VarT2.f7820d = new p(this, aVar2, i10, i13) { // from class: k2.a
                public final /* synthetic */ c X;
                public final /* synthetic */ yx.a Y;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ int f15919i;

                {
                    this.f15919i = i13;
                    this.X = this;
                }

                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    int i14 = this.f15919i;
                    w wVar = w.f15819a;
                    yx.a aVar3 = this.Y;
                    c cVar = this.X;
                    k0 k0Var3 = (k0) obj;
                    ((Integer) obj2).getClass();
                    switch (i14) {
                        case 0:
                            cVar.b(aVar3, k0Var3, q.G(7));
                            break;
                        default:
                            cVar.b(aVar3, k0Var3, q.G(7));
                            break;
                    }
                    return wVar;
                }
            };
        }
    }
}
