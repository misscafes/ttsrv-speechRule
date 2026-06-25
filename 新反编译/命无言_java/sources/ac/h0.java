package ac;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends bc.a {
    public static final Parcelable.Creator<h0> CREATOR = new o(7);
    public int A;
    public f X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Bundle f257i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public wb.d[] f258v;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iL = li.b.L(parcel, 20293);
        li.b.C(parcel, 1, this.f257i);
        li.b.J(parcel, 2, this.f258v, i10);
        int i11 = this.A;
        li.b.N(parcel, 3, 4);
        parcel.writeInt(i11);
        li.b.G(parcel, 4, this.X, i10);
        li.b.M(parcel, iL);
    }
}
