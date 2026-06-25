package r7;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends View.BaseSavedState {
    public static final Parcelable.Creator<m> CREATOR = new c7.g(15);
    public Parcelable A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f21939i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f21940v;

    public m(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f21939i = parcel.readInt();
        this.f21940v = parcel.readInt();
        this.A = parcel.readParcelable(classLoader);
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeInt(this.f21939i);
        parcel.writeInt(this.f21940v);
        parcel.writeParcelable(this.A, i10);
    }
}
