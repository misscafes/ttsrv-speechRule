package ob;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends bc.a {
    public final boolean A;
    public final boolean X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f18686i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f18687v;
    public static final ub.b Y = new ub.b("MediaLiveSeekableRange", null);
    public static final Parcelable.Creator<j> CREATOR = new w(8);

    public j(long j3, long j8, boolean z4, boolean z10) {
        this.f18686i = Math.max(j3, 0L);
        this.f18687v = Math.max(j8, 0L);
        this.A = z4;
        this.X = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f18686i == jVar.f18686i && this.f18687v == jVar.f18687v && this.A == jVar.A && this.X == jVar.X;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f18686i), Long.valueOf(this.f18687v), Boolean.valueOf(this.A), Boolean.valueOf(this.X)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iL = li.b.L(parcel, 20293);
        li.b.N(parcel, 2, 8);
        parcel.writeLong(this.f18686i);
        li.b.N(parcel, 3, 8);
        parcel.writeLong(this.f18687v);
        li.b.N(parcel, 4, 4);
        parcel.writeInt(this.A ? 1 : 0);
        li.b.N(parcel, 5, 4);
        parcel.writeInt(this.X ? 1 : 0);
        li.b.M(parcel, iL);
    }
}
