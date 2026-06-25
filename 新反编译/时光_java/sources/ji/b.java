package ji;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new h10.o(6);
    public final q X;
    public final d Y;
    public q Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q f15254i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f15255n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final int f15256o0;
    public final int p0;

    public b(q qVar, q qVar2, d dVar, q qVar3, int i10) {
        Objects.requireNonNull(qVar, "start cannot be null");
        Objects.requireNonNull(qVar2, "end cannot be null");
        Objects.requireNonNull(dVar, "validator cannot be null");
        this.f15254i = qVar;
        this.X = qVar2;
        this.Z = qVar3;
        this.f15255n0 = i10;
        this.Y = dVar;
        if (qVar3 != null && qVar.f15295i.compareTo(qVar3.f15295i) > 0) {
            ge.c.z("start Month cannot be after current Month");
            throw null;
        }
        if (qVar3 != null && qVar3.f15295i.compareTo(qVar2.f15295i) > 0) {
            ge.c.z("current Month cannot be after end Month");
            throw null;
        }
        if (i10 < 0 || i10 > a0.e(null).getMaximum(7)) {
            ge.c.z("firstDayOfWeek is not valid");
            throw null;
        }
        this.p0 = qVar.h(qVar2) + 1;
        this.f15256o0 = (qVar2.Y - qVar.Y) + 1;
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
        return this.f15254i.equals(bVar.f15254i) && this.X.equals(bVar.X) && Objects.equals(this.Z, bVar.Z) && this.f15255n0 == bVar.f15255n0 && this.Y.equals(bVar.Y);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f15254i, this.X, this.Z, Integer.valueOf(this.f15255n0), this.Y});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable(this.f15254i, 0);
        parcel.writeParcelable(this.X, 0);
        parcel.writeParcelable(this.Z, 0);
        parcel.writeParcelable(this.Y, 0);
        parcel.writeInt(this.f15255n0);
    }
}
