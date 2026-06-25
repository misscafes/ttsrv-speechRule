package kb;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a2 implements Parcelable {
    public static final Parcelable.Creator<a2> CREATOR = new h10.o(11);
    public int X;
    public int[] Y;
    public boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f16311i;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "FullSpanItem{mPosition=" + this.f16311i + ", mGapDir=" + this.X + ", mHasUnwantedGapAfter=" + this.Z + ", mGapPerSpan=" + Arrays.toString(this.Y) + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f16311i);
        parcel.writeInt(this.X);
        parcel.writeInt(this.Z ? 1 : 0);
        int[] iArr = this.Y;
        if (iArr == null || iArr.length <= 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(iArr.length);
            parcel.writeIntArray(this.Y);
        }
    }
}
