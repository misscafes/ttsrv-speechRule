package r2;

import js.m;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double f21684a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double f21685b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f21686c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public double f21687d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public double f21688e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public double f21689f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public double f21690g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public double f21691h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public double f21692i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final m f21693j;

    public e() {
        this.f21684a = Math.sqrt(1500.0d);
        this.f21685b = 0.5d;
        this.f21686c = false;
        this.f21692i = Double.MAX_VALUE;
        this.f21693j = new m();
    }

    public final void a(float f6) {
        if (f6 < 0.0f) {
            throw new IllegalArgumentException("Damping ratio must be non-negative");
        }
        this.f21685b = f6;
        this.f21686c = false;
    }

    public final void b(float f6) {
        if (f6 <= 0.0f) {
            throw new IllegalArgumentException("Spring stiffness constant must be positive.");
        }
        this.f21684a = Math.sqrt(f6);
        this.f21686c = false;
    }

    public final m c(double d10, double d11, long j3) {
        double dSin;
        double dCos;
        if (!this.f21686c) {
            if (this.f21692i == Double.MAX_VALUE) {
                throw new IllegalStateException("Error: Final position of the spring must be set before the animation starts");
            }
            double d12 = this.f21685b;
            if (d12 > 1.0d) {
                double d13 = this.f21684a;
                this.f21689f = (Math.sqrt((d12 * d12) - 1.0d) * d13) + ((-d12) * d13);
                double d14 = this.f21685b;
                double d15 = this.f21684a;
                this.f21690g = ((-d14) * d15) - (Math.sqrt((d14 * d14) - 1.0d) * d15);
            } else if (d12 >= 0.0d && d12 < 1.0d) {
                this.f21691h = Math.sqrt(1.0d - (d12 * d12)) * this.f21684a;
            }
            this.f21686c = true;
        }
        double d16 = j3 / 1000.0d;
        double d17 = d10 - this.f21692i;
        double d18 = this.f21685b;
        if (d18 > 1.0d) {
            double d19 = this.f21690g;
            double d20 = ((d19 * d17) - d11) / (d19 - this.f21689f);
            double d21 = d17 - d20;
            dSin = (Math.pow(2.718281828459045d, this.f21689f * d16) * d20) + (Math.pow(2.718281828459045d, d19 * d16) * d21);
            double d22 = this.f21690g;
            double dPow = Math.pow(2.718281828459045d, d22 * d16) * d21 * d22;
            double d23 = this.f21689f;
            dCos = (Math.pow(2.718281828459045d, d23 * d16) * d20 * d23) + dPow;
        } else if (d18 == 1.0d) {
            double d24 = this.f21684a;
            double d25 = (d24 * d17) + d11;
            double d26 = (d25 * d16) + d17;
            double dPow2 = Math.pow(2.718281828459045d, (-d24) * d16) * d26;
            double dPow3 = Math.pow(2.718281828459045d, (-this.f21684a) * d16) * d26;
            double d27 = -this.f21684a;
            dCos = (Math.pow(2.718281828459045d, d27 * d16) * d25) + (dPow3 * d27);
            dSin = dPow2;
        } else {
            double d28 = 1.0d / this.f21691h;
            double d29 = this.f21684a;
            double d30 = ((d18 * d29 * d17) + d11) * d28;
            dSin = ((Math.sin(this.f21691h * d16) * d30) + (Math.cos(this.f21691h * d16) * d17)) * Math.pow(2.718281828459045d, (-d18) * d29 * d16);
            double d31 = this.f21684a;
            double d32 = this.f21685b;
            double d33 = (-d31) * dSin * d32;
            double dPow4 = Math.pow(2.718281828459045d, (-d32) * d31 * d16);
            double d34 = this.f21691h;
            double dSin2 = Math.sin(d34 * d16) * (-d34) * d17;
            double d35 = this.f21691h;
            dCos = (((Math.cos(d35 * d16) * d30 * d35) + dSin2) * dPow4) + d33;
        }
        float f6 = (float) (dSin + this.f21692i);
        m mVar = this.f21693j;
        mVar.f13444a = f6;
        mVar.f13445b = (float) dCos;
        return mVar;
    }

    public e(float f6) {
        this.f21684a = Math.sqrt(1500.0d);
        this.f21685b = 0.5d;
        this.f21686c = false;
        this.f21693j = new m();
        this.f21692i = f6;
    }
}
