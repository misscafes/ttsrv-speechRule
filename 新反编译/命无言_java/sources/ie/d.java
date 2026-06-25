package ie;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends View.BaseSavedState {
    public static final Parcelable.Creator<d> CREATOR = new gg.a(2);
    public ArrayList A;
    public float X;
    public boolean Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f10891i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f10892v;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeFloat(this.f10891i);
        parcel.writeFloat(this.f10892v);
        parcel.writeList(this.A);
        parcel.writeFloat(this.X);
        parcel.writeBooleanArray(new boolean[]{this.Y});
    }
}
