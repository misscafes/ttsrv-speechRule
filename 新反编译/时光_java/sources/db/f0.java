package db;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 extends m {
    public static final Parcelable.Creator<f0> CREATOR = new ah.o(24);
    public int X;
    public int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6807i;

    public f0(Parcel parcel) {
        super(parcel);
        this.f6807i = parcel.readInt();
        this.X = parcel.readInt();
        this.Y = parcel.readInt();
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeInt(this.f6807i);
        parcel.writeInt(this.X);
        parcel.writeInt(this.Y);
    }

    public f0() {
        super(AbsSavedState.EMPTY_STATE);
    }
}
