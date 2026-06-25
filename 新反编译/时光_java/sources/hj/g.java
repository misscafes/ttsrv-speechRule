package hj;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import h10.o;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends View.BaseSavedState {
    public static final Parcelable.Creator<g> CREATOR = new o(1);
    public float X;
    public ArrayList Y;
    public float Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f12580i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f12581n0;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeFloat(this.f12580i);
        parcel.writeFloat(this.X);
        parcel.writeList(this.Y);
        parcel.writeFloat(this.Z);
        parcel.writeBooleanArray(new boolean[]{this.f12581n0});
    }
}
