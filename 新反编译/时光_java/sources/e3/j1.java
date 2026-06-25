package e3;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j1 extends t3.c0 implements Parcelable, t3.o, w2, e1 {
    public static final Parcelable.Creator<j1> CREATOR = new i1();
    public n2 X;

    public j1(double d11) {
        t3.f fVarJ = t3.m.j();
        n2 n2Var = new n2(d11, fVarJ.g());
        if (!(fVarJ instanceof t3.a)) {
            n2Var.f27809b = new n2(d11, 1L);
        }
        this.X = n2Var;
    }

    @Override // t3.b0
    public final t3.d0 B(t3.d0 d0Var, t3.d0 d0Var2, t3.d0 d0Var3) {
        if (((n2) d0Var2).f7728c == ((n2) d0Var3).f7728c) {
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
        this.X = (n2) d0Var;
    }

    @Override // e3.w2
    public final Object getValue() {
        return Double.valueOf(j());
    }

    public final double j() {
        return ((n2) t3.m.t(this.X, this)).f7728c;
    }

    public final void o(double d11) {
        t3.f fVarJ;
        n2 n2Var = (n2) t3.m.h(this.X);
        if (n2Var.f7728c == d11) {
            return;
        }
        n2 n2Var2 = this.X;
        synchronized (t3.m.f27847c) {
            fVarJ = t3.m.j();
            ((n2) t3.m.o(n2Var2, this, fVarJ, n2Var)).f7728c = d11;
        }
        t3.m.n(fVarJ, this);
    }

    @Override // e3.e1
    public final void setValue(Object obj) {
        o(((Number) obj).doubleValue());
    }

    public final String toString() {
        return "MutableDoubleState(value=" + ((n2) t3.m.h(this.X)).f7728c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeDouble(j());
    }
}
