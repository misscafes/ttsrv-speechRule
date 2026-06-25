package l6;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends l {
    public static final Parcelable.Creator<d0> CREATOR = new gg.a(15);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f14943i;

    public d0(Parcel parcel) {
        super(parcel);
        this.f14943i = parcel.readInt() == 1;
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeInt(this.f14943i ? 1 : 0);
    }

    public d0() {
        super(AbsSavedState.EMPTY_STATE);
    }
}
