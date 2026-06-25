package ma;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 implements Cloneable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f16050i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f16051v;

    public c0(float f6, int i10) {
        this.f16050i = f6;
        this.f16051v = i10;
    }

    public final float a(y1 y1Var) {
        float fSqrt;
        if (this.f16051v != 9) {
            return d(y1Var);
        }
        w1 w1Var = (w1) y1Var.f16260c;
        q qVar = w1Var.f16235g;
        if (qVar == null) {
            qVar = w1Var.f16234f;
        }
        float f6 = this.f16050i;
        if (qVar == null) {
            return f6;
        }
        float f10 = qVar.f16163c;
        if (f10 == qVar.f16164d) {
            fSqrt = f6 * f10;
        } else {
            fSqrt = f6 * ((float) (Math.sqrt((r0 * r0) + (f10 * f10)) / 1.414213562373095d));
        }
        return fSqrt / 100.0f;
    }

    public final float b(y1 y1Var, float f6) {
        return this.f16051v == 9 ? (this.f16050i * f6) / 100.0f : d(y1Var);
    }

    public final float c() {
        float f6;
        float f10;
        int iH = w.p.h(this.f16051v);
        float f11 = this.f16050i;
        if (iH == 0) {
            return f11;
        }
        if (iH == 3) {
            return f11 * 96.0f;
        }
        if (iH == 4) {
            f6 = f11 * 96.0f;
            f10 = 2.54f;
        } else if (iH == 5) {
            f6 = f11 * 96.0f;
            f10 = 25.4f;
        } else if (iH == 6) {
            f6 = f11 * 96.0f;
            f10 = 72.0f;
        } else {
            if (iH != 7) {
                return f11;
            }
            f6 = f11 * 96.0f;
            f10 = 6.0f;
        }
        return f6 / f10;
    }

    public final float d(y1 y1Var) {
        float textSize;
        int iH = w.p.h(this.f16051v);
        float f6 = this.f16050i;
        switch (iH) {
            case 1:
                textSize = ((w1) y1Var.f16260c).f16232d.getTextSize();
                break;
            case 2:
                textSize = ((w1) y1Var.f16260c).f16232d.getTextSize() / 2.0f;
                break;
            case 3:
                y1Var.getClass();
                return f6 * 96.0f;
            case 4:
                y1Var.getClass();
                return (f6 * 96.0f) / 2.54f;
            case 5:
                y1Var.getClass();
                return (f6 * 96.0f) / 25.4f;
            case 6:
                y1Var.getClass();
                return (f6 * 96.0f) / 72.0f;
            case 7:
                y1Var.getClass();
                return (f6 * 96.0f) / 6.0f;
            case 8:
                w1 w1Var = (w1) y1Var.f16260c;
                q qVar = w1Var.f16235g;
                if (qVar == null) {
                    qVar = w1Var.f16234f;
                }
                if (qVar != null) {
                    return (f6 * qVar.f16163c) / 100.0f;
                }
            default:
                return f6;
        }
        return textSize * f6;
    }

    public final float e(y1 y1Var) {
        if (this.f16051v != 9) {
            return d(y1Var);
        }
        w1 w1Var = (w1) y1Var.f16260c;
        q qVar = w1Var.f16235g;
        if (qVar == null) {
            qVar = w1Var.f16234f;
        }
        float f6 = this.f16050i;
        return qVar == null ? f6 : (f6 * qVar.f16164d) / 100.0f;
    }

    public final boolean f() {
        return this.f16050i < 0.0f;
    }

    public final boolean g() {
        return this.f16050i == 0.0f;
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(String.valueOf(this.f16050i));
        switch (this.f16051v) {
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
                str = y8.d.NULL;
                break;
        }
        sb2.append(str);
        return sb2.toString();
    }

    public c0(float f6) {
        this.f16050i = f6;
        this.f16051v = 1;
    }
}
