package ie;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends AbsSavedState {
    public static final Parcelable.Creator<g> CREATOR = new gg.a(3);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f10936i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f10937v;

    public g(d dVar) {
        super(dVar);
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeFloat(this.f10936i);
        parcel.writeInt(this.f10937v);
    }

    public g(Parcel parcel) {
        super(parcel.readParcelable(g.class.getClassLoader()));
        this.f10936i = parcel.readFloat();
        this.f10937v = parcel.readInt();
    }
}
