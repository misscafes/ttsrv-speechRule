package c0;

import android.hardware.camera2.CaptureRequest;
import d0.g0;
import d0.g1;
import d0.r0;
import d0.t;
import d0.y;
import j0.f1;
import j0.g;
import j0.k1;
import j0.l1;
import j0.l2;
import j0.m0;
import j0.n0;
import j0.n2;
import j0.v0;
import j0.w0;
import j0.y0;
import java.util.UUID;
import n0.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3322a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f1 f3323b;

    public f(f1 f1Var, int i10) {
        this.f3322a = i10;
        switch (i10) {
            case 3:
                this.f3323b = f1Var;
                g gVar = l.f19580i0;
                Class cls = (Class) f1Var.h(gVar, null);
                if (cls != null && !cls.equals(r0.class)) {
                    r00.a.j("Invalid target class configuration for ", this, ": ", cls);
                    throw null;
                }
                f1Var.u(l2.N, n2.f14789i);
                f1Var.u(gVar, r0.class);
                g gVar2 = l.f19579h0;
                if (f1Var.h(gVar2, null) == null) {
                    f1Var.u(gVar2, r0.class.getCanonicalName() + "-" + UUID.randomUUID());
                    return;
                }
                return;
            case 4:
                this.f3323b = f1Var;
                g gVar3 = l.f19580i0;
                Class cls2 = (Class) f1Var.h(gVar3, null);
                if (cls2 != null && !cls2.equals(g1.class)) {
                    r00.a.j("Invalid target class configuration for ", this, ": ", cls2);
                    throw null;
                }
                f1Var.u(l2.N, n2.X);
                f1Var.u(gVar3, g1.class);
                g gVar4 = l.f19579h0;
                if (f1Var.h(gVar4, null) == null) {
                    f1Var.u(gVar4, g1.class.getCanonicalName() + "-" + UUID.randomUUID());
                }
                g gVar5 = y0.f14873w;
                if (((Integer) f1Var.h(gVar5, -1)).intValue() == -1) {
                    f1Var.u(gVar5, 2);
                    return;
                }
                return;
            case 5:
            default:
                this.f3323b = f1Var;
                g gVar6 = l.f19580i0;
                Class cls3 = (Class) f1Var.h(gVar6, null);
                if (cls3 != null && !cls3.equals(g0.class)) {
                    r00.a.j("Invalid target class configuration for ", this, ": ", cls3);
                    throw null;
                }
                f1Var.u(l2.N, n2.Y);
                f1Var.u(gVar6, g0.class);
                g gVar7 = l.f19579h0;
                if (f1Var.h(gVar7, null) == null) {
                    f1Var.u(gVar7, g0.class.getCanonicalName() + "-" + UUID.randomUUID());
                    return;
                }
                return;
            case 6:
                this.f3323b = f1Var;
                g gVar8 = l.f19580i0;
                Class cls4 = (Class) f1Var.h(gVar8, null);
                if (cls4 != null && !cls4.equals(v0.d.class)) {
                    r00.a.j("Invalid target class configuration for ", this, ": ", cls4);
                    throw null;
                }
                f1Var.u(l2.N, n2.f14790n0);
                f1Var.u(gVar8, v0.d.class);
                g gVar9 = l.f19579h0;
                if (f1Var.h(gVar9, null) == null) {
                    f1Var.u(gVar9, v0.d.class.getCanonicalName() + "-" + UUID.randomUUID());
                    return;
                }
                return;
        }
    }

    public static f c(n0 n0Var) {
        f fVar = new f(0);
        n0Var.i(new e(fVar, 0, n0Var));
        return fVar;
    }

    @Override // d0.y
    public f1 a() {
        int i10 = this.f3322a;
        f1 f1Var = this.f3323b;
        switch (i10) {
            case 0:
                throw null;
            case 1:
            default:
                return f1Var;
            case 2:
            case 3:
            case 4:
                return f1Var;
            case 5:
                throw null;
        }
    }

    public a0.b b() {
        return new a0.b(k1.c(this.f3323b), 13);
    }

    public l2 d() {
        int i10 = this.f3322a;
        f1 f1Var = this.f3323b;
        switch (i10) {
            case 2:
                return new v0(k1.c(f1Var));
            case 3:
                return new w0(k1.c(f1Var));
            case 4:
                return new l1(k1.c(f1Var));
            default:
                return new v0.e(k1.c(f1Var));
        }
    }

    public void e(CaptureRequest.Key key, Object obj) {
        this.f3323b.m(v.a.S(key), m0.Y, obj);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public f(int i10) {
        this(f1.j(), 4);
        this.f3322a = i10;
        switch (i10) {
            case 1:
                f1 f1VarJ = f1.j();
                this.f3323b = f1VarJ;
                g gVar = l.f19580i0;
                Class cls = (Class) f1VarJ.h(gVar, null);
                if (cls != null && !cls.equals(t.class)) {
                    r00.a.j("Invalid target class configuration for ", this, ": ", cls);
                    throw null;
                }
                f1VarJ.u(gVar, t.class);
                g gVar2 = l.f19579h0;
                if (f1VarJ.h(gVar2, null) == null) {
                    f1VarJ.u(gVar2, t.class.getCanonicalName() + "-" + UUID.randomUUID());
                    return;
                }
                return;
            case 2:
                this(f1.j(), 2);
                return;
            case 3:
                this(f1.j(), 3);
                return;
            case 4:
                return;
            case 5:
                this.f3323b = f1.j();
                return;
            default:
                this.f3323b = f1.j();
                return;
        }
    }
}
