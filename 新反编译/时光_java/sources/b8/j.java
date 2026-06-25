package b8;

import android.graphics.Rect;
import androidx.compose.ui.platform.AndroidComposeView;
import c4.e1;
import c4.k0;
import c4.w0;
import c4.x;
import e1.g0;
import e1.r0;
import e1.x0;
import i4.c0;
import java.util.List;
import java.util.Map;
import jx.w;
import s4.u2;
import s4.v2;
import s4.w2;
import s4.x2;
import s4.z;
import sp.f1;
import u4.h2;
import u4.i0;
import u4.k1;
import u4.m0;
import v4.n1;
import v4.o1;
import w1.b1;
import zx.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends zx.l implements yx.l {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2839i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(Object obj, int i10) {
        super(1);
        this.f2839i = i10;
        this.X = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f2839i;
        boolean z11 = false;
        w wVar = w.f15819a;
        Object obj2 = this.X;
        switch (i10) {
            case 0:
                return Integer.valueOf(lb.w.t((Float) ((jx.h) obj).f15804i, (Float) obj2));
            case 1:
                k0 k0Var = (k0) obj;
                e1 e1Var = (e1) obj2;
                k0Var.t(e1Var.f3531x0);
                k0Var.l(e1Var.f3532y0);
                k0Var.q(e1Var.z0);
                k0Var.v(0.0f);
                k0Var.g(0.0f);
                k0Var.d(e1Var.A0);
                k0Var.z(0.0f);
                k0Var.b(0.0f);
                k0Var.f(e1Var.B0);
                k0Var.x(e1Var.C0);
                k0Var.W0(e1Var.D0);
                k0Var.J0(e1Var.E0);
                k0Var.u(e1Var.F0);
                k0Var.n(null);
                k0Var.s(e1Var.G0);
                k0Var.w(e1Var.H0);
                k0Var.a0(e1Var.I0);
                k0Var.h(e1Var.J0);
                k0Var.i(e1Var.K0);
                k0Var.O(e1Var.L0);
                return wVar;
            case 2:
                ((List) obj).add((Float) ((b1) obj2).invoke());
                return true;
            case 3:
                e4.e eVar = (e4.e) obj;
                f4.c cVar = (f4.c) obj2;
                w0 w0Var = cVar.f8857l;
                if (cVar.f8858n && cVar.A && w0Var != null) {
                    f1 f1VarH0 = eVar.H0();
                    long jI = f1VarH0.i();
                    f1VarH0.f().g();
                    try {
                        ((f1) ((ac.e) f1VarH0.f27199a).X).f().s(w0Var);
                        cVar.c(eVar);
                    } finally {
                        b.a.y(f1VarH0, jI);
                    }
                } else {
                    cVar.c(eVar);
                }
                return wVar;
            case 4:
                c0 c0Var = (c0) obj;
                i4.c cVar2 = (i4.c) obj2;
                cVar2.g(c0Var);
                yx.l lVar = cVar2.f13271i;
                if (lVar != null) {
                    lVar.invoke(c0Var);
                }
                return wVar;
            case 5:
                h2 h2Var = (h2) obj;
                if (((v3.p) h2Var).f30527i.f30536w0) {
                    ((y) obj2).f38789i = h2Var;
                } else {
                    z11 = true;
                }
                return Boolean.valueOf(z11);
            case 6:
                u4.a aVar = (u4.a) obj;
                i0 i0Var = (i0) obj2;
                if (aVar.H() != Integer.MAX_VALUE) {
                    if (aVar.j().f28946b) {
                        aVar.j0();
                    }
                    for (Map.Entry entry : aVar.j().f28953i.entrySet()) {
                        i0.a(i0Var, (s4.a) entry.getKey(), ((Number) entry.getValue()).intValue(), aVar.r());
                    }
                    k1 k1Var = aVar.r().B0;
                    k1Var.getClass();
                    while (!k1Var.equals(i0Var.f28945a.r())) {
                        for (s4.a aVar2 : i0Var.b(k1Var).keySet()) {
                            i0.a(i0Var, aVar2, i0Var.c(k1Var, aVar2), k1Var);
                        }
                        k1Var = k1Var.B0;
                        k1Var.getClass();
                    }
                }
                return wVar;
            case 7:
                ((f3.c) obj2).b((v3.o) obj);
                return Boolean.TRUE;
            case 8:
                m0 m0Var = (m0) obj;
                AndroidComposeView androidComposeView = ((v4.k) obj2).f30655y0;
                if (androidComposeView.getInsetsListener().p0.j() > 0) {
                    g0 g0Var = w2.f26852a;
                    long jE = m0Var.e().e();
                    x0 x0Var = androidComposeView.getInsetsListener().f26735o0;
                    int i11 = (int) (jE >> 32);
                    int i12 = (int) (jE & 4294967295L);
                    for (u2 u2Var : w2.f26853b) {
                        Object objG = x0Var.g(u2Var);
                        objG.getClass();
                        x2 x2Var = (x2) objG;
                        w2.a(m0Var, ((v2) u2Var).f26849c, x2Var.f26867h, i11, i12);
                        if (((Boolean) x2Var.f26861b.getValue()).booleanValue()) {
                            w2.a(m0Var, x2Var.f26865f, x2Var.f26869j, i11, i12);
                            w2.a(m0Var, x2Var.f26866g, x2Var.f26870k, i11, i12);
                        }
                        w2.a(m0Var, ((v2) u2Var).f26850d, x2Var.f26868i, i11, i12);
                    }
                    r0 r0Var = androidComposeView.getInsetsListener().f26736q0;
                    if (r0Var.e()) {
                        t3.q qVar = androidComposeView.getInsetsListener().f26737r0;
                        Object[] objArr = r0Var.f7458a;
                        int i13 = r0Var.f7459b;
                        for (int i14 = 0; i14 < i13; i14++) {
                            e3.e1 e1Var2 = (e3.e1) objArr[i14];
                            z zVar = (z) qVar.get(i14);
                            Rect rect = (Rect) e1Var2.getValue();
                            m0Var.j(zVar.b(), rect.left);
                            m0Var.j(zVar.d(), rect.top);
                            m0Var.j(zVar.c(), rect.right);
                            m0Var.j(zVar.a(), rect.bottom);
                        }
                    }
                }
                return wVar;
            case 9:
                return new f.c((v4.k1) obj2, 2);
            case 10:
                if (n1.f30670b.compareAndSet(false, true)) {
                    ((ty.j) obj2).l(wVar);
                }
                return wVar;
            default:
                e4.e eVar2 = (e4.e) obj;
                x xVarF = eVar2.H0().f();
                yx.p pVar = ((o1) obj2).Z;
                if (pVar != null) {
                    pVar.invoke(xVarF, (f4.c) eVar2.H0().f27200b);
                }
                return wVar;
        }
    }
}
