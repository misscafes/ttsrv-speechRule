package ed;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends h2.b {
    public static final Parcelable.Creator<e> CREATOR = new c7.g(2);
    public final int A;
    public final int X;
    public final boolean Y;
    public final boolean Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final boolean f6516i0;

    public e(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.A = parcel.readInt();
        this.X = parcel.readInt();
        this.Y = parcel.readInt() == 1;
        this.Z = parcel.readInt() == 1;
        this.f6516i0 = parcel.readInt() == 1;
    }

    @Override // h2.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeInt(this.A);
        parcel.writeInt(this.X);
        parcel.writeInt(this.Y ? 1 : 0);
        parcel.writeInt(this.Z ? 1 : 0);
        parcel.writeInt(this.f6516i0 ? 1 : 0);
    }

    public e(BottomSheetBehavior bottomSheetBehavior) {
        super(AbsSavedState.EMPTY_STATE);
        this.A = bottomSheetBehavior.Q0;
        this.X = bottomSheetBehavior.Z;
        this.Y = bottomSheetBehavior.f3808v;
        this.Z = bottomSheetBehavior.L0;
        this.f6516i0 = bottomSheetBehavior.M0;
    }
}
