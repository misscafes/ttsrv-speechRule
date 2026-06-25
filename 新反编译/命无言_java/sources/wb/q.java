package wb;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends bc.a {
    public static final Parcelable.Creator<q> CREATOR = new ru.c(22);
    public final int A;
    public final int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f26920i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f26921v;

    public q(String str, int i10, int i11, boolean z4) {
        this.f26920i = z4;
        this.f26921v = str;
        this.A = h0.g.z(i10) - 1;
        this.X = g0.d.H(i11) - 1;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iL = li.b.L(parcel, 20293);
        li.b.N(parcel, 1, 4);
        parcel.writeInt(this.f26920i ? 1 : 0);
        li.b.H(parcel, 2, this.f26921v);
        li.b.N(parcel, 3, 4);
        parcel.writeInt(this.A);
        li.b.N(parcel, 4, 4);
        parcel.writeInt(this.X);
        li.b.M(parcel, iL);
    }
}
