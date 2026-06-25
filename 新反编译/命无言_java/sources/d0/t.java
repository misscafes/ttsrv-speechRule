package d0;

import f0.b2;
import f0.y1;
import f0.z1;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f0.w0 f4764a;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public t(int i10) {
        Object objN;
        this(f0.w0.c());
        switch (i10) {
            case 1:
                return;
            default:
                f0.w0 w0VarC = f0.w0.c();
                this.f4764a = w0VarC;
                Object objN2 = null;
                try {
                    objN = w0VarC.N(j0.j.J);
                    break;
                } catch (IllegalArgumentException unused) {
                    objN = null;
                }
                Class cls = (Class) objN;
                if (cls != null && !cls.equals(s.class)) {
                    throw new IllegalArgumentException("Invalid target class configuration for " + this + ": " + cls);
                }
                f0.w0 w0Var = this.f4764a;
                w0Var.g(j0.j.J, s.class);
                try {
                    objN2 = w0Var.N(j0.j.I);
                    break;
                } catch (IllegalArgumentException unused2) {
                }
                if (objN2 == null) {
                    w0Var.g(j0.j.I, s.class.getCanonicalName() + "-" + UUID.randomUUID());
                    return;
                }
                return;
        }
    }

    @Override // d0.w
    public f0.v0 a() {
        return this.f4764a;
    }

    @Override // f0.y1
    public z1 b() {
        return new f0.m0(f0.b1.b(this.f4764a));
    }

    public t(f0.w0 w0Var) {
        Object objN;
        this.f4764a = w0Var;
        Object objN2 = null;
        try {
            objN = w0Var.N(j0.j.J);
        } catch (IllegalArgumentException unused) {
            objN = null;
        }
        Class cls = (Class) objN;
        if (cls != null && !cls.equals(q0.class)) {
            throw new IllegalArgumentException("Invalid target class configuration for " + this + ": " + cls);
        }
        this.f4764a.g(z1.E, b2.f8057i);
        f0.w0 w0Var2 = this.f4764a;
        w0Var2.g(j0.j.J, q0.class);
        try {
            objN2 = w0Var2.N(j0.j.I);
        } catch (IllegalArgumentException unused2) {
        }
        if (objN2 == null) {
            this.f4764a.g(j0.j.I, q0.class.getCanonicalName() + "-" + UUID.randomUUID());
        }
    }
}
