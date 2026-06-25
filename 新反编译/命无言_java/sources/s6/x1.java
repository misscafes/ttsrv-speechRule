package s6;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x1 implements Parcelable {
    public static final Parcelable.Creator<x1> CREATOR = new ru.c(5);
    public int[] A;
    public boolean X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f23259i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f23260v;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "FullSpanItem{mPosition=" + this.f23259i + ", mGapDir=" + this.f23260v + ", mHasUnwantedGapAfter=" + this.X + ", mGapPerSpan=" + Arrays.toString(this.A) + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f23259i);
        parcel.writeInt(this.f23260v);
        parcel.writeInt(this.X ? 1 : 0);
        int[] iArr = this.A;
        if (iArr == null || iArr.length <= 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(iArr.length);
            parcel.writeIntArray(this.A);
        }
    }
}
