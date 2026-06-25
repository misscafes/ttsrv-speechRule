package k20;

import androidx.compose.ui.platform.AbstractComposeView;
import androidx.compose.ui.window.PopupLayout;
import e3.e1;
import e3.k0;
import e3.p1;
import java.util.Iterator;
import jx.w;
import l.o0;
import m40.j0;
import m40.l0;
import m40.m;
import m40.q0;
import m40.r;
import m40.u;
import o1.i2;
import p4.t;
import ry.b0;
import ry.w1;
import v1.q;
import v3.n;
import v3.o;
import v5.s;
import yx.p;
import zx.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends l implements p {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15937i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(AbstractComposeView abstractComposeView, int i10, int i11) {
        super(2);
        this.f15937i = i11;
        this.X = abstractComposeView;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        boolean z11;
        j0 j0VarA;
        long jH;
        int i10;
        long jB;
        w wVar;
        int i11;
        boolean zB;
        ox.c cVar;
        int i12 = this.f15937i;
        n nVar = n.f30526i;
        w wVar2 = w.f15819a;
        Object obj3 = this.X;
        switch (i12) {
            case 0:
                c cVar2 = (c) obj;
                l20.c cVar3 = (l20.c) obj2;
                cVar2.getClass();
                cVar3.getClass();
                Iterator it = ((f20.d) obj3).f8820i.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z11 = false;
                    } else if (((m20.c) it.next()).a(cVar2, cVar3)) {
                        z11 = true;
                    }
                }
                break;
            case 1:
                t tVar = (t) obj;
                long j11 = ((b4.b) obj2).f2558a;
                tVar.getClass();
                tVar.a();
                m40.w wVar3 = ((m) obj3).f18802a;
                az.d dVar = wVar3.f18848j;
                q0 q0Var = wVar3.f18844f;
                m40.i iVar = wVar3.f18839a;
                p1 p1Var = wVar3.m;
                p1Var.setValue(new b4.b(b4.b.h(((b4.b) p1Var.getValue()).f2558a, j11)));
                m40.h hVarD = wVar3.d();
                if (hVarD == null) {
                    wVar = wVar2;
                } else {
                    long jI = wVar3.i(wVar3.e());
                    wVar3.j(jI);
                    long jF = hVarD.f();
                    long jH2 = b4.b.h(p10.a.g((int) (jF >> 32), (int) (jF & 4294967295L)), jI);
                    long jD = zx.j.D(jH2, c30.c.D0(hVarD.e()));
                    o0 o0VarB = iVar.b();
                    m40.a aVar = wVar3.f18843e;
                    switch (o0VarB.f17165i) {
                        case 11:
                            j0VarA = xh.b.A(o0VarB, aVar);
                            break;
                        default:
                            j0VarA = xh.b.A(o0VarB, aVar);
                            break;
                    }
                    float f7 = j0VarA.f18794a;
                    float f11 = j0VarA.f18795b;
                    boolean z12 = iVar.b().x() || (wVar3.f18846h == r5.m.X && wVar3.f() == i2.X);
                    if (z12) {
                        jH = b4.b.g(jD, wVar3.f18854q);
                    } else if (z12) {
                        r00.a.t();
                    } else {
                        jH = b4.b.h(jH2, wVar3.f18854q);
                    }
                    i2 i2VarF = wVar3.f();
                    o0 o0VarB2 = iVar.b();
                    switch (o0VarB2.f17165i) {
                        case 11:
                            i10 = ((q) o0VarB2.X).f30418n;
                            break;
                        default:
                            i10 = ((u1.n) o0VarB2.X).f28799l;
                            break;
                    }
                    int i13 = -i10;
                    i2VarF.getClass();
                    int iOrdinal = i2VarF.ordinal();
                    if (iOrdinal == 0) {
                        jB = ue.d.b(0, i13);
                    } else if (iOrdinal != 1) {
                        r00.a.t();
                    } else {
                        jB = ue.d.b(i13, 0);
                    }
                    wVar = wVar2;
                    long jH3 = b4.b.h(jH, p10.a.g((int) (jB >> 32), (int) (jB & 4294967295L)));
                    float fM = zx.j.m(jH3, wVar3.f()) - f7;
                    if (fM < 0.0f) {
                        fM = 0.0f;
                    }
                    float fM2 = f11 - zx.j.m(jH3, wVar3.f());
                    if (fM2 < 0.0f) {
                        fM2 = 0.0f;
                    }
                    float f12 = wVar3.f18842d;
                    ox.c cVar4 = null;
                    if (fM < f12) {
                        int i14 = 0;
                        zB = q0Var.b(l0.f18801i, (1.0f - c30.c.x((fM + f12) / (f12 * 2.0f), 0.0f, 1.0f)) * 10.0f, new m40.t(wVar3, i14), new u(wVar3, cVar4, i14));
                        i11 = 1;
                    } else if (fM2 < f12) {
                        i11 = 1;
                        zB = q0Var.b(l0.X, (1.0f - c30.c.x((fM2 + f12) / (f12 * 2.0f), 0.0f, 1.0f)) * 10.0f, new m40.t(wVar3, i11), new u(wVar3, cVar4, i11));
                    } else {
                        i11 = 1;
                        b0.y(q0Var.f18824b, null, null, new m40.o0(q0Var, cVar4, i11), 3);
                        zB = false;
                    }
                    if (dVar.h()) {
                        w1 w1Var = q0Var.f18826d;
                        if ((w1Var == null || w1Var.c() != i11) && !zB) {
                            cVar = null;
                            m40.h hVarC = m40.w.c(wVar3, ue.d.e(jH2, jD), iVar.b().A(), null, new b5.g(hVarD, 9), 4);
                            if (hVarC != null) {
                                b0.y(wVar3.f18840b, null, null, new r(wVar3, hVarD, hVarC, cVar, 1), 3);
                            }
                        } else {
                            cVar = null;
                        }
                        dVar.c(cVar);
                    }
                }
                break;
            case 2:
                v3.q qVar = (v3.q) obj;
                v3.q qVarF = (o) obj2;
                k0 k0Var = (k0) obj3;
                if (qVarF instanceof v3.l) {
                    yx.q qVar2 = ((v3.l) qVarF).X;
                    zx.b0.c(3, qVar2);
                    qVarF = v10.c.f(k0Var, (v3.q) qVar2.b(nVar, k0Var, 0));
                }
                break;
            case 3:
                k0 k0Var2 = (k0) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!k0Var2.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var2.V();
                } else {
                    Object objN = k0Var2.N();
                    if (objN == e3.j.f7681a) {
                        objN = v5.b.X;
                        k0Var2.l0(objN);
                    }
                    fh.a.h(c5.r.a(nVar, false, (yx.l) objN), (p) ((e1) obj3).getValue(), k0Var2, 0);
                }
                break;
            case 4:
                ((Number) obj2).intValue();
                ((s) obj3).a(e3.q.G(1), (k0) obj);
                break;
            case 5:
                ((Number) obj2).intValue();
                ((PopupLayout) obj3).a(e3.q.G(1), (k0) obj);
                break;
            default:
                ((x3.d) obj3).k(((Number) obj).intValue(), (c5.u) obj2);
                break;
        }
        return wVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(Object obj, int i10) {
        super(2);
        this.f15937i = i10;
        this.X = obj;
    }
}
