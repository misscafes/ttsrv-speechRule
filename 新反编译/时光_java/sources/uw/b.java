package uw;

import cf.k;
import cf.u;
import dx.g;
import sp.f2;
import tw.i;
import w10.h;
import w10.m;
import w10.n;
import w10.o;
import w10.s;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements tw.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30144a;

    public /* synthetic */ b(int i10) {
        this.f30144a = i10;
    }

    @Override // tw.d
    public final void a(f2 f2Var, s sVar) {
        switch (this.f30144a) {
            case 0:
                f2Var.d();
                break;
            case 1:
                s sVar2 = (w10.b) sVar;
                f2Var.d();
                int iF = f2Var.f();
                f2Var.i(sVar2);
                f2Var.g(sVar2, iF);
                f2Var.b(sVar2);
                break;
            case 2:
                w10.d dVar = (w10.d) sVar;
                int iF2 = f2Var.f();
                i iVar = (i) f2Var.Y;
                StringBuilder sb2 = iVar.f28537i;
                sb2.append((char) 160);
                sb2.append(dVar.g());
                iVar.a((char) 160);
                f2Var.g(dVar, iF2);
                break;
            case 3:
                h hVar = (h) sVar;
                c.j(f2Var, hVar.h(), hVar.i(), hVar);
                break;
            case 4:
                n nVar = (n) sVar;
                c.j(f2Var, null, nVar.g(), nVar);
                break;
            case 5:
                i iVar2 = (i) f2Var.Y;
                m mVar = (m) sVar;
                k kVar = (k) f2Var.f27202i;
                tw.f fVarA = ((tw.c) kVar.f4036g).a(m.class);
                if (fVarA != null) {
                    int iF3 = f2Var.f();
                    f2Var.i(mVar);
                    if (iF3 == f2Var.f()) {
                        iVar2.a((char) 65532);
                    }
                    boolean z11 = mVar.f32044a instanceof o;
                    xk.b bVar = (xk.b) kVar.f4034e;
                    String strG = mVar.g();
                    bVar.getClass();
                    u uVar = (u) f2Var.X;
                    g.f7249a.b(uVar, strG);
                    g.f7250b.b(uVar, Boolean.valueOf(z11));
                    g.f7251c.b(uVar, null);
                    i.c(iVar2, fVarA.a(kVar, uVar), iF3, iVar2.f28537i.length());
                } else {
                    f2Var.i(mVar);
                }
                break;
            default:
                s sVar3 = (r10.a) sVar;
                f2Var.d();
                int iF4 = f2Var.f();
                f2Var.i(sVar3);
                xw.e eVar = new xw.e();
                i iVar3 = (i) f2Var.Y;
                i.c(iVar3, eVar, iF4, iVar3.f28537i.length());
                f2Var.b(sVar3);
                break;
        }
    }
}
