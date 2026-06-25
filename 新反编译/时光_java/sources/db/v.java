package db;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v extends m {
    public static final Parcelable.Creator<v> CREATOR = new ah.o(23);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f6829i;

    public v(Parcel parcel) {
        super(parcel);
        this.f6829i = parcel.readInt();
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeInt(this.f6829i);
    }

    public v(int i10) {
        super(AbsSavedState.EMPTY_STATE);
        this.f6829i = i10;
    }
}
