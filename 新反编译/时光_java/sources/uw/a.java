package uw;

import cf.u;
import sp.f2;
import tw.i;
import w10.g;
import w10.j;
import w10.o;
import w10.q;
import w10.r;
import w10.s;
import w10.t;
import w10.w;
import w10.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements tw.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30143a;

    public /* synthetic */ a(int i10) {
        this.f30143a = i10;
    }

    @Override // tw.d
    public final void a(f2 f2Var, s sVar) {
        boolean z11 = false;
        int i10 = 0;
        z11 = false;
        switch (this.f30143a) {
            case 0:
                s sVar2 = (y) sVar;
                f2Var.d();
                int iF = f2Var.f();
                ((i) f2Var.Y).a((char) 160);
                f2Var.g(sVar2, iF);
                f2Var.b(sVar2);
                break;
            case 1:
                j jVar = (j) sVar;
                f2Var.d();
                int iF2 = f2Var.f();
                f2Var.i(jVar);
                e.f30151d.b((u) f2Var.X, Integer.valueOf(jVar.f32032f));
                f2Var.g(jVar, iF2);
                f2Var.b(jVar);
                break;
            case 2:
                ((i) f2Var.Y).a(' ');
                break;
            case 3:
                s sVar3 = (w10.u) sVar;
                w10.a aVar = (w10.a) sVar3.f32044a;
                if (aVar != null) {
                    w10.a aVar2 = (w10.a) aVar.f32044a;
                    if (aVar2 instanceof q) {
                        z11 = ((q) aVar2).f32043f;
                    }
                }
                if (!z11) {
                    f2Var.d();
                }
                int iF3 = f2Var.f();
                f2Var.i(sVar3);
                e.f30153f.b((u) f2Var.X, Boolean.valueOf(z11));
                f2Var.g(sVar3, iF3);
                if (!z11) {
                    f2Var.b(sVar3);
                }
                break;
            case 4:
                o oVar = (o) sVar;
                int iF4 = f2Var.f();
                f2Var.i(oVar);
                String str = oVar.f32038f;
                e.f30152e.b((u) f2Var.X, str);
                f2Var.g(oVar, iF4);
                break;
            case 5:
                s sVar4 = (w) sVar;
                int iF5 = f2Var.f();
                f2Var.i(sVar4);
                f2Var.g(sVar4, iF5);
                break;
            case 6:
                s sVar5 = (g) sVar;
                int iF6 = f2Var.f();
                f2Var.i(sVar5);
                f2Var.g(sVar5, iF6);
                break;
            case 7:
                s sVar6 = (r) sVar;
                int iF7 = f2Var.f();
                f2Var.i(sVar6);
                w10.a aVar3 = (w10.a) sVar6.f32044a;
                boolean z12 = aVar3 instanceof t;
                u uVar = (u) f2Var.X;
                tw.e eVar = e.f30148a;
                if (z12) {
                    t tVar = (t) aVar3;
                    int iH = tVar.h();
                    eVar.b(uVar, d.X);
                    e.f30150c.b(uVar, Integer.valueOf(iH));
                    tVar.j(tVar.h() + 1);
                } else {
                    eVar.b(uVar, d.f30147i);
                    for (s sVarC = (w10.a) sVar6.f32044a; sVarC != null; sVarC = sVarC.c()) {
                        if (sVarC instanceof r) {
                            i10++;
                        }
                    }
                    e.f30149b.b(uVar, Integer.valueOf(i10));
                }
                f2Var.g(sVar6, iF7);
                if (sVar6.f32048e != null) {
                    f2Var.d();
                }
                break;
            default:
                f2Var.d();
                int iF8 = f2Var.f();
                f2Var.i(sVar);
                f2Var.g(sVar, iF8);
                f2Var.b(sVar);
                break;
        }
    }
}
