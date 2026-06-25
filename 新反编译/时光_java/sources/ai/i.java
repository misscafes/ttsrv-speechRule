package ai;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends j7.b {
    public static final Parcelable.Creator<i> CREATOR = new h(0);
    public final int Y;
    public final int Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final boolean f649n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final boolean f650o0;
    public final boolean p0;

    public i(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.Y = parcel.readInt();
        this.Z = parcel.readInt();
        this.f649n0 = parcel.readInt() == 1;
        this.f650o0 = parcel.readInt() == 1;
        this.p0 = parcel.readInt() == 1;
    }

    @Override // j7.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeInt(this.Y);
        parcel.writeInt(this.Z);
        parcel.writeInt(this.f649n0 ? 1 : 0);
        parcel.writeInt(this.f650o0 ? 1 : 0);
        parcel.writeInt(this.p0 ? 1 : 0);
    }

    public i(BottomSheetBehavior bottomSheetBehavior) {
        super(AbsSavedState.EMPTY_STATE);
        this.Y = bottomSheetBehavior.Y0;
        this.Z = bottomSheetBehavior.p0;
        this.f649n0 = bottomSheetBehavior.X;
        this.f650o0 = bottomSheetBehavior.T0;
        this.p0 = bottomSheetBehavior.U0;
    }
}
