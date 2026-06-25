package a4;

import android.view.KeyEvent;
import android.view.MotionEvent;
import e3.e1;
import e3.p1;
import e8.h1;
import e8.l1;
import gs.h2;
import m40.o0;
import m40.q0;
import ms.c5;
import ms.s2;
import s4.z1;
import sr.n0;
import u4.k1;
import ur.n2;
import ur.p0;
import ur.q1;
import ur.t2;
import ur.x0;
import v4.g2;
import zr.l0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0 extends zx.l implements yx.a {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f153i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g0(Object obj, int i10, Object obj2) {
        super(0);
        this.f153i = i10;
        this.X = obj;
        this.Y = obj2;
    }

    @Override // yx.a
    public final Object invoke() {
        e8.m mVar;
        h1 h1VarH;
        h1 h1VarH2;
        h1 h1VarH3;
        h1 h1VarH4;
        h1 h1VarH5;
        h1 h1VarH6;
        h1 h1VarH7;
        h1 h1VarH8;
        h1 h1VarH9;
        h1 h1VarH10;
        h1 h1VarH11;
        h1 h1VarH12;
        h1 h1VarH13;
        h1 h1VarH14;
        h1 h1VarH15;
        c5.u uVar;
        u4.h0 h0Var;
        h1 h1VarH16;
        b4.c cVar;
        h1 h1VarH17;
        h1 h1VarH18;
        h1 h1VarH19;
        int i10 = this.f153i;
        int i11 = 1;
        jx.w wVar = jx.w.f15819a;
        Object obj = this.X;
        Object obj2 = this.Y;
        switch (i10) {
            case 0:
                ((zx.y) obj).f38789i = ((h0) obj2).I1();
                return wVar;
            case 1:
                l1 l1Var = (l1) ((jx.f) obj2).getValue();
                mVar = l1Var instanceof e8.m ? (e8.m) l1Var : null;
                return (mVar == null || (h1VarH = mVar.h()) == null) ? ((ls.o) obj).h() : h1VarH;
            case 2:
                m40.w wVar2 = ((m40.m) obj).f18802a;
                m40.h hVarD = wVar2.d();
                p1 p1Var = wVar2.f18849k;
                ox.c cVar2 = null;
                r5.j jVar = hVarD != null ? new r5.j(hVarD.f()) : null;
                m40.h hVarD2 = wVar2.d();
                if ((hVarD2 != null ? Integer.valueOf(hVarD2.getIndex()) : null) != null) {
                    wVar2.f18856s.setValue(p1Var.getValue());
                    ry.b0.y(wVar2.f18840b, null, null, new h2(wVar2, wVar2.e(), cVar2, 2), 3);
                }
                wVar2.m.setValue(new b4.b(0L));
                p1Var.setValue(null);
                wVar2.f18851n.setValue(new r5.j(jVar != null ? jVar.f25842a : 0L));
                q0 q0Var = wVar2.f18844f;
                ry.b0.y(q0Var.f18824b, null, null, new o0(q0Var, cVar2, i11), 3);
                wVar2.f18852o.setValue(null);
                wVar2.f18853p.setValue(null);
                ((yx.a) obj2).invoke();
                return wVar;
            case 3:
                return Boolean.valueOf(zx.k.c(obj, ((m40.w) obj2).f18849k.getValue()));
            case 4:
                l1 l1Var2 = (l1) ((jx.f) obj2).getValue();
                mVar = l1Var2 instanceof e8.m ? (e8.m) l1Var2 : null;
                return (mVar == null || (h1VarH2 = mVar.h()) == null) ? ((s2) obj).h() : h1VarH2;
            case 5:
                l1 l1Var3 = (l1) ((jx.f) obj2).getValue();
                mVar = l1Var3 instanceof e8.m ? (e8.m) l1Var3 : null;
                return (mVar == null || (h1VarH3 = mVar.h()) == null) ? ((c5) obj).h() : h1VarH3;
            case 6:
                ((e1) obj).setValue(Boolean.valueOf(!((Boolean) r6.getValue()).booleanValue()));
                ((x5.k) obj2).Z = true;
                return wVar;
            case 7:
                ((p4.c) obj).d((v3.p) obj2);
                return wVar;
            case 8:
                l1 l1Var4 = (l1) ((jx.f) obj2).getValue();
                mVar = l1Var4 instanceof e8.m ? (e8.m) l1Var4 : null;
                return (mVar == null || (h1VarH4 = mVar.h()) == null) ? ((rt.n) obj).h() : h1VarH4;
            case 9:
                l1 l1Var5 = (l1) ((jx.f) obj2).getValue();
                mVar = l1Var5 instanceof e8.m ? (e8.m) l1Var5 : null;
                return (mVar == null || (h1VarH5 = mVar.h()) == null) ? ((n0) obj).h() : h1VarH5;
            case 10:
                ((zx.y) obj).f38789i = u4.n.f((u5.r) obj2, z1.f26891a);
                return wVar;
            case 11:
                l1 l1Var6 = (l1) ((jx.f) obj2).getValue();
                mVar = l1Var6 instanceof e8.m ? (e8.m) l1Var6 : null;
                return (mVar == null || (h1VarH6 = mVar.h()) == null) ? ((ur.k) obj).h() : h1VarH6;
            case 12:
                l1 l1Var7 = (l1) ((jx.f) obj2).getValue();
                mVar = l1Var7 instanceof e8.m ? (e8.m) l1Var7 : null;
                return (mVar == null || (h1VarH7 = mVar.h()) == null) ? ((ur.x) obj).h() : h1VarH7;
            case 13:
                l1 l1Var8 = (l1) ((jx.f) obj2).getValue();
                mVar = l1Var8 instanceof e8.m ? (e8.m) l1Var8 : null;
                return (mVar == null || (h1VarH8 = mVar.h()) == null) ? ((ur.g0) obj).h() : h1VarH8;
            case 14:
                l1 l1Var9 = (l1) ((jx.f) obj2).getValue();
                mVar = l1Var9 instanceof e8.m ? (e8.m) l1Var9 : null;
                return (mVar == null || (h1VarH9 = mVar.h()) == null) ? ((p0) obj).h() : h1VarH9;
            case 15:
                l1 l1Var10 = (l1) ((jx.f) obj2).getValue();
                mVar = l1Var10 instanceof e8.m ? (e8.m) l1Var10 : null;
                return (mVar == null || (h1VarH10 = mVar.h()) == null) ? ((x0) obj).h() : h1VarH10;
            case 16:
                l1 l1Var11 = (l1) ((jx.f) obj2).getValue();
                mVar = l1Var11 instanceof e8.m ? (e8.m) l1Var11 : null;
                return (mVar == null || (h1VarH11 = mVar.h()) == null) ? ((ur.h1) obj).h() : h1VarH11;
            case 17:
                l1 l1Var12 = (l1) ((jx.f) obj2).getValue();
                mVar = l1Var12 instanceof e8.m ? (e8.m) l1Var12 : null;
                return (mVar == null || (h1VarH12 = mVar.h()) == null) ? ((q1) obj).h() : h1VarH12;
            case 18:
                l1 l1Var13 = (l1) ((jx.f) obj2).getValue();
                mVar = l1Var13 instanceof e8.m ? (e8.m) l1Var13 : null;
                return (mVar == null || (h1VarH13 = mVar.h()) == null) ? ((ur.z1) obj).h() : h1VarH13;
            case 19:
                l1 l1Var14 = (l1) ((jx.f) obj2).getValue();
                mVar = l1Var14 instanceof e8.m ? (e8.m) l1Var14 : null;
                return (mVar == null || (h1VarH14 = mVar.h()) == null) ? ((n2) obj).h() : h1VarH14;
            case 20:
                l1 l1Var15 = (l1) ((jx.f) obj2).getValue();
                mVar = l1Var15 instanceof e8.m ? (e8.m) l1Var15 : null;
                return (mVar == null || (h1VarH15 = mVar.h()) == null) ? ((t2) obj).h() : h1VarH15;
            case 21:
                return Boolean.valueOf(super/*android.view.ViewGroup*/.dispatchKeyEvent((KeyEvent) obj2));
            case 22:
                return Boolean.valueOf(super/*android.view.View*/.dispatchGenericMotionEvent((MotionEvent) obj2));
            case 23:
                v4.x xVar = (v4.x) obj2;
                g2 g2Var = (g2) obj;
                c5.m mVar2 = g2Var.f30613n0;
                c5.m mVar3 = g2Var.f30614o0;
                Float f7 = g2Var.Y;
                Float f11 = g2Var.Z;
                float fFloatValue = (mVar2 == null || f7 == null) ? 0.0f : ((Number) mVar2.f3648a.invoke()).floatValue() - f7.floatValue();
                float fFloatValue2 = (mVar3 == null || f11 == null) ? 0.0f : ((Number) mVar3.f3648a.invoke()).floatValue() - f11.floatValue();
                if (fFloatValue != 0.0f || fFloatValue2 != 0.0f) {
                    int iA = xVar.A(g2Var.f30612i);
                    c5.v vVar = (c5.v) xVar.s().b(xVar.f30739t0);
                    if (vVar != null) {
                        try {
                            c7.e eVar = xVar.f30741v0;
                            if (eVar != null) {
                                eVar.v(xVar.k(vVar));
                            }
                            break;
                        } catch (IllegalStateException unused) {
                        }
                    }
                    c5.v vVar2 = (c5.v) xVar.s().b(xVar.f30740u0);
                    if (vVar2 != null) {
                        try {
                            c7.e eVar2 = xVar.f30742w0;
                            if (eVar2 != null) {
                                eVar2.v(xVar.k(vVar2));
                            }
                            break;
                        } catch (IllegalStateException unused2) {
                        }
                    }
                    xVar.Z.invalidate();
                    c5.v vVar3 = (c5.v) xVar.s().b(iA);
                    if (vVar3 != null && (uVar = vVar3.f3697a) != null && (h0Var = uVar.f3693c) != null) {
                        if (mVar2 != null) {
                            xVar.f30744y0.i(iA, mVar2);
                        }
                        if (mVar3 != null) {
                            xVar.z0.i(iA, mVar3);
                        }
                        xVar.w(h0Var);
                    }
                }
                if (mVar2 != null) {
                    g2Var.Y = (Float) mVar2.f3648a.invoke();
                }
                if (mVar3 != null) {
                    g2Var.Z = (Float) mVar3.f3648a.invoke();
                }
                return wVar;
            case 24:
                l1 l1Var16 = (l1) ((jx.f) obj2).getValue();
                mVar = l1Var16 instanceof e8.m ? (e8.m) l1Var16 : null;
                return (mVar == null || (h1VarH16 = mVar.h()) == null) ? ((yr.b) obj).h() : h1VarH16;
            case 25:
                ((z3.c) obj).A0.invoke((z3.e) obj2);
                return wVar;
            case 26:
                yx.a aVar = (yx.a) obj;
                if (aVar != null && (cVar = (b4.c) aVar.invoke()) != null) {
                    return cVar;
                }
                k1 k1Var = (k1) obj2;
                if (!k1Var.B1().f30536w0) {
                    k1Var = null;
                }
                if (k1Var != null) {
                    return ue.d.f(0L, c30.c.D0(k1Var.Y));
                }
                return null;
            case 27:
                l1 l1Var17 = (l1) ((jx.f) obj2).getValue();
                mVar = l1Var17 instanceof e8.m ? (e8.m) l1Var17 : null;
                return (mVar == null || (h1VarH17 = mVar.h()) == null) ? ((zr.o) obj).h() : h1VarH17;
            case 28:
                l1 l1Var18 = (l1) ((jx.f) obj2).getValue();
                mVar = l1Var18 instanceof e8.m ? (e8.m) l1Var18 : null;
                return (mVar == null || (h1VarH18 = mVar.h()) == null) ? ((l0) obj).h() : h1VarH18;
            default:
                l1 l1Var19 = (l1) ((jx.f) obj2).getValue();
                mVar = l1Var19 instanceof e8.m ? (e8.m) l1Var19 : null;
                return (mVar == null || (h1VarH19 = mVar.h()) == null) ? ((zv.u) obj).h() : h1VarH19;
        }
    }
}
