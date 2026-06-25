package tg;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements Parcelable {
    public static final Parcelable.Creator<k> CREATOR = new h(1);
    public int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f28140i;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SavedState{mAnchorPosition=");
        sb2.append(this.f28140i);
        sb2.append(", mAnchorOffset=");
        return b.a.o(sb2, this.X, '}');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f28140i);
        parcel.writeInt(this.X);
    }
}
