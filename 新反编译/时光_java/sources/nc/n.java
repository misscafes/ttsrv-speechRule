package nc;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n extends View.BaseSavedState {
    public static final Parcelable.Creator<n> CREATOR = new ai.h(11);
    public int X;
    public Parcelable Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f20229i;

    public n(Parcelable parcelable) {
        super(parcelable);
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeInt(this.f20229i);
        parcel.writeInt(this.X);
        parcel.writeParcelable(this.Y, i10);
    }
}
