package kb;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b2 implements Parcelable {
    public static final Parcelable.Creator<b2> CREATOR = new h10.o(12);
    public int X;
    public int Y;
    public int[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f16317i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f16318n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int[] f16319o0;
    public ArrayList p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f16320q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f16321r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f16322s0;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f16317i);
        parcel.writeInt(this.X);
        parcel.writeInt(this.Y);
        if (this.Y > 0) {
            parcel.writeIntArray(this.Z);
        }
        parcel.writeInt(this.f16318n0);
        if (this.f16318n0 > 0) {
            parcel.writeIntArray(this.f16319o0);
        }
        parcel.writeInt(this.f16320q0 ? 1 : 0);
        parcel.writeInt(this.f16321r0 ? 1 : 0);
        parcel.writeInt(this.f16322s0 ? 1 : 0);
        parcel.writeList(this.p0);
    }
}
