package e3;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class n1 extends t3.c0 implements Parcelable, t3.o, e1, w2 {
    public static final Parcelable.Creator<n1> CREATOR = new k1(2);
    public q2 X;

    public n1(long j11) {
        t3.f fVarJ = t3.m.j();
        q2 q2Var = new q2(fVarJ.g(), j11);
        if (!(fVarJ instanceof t3.a)) {
            q2Var.f27809b = new q2(1L, j11);
        }
        this.X = q2Var;
    }

    @Override // t3.b0
    public final t3.d0 B(t3.d0 d0Var, t3.d0 d0Var2, t3.d0 d0Var3) {
        if (((q2) d0Var2).f7757c == ((q2) d0Var3).f7757c) {
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
        this.X = (q2) d0Var;
    }

    @Override // e3.w2
    public Object getValue() {
        return Long.valueOf(j());
    }

    public final long j() {
        return ((q2) t3.m.t(this.X, this)).f7757c;
    }

    public final void o(long j11) {
        t3.f fVarJ;
        q2 q2Var = (q2) t3.m.h(this.X);
        if (q2Var.f7757c != j11) {
            q2 q2Var2 = this.X;
            synchronized (t3.m.f27847c) {
                fVarJ = t3.m.j();
                ((q2) t3.m.o(q2Var2, this, fVarJ, q2Var)).f7757c = j11;
            }
            t3.m.n(fVarJ, this);
        }
    }

    @Override // e3.e1
    public void setValue(Object obj) {
        o(((Number) obj).longValue());
    }

    public final String toString() {
        return "MutableLongState(value=" + ((q2) t3.m.h(this.X)).f7757c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeLong(j());
    }
}
