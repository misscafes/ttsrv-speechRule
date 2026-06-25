package android.support.v4.media;

import ac.o;
import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class RatingCompat implements Parcelable {
    public static final Parcelable.Creator<RatingCompat> CREATOR = new o(14);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f613i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final float f614v;

    public RatingCompat(float f6, int i10) {
        this.f613i = i10;
        this.f614v = f6;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return this.f613i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Rating:style=");
        sb2.append(this.f613i);
        sb2.append(" rating=");
        float f6 = this.f614v;
        sb2.append(f6 < 0.0f ? "unrated" : String.valueOf(f6));
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f613i);
        parcel.writeFloat(this.f614v);
    }
}
