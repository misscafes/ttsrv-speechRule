package ah;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends bh.a {
    public static final Parcelable.Creator<f> CREATOR = new o(7);
    public final boolean X;
    public final boolean Y;
    public final int[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l f567i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f568n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final int[] f569o0;

    public f(l lVar, boolean z11, boolean z12, int[] iArr, int i10, int[] iArr2) {
        this.f567i = lVar;
        this.X = z11;
        this.Y = z12;
        this.Z = iArr;
        this.f568n0 = i10;
        this.f569o0 = iArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iO0 = dg.c.o0(parcel, 20293);
        dg.c.j0(parcel, 1, this.f567i, i10);
        dg.c.n0(parcel, 2, 4);
        parcel.writeInt(this.X ? 1 : 0);
        dg.c.n0(parcel, 3, 4);
        parcel.writeInt(this.Y ? 1 : 0);
        int[] iArr = this.Z;
        if (iArr != null) {
            int iO02 = dg.c.o0(parcel, 4);
            parcel.writeIntArray(iArr);
            dg.c.p0(parcel, iO02);
        }
        dg.c.n0(parcel, 5, 4);
        parcel.writeInt(this.f568n0);
        int[] iArr2 = this.f569o0;
        if (iArr2 != null) {
            int iO03 = dg.c.o0(parcel, 6);
            parcel.writeIntArray(iArr2);
            dg.c.p0(parcel, iO03);
        }
        dg.c.p0(parcel, iO0);
    }
}
