package db;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0 extends m {
    public static final Parcelable.Creator<g0> CREATOR = new ah.o(25);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f6809i;

    public g0(Parcel parcel) {
        super(parcel);
        this.f6809i = parcel.readInt() == 1;
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeInt(this.f6809i ? 1 : 0);
    }

    public g0() {
        super(AbsSavedState.EMPTY_STATE);
    }
}
