package ph;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends bh.a {
    public static final Parcelable.Creator<e> CREATOR = new h10.o(15);
    public String X;
    public j4 Y;
    public long Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f23522i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f23523n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public String f23524o0;
    public final u p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public long f23525q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public u f23526r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final long f23527s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final u f23528t0;

    public e(e eVar) {
        ah.d0.f(eVar);
        this.f23522i = eVar.f23522i;
        this.X = eVar.X;
        this.Y = eVar.Y;
        this.Z = eVar.Z;
        this.f23523n0 = eVar.f23523n0;
        this.f23524o0 = eVar.f23524o0;
        this.p0 = eVar.p0;
        this.f23525q0 = eVar.f23525q0;
        this.f23526r0 = eVar.f23526r0;
        this.f23527s0 = eVar.f23527s0;
        this.f23528t0 = eVar.f23528t0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iO0 = dg.c.o0(parcel, 20293);
        dg.c.k0(parcel, 2, this.f23522i);
        dg.c.k0(parcel, 3, this.X);
        dg.c.j0(parcel, 4, this.Y, i10);
        long j11 = this.Z;
        dg.c.n0(parcel, 5, 8);
        parcel.writeLong(j11);
        boolean z11 = this.f23523n0;
        dg.c.n0(parcel, 6, 4);
        parcel.writeInt(z11 ? 1 : 0);
        dg.c.k0(parcel, 7, this.f23524o0);
        dg.c.j0(parcel, 8, this.p0, i10);
        long j12 = this.f23525q0;
        dg.c.n0(parcel, 9, 8);
        parcel.writeLong(j12);
        dg.c.j0(parcel, 10, this.f23526r0, i10);
        dg.c.n0(parcel, 11, 8);
        parcel.writeLong(this.f23527s0);
        dg.c.j0(parcel, 12, this.f23528t0, i10);
        dg.c.p0(parcel, iO0);
    }

    public e(String str, String str2, j4 j4Var, long j11, boolean z11, String str3, u uVar, long j12, u uVar2, long j13, u uVar3) {
        this.f23522i = str;
        this.X = str2;
        this.Y = j4Var;
        this.Z = j11;
        this.f23523n0 = z11;
        this.f23524o0 = str3;
        this.p0 = uVar;
        this.f23525q0 = j12;
        this.f23526r0 = uVar2;
        this.f23527s0 = j13;
        this.f23528t0 = uVar3;
    }
}
