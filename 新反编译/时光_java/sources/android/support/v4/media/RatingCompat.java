package android.support.v4.media;

import ah.o;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public final class RatingCompat implements Parcelable {
    public static final Parcelable.Creator<RatingCompat> CREATOR = new o(12);
    public final float X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f954i;

    public RatingCompat(float f7, int i10) {
        this.f954i = i10;
        this.X = f7;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return this.f954i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Rating:style=");
        sb2.append(this.f954i);
        sb2.append(" rating=");
        float f7 = this.X;
        sb2.append(f7 < 0.0f ? "unrated" : String.valueOf(f7));
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f954i);
        parcel.writeFloat(this.X);
    }
}
