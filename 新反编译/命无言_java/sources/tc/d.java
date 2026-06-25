package tc;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends bc.a {
    public static final Parcelable.Creator<d> CREATOR = new ru.c(7);
    public t3 A;
    public long X;
    public boolean Y;
    public String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f23847i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final u f23848i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public long f23849j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public u f23850k0;
    public final long l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final u f23851m0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f23852v;

    public d(String str, String str2, t3 t3Var, long j3, boolean z4, String str3, u uVar, long j8, u uVar2, long j10, u uVar3) {
        this.f23847i = str;
        this.f23852v = str2;
        this.A = t3Var;
        this.X = j3;
        this.Y = z4;
        this.Z = str3;
        this.f23848i0 = uVar;
        this.f23849j0 = j8;
        this.f23850k0 = uVar2;
        this.l0 = j10;
        this.f23851m0 = uVar3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iL = li.b.L(parcel, 20293);
        li.b.H(parcel, 2, this.f23847i);
        li.b.H(parcel, 3, this.f23852v);
        li.b.G(parcel, 4, this.A, i10);
        long j3 = this.X;
        li.b.N(parcel, 5, 8);
        parcel.writeLong(j3);
        boolean z4 = this.Y;
        li.b.N(parcel, 6, 4);
        parcel.writeInt(z4 ? 1 : 0);
        li.b.H(parcel, 7, this.Z);
        li.b.G(parcel, 8, this.f23848i0, i10);
        long j8 = this.f23849j0;
        li.b.N(parcel, 9, 8);
        parcel.writeLong(j8);
        li.b.G(parcel, 10, this.f23850k0, i10);
        li.b.N(parcel, 11, 8);
        parcel.writeLong(this.l0);
        li.b.G(parcel, 12, this.f23851m0, i10);
        li.b.M(parcel, iL);
    }

    public d(d dVar) {
        ac.b0.i(dVar);
        this.f23847i = dVar.f23847i;
        this.f23852v = dVar.f23852v;
        this.A = dVar.A;
        this.X = dVar.X;
        this.Y = dVar.Y;
        this.Z = dVar.Z;
        this.f23848i0 = dVar.f23848i0;
        this.f23849j0 = dVar.f23849j0;
        this.f23850k0 = dVar.f23850k0;
        this.l0 = dVar.l0;
        this.f23851m0 = dVar.f23851m0;
    }
}
