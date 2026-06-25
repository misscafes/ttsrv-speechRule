package zf;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c0 implements Cloneable {
    public final int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f38121i;

    public c0(float f7) {
        this.f38121i = f7;
        this.X = 1;
    }

    public final float a(w1 w1Var) {
        if (this.X != 9) {
            return d(w1Var);
        }
        u1 u1Var = (u1) w1Var.f38297c;
        p pVar = u1Var.f38280g;
        if (pVar == null) {
            pVar = u1Var.f38279f;
        }
        float f7 = this.f38121i;
        if (pVar == null) {
            return f7;
        }
        float fSqrt = pVar.f38220c;
        if (fSqrt != pVar.f38221d) {
            fSqrt = (float) (Math.sqrt((r0 * r0) + (fSqrt * fSqrt)) / 1.414213562373095d);
        }
        return (f7 * fSqrt) / 100.0f;
    }

    public final float b(w1 w1Var, float f7) {
        return this.X == 9 ? (this.f38121i * f7) / 100.0f : d(w1Var);
    }

    public final float c() {
        float f7;
        float f11;
        int iF = w.v.f(this.X);
        float f12 = this.f38121i;
        if (iF == 0) {
            return f12;
        }
        if (iF == 3) {
            return f12 * 96.0f;
        }
        if (iF == 4) {
            f7 = f12 * 96.0f;
            f11 = 2.54f;
        } else if (iF == 5) {
            f7 = f12 * 96.0f;
            f11 = 25.4f;
        } else if (iF == 6) {
            f7 = f12 * 96.0f;
            f11 = 72.0f;
        } else {
            if (iF != 7) {
                return f12;
            }
            f7 = f12 * 96.0f;
            f11 = 6.0f;
        }
        return f7 / f11;
    }

    public final float d(w1 w1Var) {
        float textSize;
        int iF = w.v.f(this.X);
        float f7 = this.f38121i;
        switch (iF) {
            case 1:
                textSize = ((u1) w1Var.f38297c).f38277d.getTextSize();
                break;
            case 2:
                textSize = ((u1) w1Var.f38297c).f38277d.getTextSize() / 2.0f;
                break;
            case 3:
                w1Var.getClass();
                return f7 * 96.0f;
            case 4:
                w1Var.getClass();
                return (f7 * 96.0f) / 2.54f;
            case 5:
                w1Var.getClass();
                return (f7 * 96.0f) / 25.4f;
            case 6:
                w1Var.getClass();
                return (f7 * 96.0f) / 72.0f;
            case 7:
                w1Var.getClass();
                return (f7 * 96.0f) / 6.0f;
            case 8:
                u1 u1Var = (u1) w1Var.f38297c;
                p pVar = u1Var.f38280g;
                if (pVar == null) {
                    pVar = u1Var.f38279f;
                }
                if (pVar != null) {
                    return (f7 * pVar.f38220c) / 100.0f;
                }
            default:
                return f7;
        }
        return textSize * f7;
    }

    public final float e(w1 w1Var) {
        if (this.X != 9) {
            return d(w1Var);
        }
        u1 u1Var = (u1) w1Var.f38297c;
        p pVar = u1Var.f38280g;
        if (pVar == null) {
            pVar = u1Var.f38279f;
        }
        float f7 = this.f38121i;
        return pVar == null ? f7 : (f7 * pVar.f38221d) / 100.0f;
    }

    public final boolean f() {
        return this.f38121i < 0.0f;
    }

    public final boolean g() {
        return this.f38121i == 0.0f;
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(String.valueOf(this.f38121i));
        switch (this.X) {
            case 1:
                str = "px";
                break;
            case 2:
                str = "em";
                break;
            case 3:
                str = "ex";
                break;
            case 4:
                str = "in";
                break;
            case 5:
                str = "cm";
                break;
            case 6:
                str = "mm";
                break;
            case 7:
                str = "pt";
                break;
            case 8:
                str = "pc";
                break;
            case 9:
                str = "percent";
                break;
            default:
                str = vd.d.NULL;
                break;
        }
        sb2.append(str);
        return sb2.toString();
    }

    public c0(float f7, int i10) {
        this.f38121i = f7;
        this.X = i10;
    }
}
