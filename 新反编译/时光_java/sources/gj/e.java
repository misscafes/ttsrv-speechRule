package gj;

import ai.h;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import com.google.android.material.sidesheet.SideSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends j7.b {
    public static final Parcelable.Creator<e> CREATOR = new h(4);
    public final int Y;

    public e(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.Y = parcel.readInt();
    }

    @Override // j7.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeInt(this.Y);
    }

    public e(SideSheetBehavior sideSheetBehavior) {
        super(AbsSavedState.EMPTY_STATE);
        this.Y = sideSheetBehavior.f4667q0;
    }
}
