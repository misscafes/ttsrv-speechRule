package ph;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o4 extends bh.a {
    public static final Parcelable.Creator<o4> CREATOR = new h10.o(24);
    public final List A0;
    public final String B0;
    public final String C0;
    public final String D0;
    public final boolean E0;
    public final long F0;
    public final int G0;
    public final String H0;
    public final int I0;
    public final long J0;
    public final String K0;
    public final String L0;
    public final long M0;
    public final int N0;
    public final String X;
    public final String Y;
    public final String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f23716i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final long f23717n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final long f23718o0;
    public final String p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final boolean f23719q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final boolean f23720r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final long f23721s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final String f23722t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final long f23723u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final int f23724v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final boolean f23725w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final boolean f23726x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final Boolean f23727y0;
    public final long z0;

    public o4(String str, String str2, String str3, long j11, String str4, long j12, long j13, String str5, boolean z11, boolean z12, String str6, long j14, int i10, boolean z13, boolean z14, Boolean bool, long j15, List list, String str7, String str8, String str9, boolean z15, long j16, int i11, String str10, int i12, long j17, String str11, String str12, long j18, int i13) {
        ah.d0.c(str);
        this.f23716i = str;
        this.X = true == TextUtils.isEmpty(str2) ? null : str2;
        this.Y = str3;
        this.f23721s0 = j11;
        this.Z = str4;
        this.f23717n0 = j12;
        this.f23718o0 = j13;
        this.p0 = str5;
        this.f23719q0 = z11;
        this.f23720r0 = z12;
        this.f23722t0 = str6;
        this.f23723u0 = j14;
        this.f23724v0 = i10;
        this.f23725w0 = z13;
        this.f23726x0 = z14;
        this.f23727y0 = bool;
        this.z0 = j15;
        this.A0 = list;
        this.B0 = str7;
        this.C0 = str8;
        this.D0 = str9;
        this.E0 = z15;
        this.F0 = j16;
        this.G0 = i11;
        this.H0 = str10;
        this.I0 = i12;
        this.J0 = j17;
        this.K0 = str11;
        this.L0 = str12;
        this.M0 = j18;
        this.N0 = i13;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iO0 = dg.c.o0(parcel, 20293);
        dg.c.k0(parcel, 2, this.f23716i);
        dg.c.k0(parcel, 3, this.X);
        dg.c.k0(parcel, 4, this.Y);
        dg.c.k0(parcel, 5, this.Z);
        dg.c.n0(parcel, 6, 8);
        parcel.writeLong(this.f23717n0);
        dg.c.n0(parcel, 7, 8);
        parcel.writeLong(this.f23718o0);
        dg.c.k0(parcel, 8, this.p0);
        dg.c.n0(parcel, 9, 4);
        parcel.writeInt(this.f23719q0 ? 1 : 0);
        dg.c.n0(parcel, 10, 4);
        parcel.writeInt(this.f23720r0 ? 1 : 0);
        dg.c.n0(parcel, 11, 8);
        parcel.writeLong(this.f23721s0);
        dg.c.k0(parcel, 12, this.f23722t0);
        dg.c.n0(parcel, 14, 8);
        parcel.writeLong(this.f23723u0);
        dg.c.n0(parcel, 15, 4);
        parcel.writeInt(this.f23724v0);
        dg.c.n0(parcel, 16, 4);
        parcel.writeInt(this.f23725w0 ? 1 : 0);
        dg.c.n0(parcel, 18, 4);
        parcel.writeInt(this.f23726x0 ? 1 : 0);
        Boolean bool = this.f23727y0;
        if (bool != null) {
            dg.c.n0(parcel, 21, 4);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        dg.c.n0(parcel, 22, 8);
        parcel.writeLong(this.z0);
        List<String> list = this.A0;
        if (list != null) {
            int iO02 = dg.c.o0(parcel, 23);
            parcel.writeStringList(list);
            dg.c.p0(parcel, iO02);
        }
        dg.c.k0(parcel, 25, this.B0);
        dg.c.k0(parcel, 26, this.C0);
        dg.c.k0(parcel, 27, this.D0);
        dg.c.n0(parcel, 28, 4);
        parcel.writeInt(this.E0 ? 1 : 0);
        dg.c.n0(parcel, 29, 8);
        parcel.writeLong(this.F0);
        dg.c.n0(parcel, 30, 4);
        parcel.writeInt(this.G0);
        dg.c.k0(parcel, 31, this.H0);
        dg.c.n0(parcel, 32, 4);
        parcel.writeInt(this.I0);
        dg.c.n0(parcel, 34, 8);
        parcel.writeLong(this.J0);
        dg.c.k0(parcel, 35, this.K0);
        dg.c.k0(parcel, 36, this.L0);
        dg.c.n0(parcel, 37, 8);
        parcel.writeLong(this.M0);
        dg.c.n0(parcel, 38, 4);
        parcel.writeInt(this.N0);
        dg.c.p0(parcel, iO0);
    }

    public o4(String str, String str2, String str3, String str4, long j11, long j12, String str5, boolean z11, boolean z12, long j13, String str6, long j14, int i10, boolean z13, boolean z14, Boolean bool, long j15, ArrayList arrayList, String str7, String str8, String str9, boolean z15, long j16, int i11, String str10, int i12, long j17, String str11, String str12, long j18, int i13) {
        this.f23716i = str;
        this.X = str2;
        this.Y = str3;
        this.f23721s0 = j13;
        this.Z = str4;
        this.f23717n0 = j11;
        this.f23718o0 = j12;
        this.p0 = str5;
        this.f23719q0 = z11;
        this.f23720r0 = z12;
        this.f23722t0 = str6;
        this.f23723u0 = j14;
        this.f23724v0 = i10;
        this.f23725w0 = z13;
        this.f23726x0 = z14;
        this.f23727y0 = bool;
        this.z0 = j15;
        this.A0 = arrayList;
        this.B0 = str7;
        this.C0 = str8;
        this.D0 = str9;
        this.E0 = z15;
        this.F0 = j16;
        this.G0 = i11;
        this.H0 = str10;
        this.I0 = i12;
        this.J0 = j17;
        this.K0 = str11;
        this.L0 = str12;
        this.M0 = j18;
        this.N0 = i13;
    }
}
