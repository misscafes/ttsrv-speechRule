package e3;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class p1 extends t3.c0 implements Parcelable, t3.o {
    public static final Parcelable.Creator<p1> CREATOR = new o1();
    public final s2 X;
    public r2 Y;

    public p1(Object obj, s2 s2Var) {
        this.X = s2Var;
        t3.f fVarJ = t3.m.j();
        r2 r2Var = new r2(fVarJ.g(), obj);
        if (!(fVarJ instanceof t3.a)) {
            r2Var.f27809b = new r2(1L, obj);
        }
        this.Y = r2Var;
    }

    @Override // t3.b0
    public final t3.d0 B(t3.d0 d0Var, t3.d0 d0Var2, t3.d0 d0Var3) {
        if (this.X.a(((r2) d0Var2).f7773c, ((r2) d0Var3).f7773c)) {
            return d0Var2;
        }
        return null;
    }

    @Override // t3.o
    public final s2 c() {
        return this.X;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // t3.b0
    public final t3.d0 e() {
        return this.Y;
    }

    @Override // t3.b0
    public final void f(t3.d0 d0Var) {
        d0Var.getClass();
        this.Y = (r2) d0Var;
    }

    @Override // e3.w2
    public final Object getValue() {
        return ((r2) t3.m.t(this.Y, this)).f7773c;
    }

    @Override // e3.e1
    public final void setValue(Object obj) {
        t3.f fVarJ;
        r2 r2Var = (r2) t3.m.h(this.Y);
        if (this.X.a(r2Var.f7773c, obj)) {
            return;
        }
        r2 r2Var2 = this.Y;
        synchronized (t3.m.f27847c) {
            fVarJ = t3.m.j();
            ((r2) t3.m.o(r2Var2, this, fVarJ, r2Var)).f7773c = obj;
        }
        t3.m.n(fVarJ, this);
    }

    public final String toString() {
        return "MutableState(value=" + ((r2) t3.m.h(this.Y)).f7773c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11;
        parcel.writeValue(getValue());
        w0 w0Var = w0.Y;
        s2 s2Var = this.X;
        if (zx.k.c(s2Var, w0Var)) {
            i11 = 0;
        } else if (zx.k.c(s2Var, w0.f7799o0)) {
            i11 = 1;
        } else {
            if (!zx.k.c(s2Var, w0.Z)) {
                ge.c.C("Only known types of MutableState's SnapshotMutationPolicy are supported");
                return;
            }
            i11 = 2;
        }
        parcel.writeInt(i11);
    }
}
