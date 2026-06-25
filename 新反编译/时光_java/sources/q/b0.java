package q;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b0 extends View.BaseSavedState {
    public static final Parcelable.Creator<b0> CREATOR = new h10.o(25);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f24478i;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeByte(this.f24478i ? (byte) 1 : (byte) 0);
    }
}
