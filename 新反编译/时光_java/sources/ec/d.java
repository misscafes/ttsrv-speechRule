package ec;

import ah.o;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends View.BaseSavedState {
    public static final Parcelable.Creator<d> CREATOR = new o(26);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f8004i;

    public d(Parcel parcel) {
        super(parcel);
        this.f8004i = parcel.readByte() != 0;
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeByte(this.f8004i ? (byte) 1 : (byte) 0);
    }

    public d(Parcelable parcelable, boolean z11) {
        super(parcelable);
        this.f8004i = z11;
    }
}
