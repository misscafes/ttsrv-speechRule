package c0;

import android.hardware.camera2.CaptureRequest;
import d0.w;
import f0.b1;
import f0.b2;
import f0.c1;
import f0.e0;
import f0.f0;
import f0.l0;
import f0.p0;
import f0.v0;
import f0.w0;
import f0.y1;
import f0.z1;
import j0.j;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements w, y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2810a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w0 f2811b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public g(int i10) {
        this(w0.c(), 2);
        this.f2810a = i10;
        switch (i10) {
            case 1:
                this(w0.c(), 1);
                break;
            case 2:
                break;
            case 3:
            default:
                this.f2811b = w0.c();
                break;
            case 4:
                this.f2811b = w0.c();
                break;
        }
    }

    public static g d(f0 f0Var) {
        g gVar = new g(0);
        f0Var.g0(new f(gVar, 0, f0Var));
        return gVar;
    }

    @Override // d0.w
    public final v0 a() {
        switch (this.f2810a) {
            case 0:
                throw null;
            case 1:
                return this.f2811b;
            case 2:
                return this.f2811b;
            case 3:
                return this.f2811b;
            default:
                throw null;
        }
    }

    @Override // f0.y1
    public z1 b() {
        switch (this.f2810a) {
            case 1:
                return new l0(b1.b(this.f2811b));
            case 2:
                return new c1(b1.b(this.f2811b));
            default:
                return new r0.d(b1.b(this.f2811b));
        }
    }

    public a0.a c() {
        return new a0.a(b1.b(this.f2811b), 10);
    }

    public void e(CaptureRequest.Key key, Object obj) {
        this.f2811b.f(v.a.u0(key), e0.A, obj);
    }

    public g(w0 w0Var, int i10) {
        Object objN;
        Object objN2;
        Object objN3;
        this.f2810a = i10;
        switch (i10) {
            case 2:
                this.f2811b = w0Var;
                Object objN4 = null;
                try {
                    objN = w0Var.N(j.J);
                    break;
                } catch (IllegalArgumentException unused) {
                    objN = null;
                }
                Class cls = (Class) objN;
                if (cls != null && !cls.equals(d0.c1.class)) {
                    throw new IllegalArgumentException("Invalid target class configuration for " + this + ": " + cls);
                }
                this.f2811b.g(z1.E, b2.f8059v);
                w0 w0Var2 = this.f2811b;
                w0Var2.g(j.J, d0.c1.class);
                try {
                    objN4 = w0Var2.N(j.I);
                    break;
                } catch (IllegalArgumentException unused2) {
                }
                if (objN4 == null) {
                    this.f2811b.g(j.I, d0.c1.class.getCanonicalName() + "-" + UUID.randomUUID());
                }
                Object objN5 = -1;
                try {
                    objN5 = w0Var.N(p0.f8164n);
                    break;
                } catch (IllegalArgumentException unused3) {
                }
                if (((Integer) objN5).intValue() == -1) {
                    w0Var.g(p0.f8164n, 2);
                    return;
                }
                return;
            case 3:
                this.f2811b = w0Var;
                Object objN6 = null;
                try {
                    objN2 = w0Var.N(j.J);
                    break;
                } catch (IllegalArgumentException unused4) {
                    objN2 = null;
                }
                Class cls2 = (Class) objN2;
                if (cls2 != null && !cls2.equals(r0.c.class)) {
                    throw new IllegalArgumentException("Invalid target class configuration for " + this + ": " + cls2);
                }
                this.f2811b.g(z1.E, b2.Y);
                w0 w0Var3 = this.f2811b;
                w0Var3.g(j.J, r0.c.class);
                try {
                    objN6 = w0Var3.N(j.I);
                    break;
                } catch (IllegalArgumentException unused5) {
                }
                if (objN6 == null) {
                    w0Var3.g(j.I, r0.c.class.getCanonicalName() + "-" + UUID.randomUUID());
                    return;
                }
                return;
            default:
                this.f2811b = w0Var;
                Object objN7 = null;
                try {
                    objN3 = w0Var.N(j.J);
                    break;
                } catch (IllegalArgumentException unused6) {
                    objN3 = null;
                }
                Class cls3 = (Class) objN3;
                if (cls3 != null && !cls3.equals(d0.f0.class)) {
                    throw new IllegalArgumentException("Invalid target class configuration for " + this + ": " + cls3);
                }
                this.f2811b.g(z1.E, b2.A);
                w0 w0Var4 = this.f2811b;
                w0Var4.g(j.J, d0.f0.class);
                try {
                    objN7 = w0Var4.N(j.I);
                    break;
                } catch (IllegalArgumentException unused7) {
                }
                if (objN7 == null) {
                    w0Var4.g(j.I, d0.f0.class.getCanonicalName() + "-" + UUID.randomUUID());
                    return;
                }
                return;
        }
    }
}
