package k3;

import android.os.Parcel;
import android.os.Parcelable;
import f0.u1;
import java.util.Arrays;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements Parcelable {
    public static final Parcelable.Creator<j> CREATOR = new i(1);
    public final String A;
    public final String X;
    public final byte[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f13804i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final UUID f13805v;

    public j(UUID uuid, String str, String str2, byte[] bArr) {
        uuid.getClass();
        this.f13805v = uuid;
        this.A = str;
        str2.getClass();
        this.X = g0.p(str2);
        this.Y = bArr;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        j jVar = (j) obj;
        return Objects.equals(this.A, jVar.A) && Objects.equals(this.X, jVar.X) && Objects.equals(this.f13805v, jVar.f13805v) && Arrays.equals(this.Y, jVar.Y);
    }

    public final int hashCode() {
        if (this.f13804i == 0) {
            int iHashCode = this.f13805v.hashCode() * 31;
            String str = this.A;
            this.f13804i = Arrays.hashCode(this.Y) + u1.r((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.X);
        }
        return this.f13804i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        UUID uuid = this.f13805v;
        parcel.writeLong(uuid.getMostSignificantBits());
        parcel.writeLong(uuid.getLeastSignificantBits());
        parcel.writeString(this.A);
        parcel.writeString(this.X);
        parcel.writeByteArray(this.Y);
    }

    public j(Parcel parcel) {
        this.f13805v = new UUID(parcel.readLong(), parcel.readLong());
        this.A = parcel.readString();
        String string = parcel.readString();
        String str = n3.b0.f17436a;
        this.X = string;
        this.Y = parcel.createByteArray();
    }
}
