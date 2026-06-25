package wb;

import android.os.Parcel;
import android.os.Parcelable;
import bl.c1;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends bc.a {
    public static final Parcelable.Creator<d> CREATOR = new ru.c(21);
    public final long A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f26888i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f26889v;

    public d(String str) {
        this.f26888i = str;
        this.A = 1L;
        this.f26889v = -1;
    }

    public final long B() {
        long j3 = this.A;
        return j3 == -1 ? this.f26889v : j3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            d dVar = (d) obj;
            String str = dVar.f26888i;
            String str2 = this.f26888i;
            if (((str2 != null && str2.equals(str)) || (str2 == null && str == null)) && B() == dVar.B()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f26888i, Long.valueOf(B())});
    }

    public final String toString() {
        c1 c1Var = new c1(this);
        c1Var.u(this.f26888i, "name");
        c1Var.u(Long.valueOf(B()), "version");
        return c1Var.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iL = li.b.L(parcel, 20293);
        li.b.H(parcel, 1, this.f26888i);
        li.b.N(parcel, 2, 4);
        parcel.writeInt(this.f26889v);
        long jB = B();
        li.b.N(parcel, 3, 8);
        parcel.writeLong(jB);
        li.b.M(parcel, iL);
    }

    public d(String str, int i10, long j3) {
        this.f26888i = str;
        this.f26889v = i10;
        this.A = j3;
    }
}
