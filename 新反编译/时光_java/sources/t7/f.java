package t7;

import g1.i1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double f27918a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double f27919b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f27920c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public double f27921d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public double f27922e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public double f27923f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public double f27924g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public double f27925h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public double f27926i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final i1 f27927j;

    public f() {
        this.f27918a = Math.sqrt(1500.0d);
        this.f27919b = 0.5d;
        this.f27920c = false;
        this.f27926i = Double.MAX_VALUE;
        this.f27927j = new i1();
    }

    public final void a(float f7) {
        if (f7 < 0.0f) {
            ge.c.z("Damping ratio must be non-negative");
        } else {
            this.f27919b = f7;
            this.f27920c = false;
        }
    }

    public final void b(float f7) {
        if (f7 <= 0.0f) {
            ge.c.z("Spring stiffness constant must be positive.");
        } else {
            this.f27918a = Math.sqrt(f7);
            this.f27920c = false;
        }
    }

    public final i1 c(double d11, double d12, long j11) {
        double dSin;
        double dCos;
        if (!this.f27920c) {
            if (this.f27926i == Double.MAX_VALUE) {
                ge.c.C("Error: Final position of the spring must be set before the animation starts");
                return null;
            }
            double d13 = this.f27919b;
            if (d13 > 1.0d) {
                double d14 = this.f27918a;
                this.f27923f = (Math.sqrt((d13 * d13) - 1.0d) * d14) + ((-d13) * d14);
                double d15 = this.f27919b;
                double d16 = this.f27918a;
                this.f27924g = ((-d15) * d16) - (Math.sqrt((d15 * d15) - 1.0d) * d16);
            } else if (d13 >= 0.0d && d13 < 1.0d) {
                this.f27925h = Math.sqrt(1.0d - (d13 * d13)) * this.f27918a;
            }
            this.f27920c = true;
        }
        double d17 = j11 / 1000.0d;
        double d18 = d11 - this.f27926i;
        double d19 = this.f27919b;
        if (d19 > 1.0d) {
            double d20 = this.f27924g;
            double d21 = ((d20 * d18) - d12) / (d20 - this.f27923f);
            double d22 = d18 - d21;
            dSin = (Math.pow(2.718281828459045d, this.f27923f * d17) * d21) + (Math.pow(2.718281828459045d, d20 * d17) * d22);
            double d23 = this.f27924g;
            double dPow = Math.pow(2.718281828459045d, d23 * d17) * d22 * d23;
            double d24 = this.f27923f;
            dCos = (Math.pow(2.718281828459045d, d24 * d17) * d21 * d24) + dPow;
        } else if (d19 == 1.0d) {
            double d25 = this.f27918a;
            double d26 = (d25 * d18) + d12;
            double d27 = (d26 * d17) + d18;
            double dPow2 = Math.pow(2.718281828459045d, (-d25) * d17) * d27;
            double dPow3 = Math.pow(2.718281828459045d, (-this.f27918a) * d17) * d27;
            double d28 = -this.f27918a;
            dCos = (Math.pow(2.718281828459045d, d28 * d17) * d26) + (dPow3 * d28);
            dSin = dPow2;
        } else {
            double d29 = 1.0d / this.f27925h;
            double d31 = this.f27918a;
            double d32 = ((d19 * d31 * d18) + d12) * d29;
            dSin = ((Math.sin(this.f27925h * d17) * d32) + (Math.cos(this.f27925h * d17) * d18)) * Math.pow(2.718281828459045d, (-d19) * d31 * d17);
            double d33 = this.f27918a;
            double d34 = this.f27919b;
            double d35 = (-d33) * dSin * d34;
            double dPow4 = Math.pow(2.718281828459045d, (-d34) * d33 * d17);
            double d36 = this.f27925h;
            double dSin2 = Math.sin(d36 * d17) * (-d36) * d18;
            double d37 = this.f27925h;
            dCos = (((Math.cos(d37 * d17) * d32 * d37) + dSin2) * dPow4) + d35;
        }
        float f7 = (float) (dSin + this.f27926i);
        i1 i1Var = this.f27927j;
        i1Var.f10201a = f7;
        i1Var.f10202b = (float) dCos;
        return i1Var;
    }

    public f(float f7) {
        this.f27918a = Math.sqrt(1500.0d);
        this.f27919b = 0.5d;
        this.f27920c = false;
        this.f27927j = new i1();
        this.f27926i = f7;
    }
}
