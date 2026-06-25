package md;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new gg.a(17);
    public final c A;
    public final l X;
    public final int Y;
    public final int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l f16633i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final int f16634i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final l f16635v;

    public b(l lVar, l lVar2, c cVar, l lVar3, int i10) {
        Objects.requireNonNull(lVar, "start cannot be null");
        Objects.requireNonNull(lVar2, "end cannot be null");
        Objects.requireNonNull(cVar, "validator cannot be null");
        this.f16633i = lVar;
        this.f16635v = lVar2;
        this.X = lVar3;
        this.Y = i10;
        this.A = cVar;
        if (lVar3 != null && lVar.f16667i.compareTo(lVar3.f16667i) > 0) {
            throw new IllegalArgumentException("start Month cannot be after current Month");
        }
        if (lVar3 != null && lVar3.f16667i.compareTo(lVar2.f16667i) > 0) {
            throw new IllegalArgumentException("current Month cannot be after end Month");
        }
        if (i10 < 0 || i10 > p.c(null).getMaximum(7)) {
            throw new IllegalArgumentException("firstDayOfWeek is not valid");
        }
        this.f16634i0 = lVar.f(lVar2) + 1;
        this.Z = (lVar2.A - lVar.A) + 1;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f16633i.equals(bVar.f16633i) && this.f16635v.equals(bVar.f16635v) && Objects.equals(this.X, bVar.X) && this.Y == bVar.Y && this.A.equals(bVar.A);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f16633i, this.f16635v, this.X, Integer.valueOf(this.Y), this.A});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable(this.f16633i, 0);
        parcel.writeParcelable(this.f16635v, 0);
        parcel.writeParcelable(this.X, 0);
        parcel.writeParcelable(this.A, 0);
        parcel.writeInt(this.Y);
    }
}
