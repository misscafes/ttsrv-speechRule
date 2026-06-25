package e3;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class l1 extends t3.c0 implements Parcelable, t3.o, e1, w2 {
    public static final Parcelable.Creator<l1> CREATOR = new k1(0);
    public o2 X;

    public l1(float f7) {
        t3.f fVarJ = t3.m.j();
        o2 o2Var = new o2(f7, fVarJ.g());
        if (!(fVarJ instanceof t3.a)) {
            o2Var.f27809b = new o2(f7, 1L);
        }
        this.X = o2Var;
    }

    @Override // t3.b0
    public final t3.d0 B(t3.d0 d0Var, t3.d0 d0Var2, t3.d0 d0Var3) {
        if (((o2) d0Var2).f7736c == ((o2) d0Var3).f7736c) {
            return d0Var2;
        }
        return null;
    }

    @Override // t3.o
    public final s2 c() {
        return w0.f7799o0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // t3.b0
    public final t3.d0 e() {
        return this.X;
    }

    @Override // t3.b0
    public final void f(t3.d0 d0Var) {
        d0Var.getClass();
        this.X = (o2) d0Var;
    }

    @Override // e3.w2
    public Object getValue() {
        return Float.valueOf(j());
    }

    public final float j() {
        return ((o2) t3.m.t(this.X, this)).f7736c;
    }

    public final void o(float f7) {
        t3.f fVarJ;
        o2 o2Var = (o2) t3.m.h(this.X);
        if (o2Var.f7736c == f7) {
            return;
        }
        o2 o2Var2 = this.X;
        synchronized (t3.m.f27847c) {
            fVarJ = t3.m.j();
            ((o2) t3.m.o(o2Var2, this, fVarJ, o2Var)).f7736c = f7;
        }
        t3.m.n(fVarJ, this);
    }

    @Override // e3.e1
    public void setValue(Object obj) {
        o(((Number) obj).floatValue());
    }

    public final String toString() {
        return "MutableFloatState(value=" + ((o2) t3.m.h(this.X)).f7736c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeFloat(j());
    }
}
