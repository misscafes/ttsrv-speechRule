package he;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import c7.g;
import com.google.android.material.sidesheet.SideSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends h2.b {
    public static final Parcelable.Creator<e> CREATOR = new g(7);
    public final int A;

    public e(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.A = parcel.readInt();
    }

    @Override // h2.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeInt(this.A);
    }

    public e(SideSheetBehavior sideSheetBehavior) {
        super(AbsSavedState.EMPTY_STATE);
        this.A = sideSheetBehavior.f4163j0;
    }
}
