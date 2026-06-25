package o8;

import android.os.Parcel;
import android.os.Parcelable;
import g1.n1;
import java.util.Arrays;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements Parcelable {
    public static final Parcelable.Creator<k> CREATOR = new j(1);
    public final UUID X;
    public final String Y;
    public final String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f21479i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final byte[] f21480n0;

    public k(Parcel parcel) {
        this.X = new UUID(parcel.readLong(), parcel.readLong());
        this.Y = parcel.readString();
        String string = parcel.readString();
        String str = r8.y.f25956a;
        this.Z = string;
        this.f21480n0 = parcel.createByteArray();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        k kVar = (k) obj;
        return Objects.equals(this.Y, kVar.Y) && Objects.equals(this.Z, kVar.Z) && Objects.equals(this.X, kVar.X) && Arrays.equals(this.f21480n0, kVar.f21480n0);
    }

    public final int hashCode() {
        if (this.f21479i == 0) {
            int iHashCode = this.X.hashCode() * 31;
            String str = this.Y;
            this.f21479i = Arrays.hashCode(this.f21480n0) + n1.k((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.Z);
        }
        return this.f21479i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        UUID uuid = this.X;
        parcel.writeLong(uuid.getMostSignificantBits());
        parcel.writeLong(uuid.getLeastSignificantBits());
        parcel.writeString(this.Y);
        parcel.writeString(this.Z);
        parcel.writeByteArray(this.f21480n0);
    }

    public k(UUID uuid, String str, String str2, byte[] bArr) {
        uuid.getClass();
        this.X = uuid;
        this.Y = str;
        str2.getClass();
        this.Z = d0.l(str2);
        this.f21480n0 = bArr;
    }
}
