package jb;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Parcelable {
    public static final Parcelable.Creator<i> CREATOR = new gg.a(7);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f12926i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f12927v;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "SavedState{mAnchorPosition=" + this.f12926i + ", mAnchorOffset=" + this.f12927v + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f12926i);
        parcel.writeInt(this.f12927v);
    }
}
