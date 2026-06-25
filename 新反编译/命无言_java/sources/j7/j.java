package j7;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends View.BaseSavedState {
    public static final Parcelable.Creator<j> CREATOR = new gg.a(4);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f12853i;

    public j(Parcelable parcelable, boolean z4) {
        super(parcelable);
        this.f12853i = z4;
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeByte(this.f12853i ? (byte) 1 : (byte) 0);
    }

    public j(Parcel parcel) {
        super(parcel);
        this.f12853i = parcel.readByte() != 0;
    }
}
