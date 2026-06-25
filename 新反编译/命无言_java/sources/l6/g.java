package l6;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends l {
    public static final Parcelable.Creator<g> CREATOR = new gg.a(10);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f14944i;

    public g(Parcel parcel) {
        super(parcel);
        this.f14944i = parcel.readString();
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeString(this.f14944i);
    }

    public g() {
        super(AbsSavedState.EMPTY_STATE);
    }
}
