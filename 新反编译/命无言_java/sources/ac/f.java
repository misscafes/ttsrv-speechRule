package ac;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends bc.a {
    public static final Parcelable.Creator<f> CREATOR = new o(8);
    public final boolean A;
    public final int[] X;
    public final int Y;
    public final int[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l f241i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f242v;

    public f(l lVar, boolean z4, boolean z10, int[] iArr, int i10, int[] iArr2) {
        this.f241i = lVar;
        this.f242v = z4;
        this.A = z10;
        this.X = iArr;
        this.Y = i10;
        this.Z = iArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iL = li.b.L(parcel, 20293);
        li.b.G(parcel, 1, this.f241i, i10);
        li.b.N(parcel, 2, 4);
        parcel.writeInt(this.f242v ? 1 : 0);
        li.b.N(parcel, 3, 4);
        parcel.writeInt(this.A ? 1 : 0);
        li.b.E(parcel, 4, this.X);
        li.b.N(parcel, 5, 4);
        parcel.writeInt(this.Y);
        li.b.E(parcel, 6, this.Z);
        li.b.M(parcel, iL);
    }
}
