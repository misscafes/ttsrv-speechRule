package ob;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends bc.a {
    public final String A;
    public final String X;
    public final long Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f18651i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f18652v;
    public static final ub.b Z = new ub.b("AdBreakStatus", null);
    public static final Parcelable.Creator<c> CREATOR = new w(9);

    public c(long j3, long j8, String str, String str2, long j10) {
        this.f18651i = j3;
        this.f18652v = j8;
        this.A = str;
        this.X = str2;
        this.Y = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f18651i == cVar.f18651i && this.f18652v == cVar.f18652v && ub.a.d(this.A, cVar.A) && ub.a.d(this.X, cVar.X) && this.Y == cVar.Y;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f18651i), Long.valueOf(this.f18652v), this.A, this.X, Long.valueOf(this.Y)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iL = li.b.L(parcel, 20293);
        li.b.N(parcel, 2, 8);
        parcel.writeLong(this.f18651i);
        li.b.N(parcel, 3, 8);
        parcel.writeLong(this.f18652v);
        li.b.H(parcel, 4, this.A);
        li.b.H(parcel, 5, this.X);
        li.b.N(parcel, 6, 8);
        parcel.writeLong(this.Y);
        li.b.M(parcel, iL);
    }
}
