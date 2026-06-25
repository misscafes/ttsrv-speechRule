package hj;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import h10.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends AbsSavedState {
    public static final Parcelable.Creator<j> CREATOR = new o(2);
    public int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f12636i;

    public j(Parcel parcel) {
        super(parcel.readParcelable(j.class.getClassLoader()));
        this.f12636i = parcel.readFloat();
        this.X = parcel.readInt();
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeFloat(this.f12636i);
        parcel.writeInt(this.X);
    }

    public j(g gVar) {
        super(gVar);
    }
}
