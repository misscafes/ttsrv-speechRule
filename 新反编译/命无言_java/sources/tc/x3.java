package tc;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x3 extends bc.a {
    public static final Parcelable.Creator<x3> CREATOR = new ru.c(12);
    public final String A;
    public final boolean A0;
    public final long B0;
    public final int C0;
    public final String D0;
    public final int E0;
    public final long F0;
    public final String G0;
    public final String H0;
    public final String X;
    public final long Y;
    public final long Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f24240i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final String f24241i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final boolean f24242j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final boolean f24243k0;
    public final long l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final String f24244m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final long f24245n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final long f24246o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final int f24247p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final boolean f24248q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final boolean f24249r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final String f24250s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final Boolean f24251t0;
    public final long u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f24252v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final List f24253v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final String f24254w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final String f24255x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final String f24256y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final String f24257z0;

    public x3(String str, String str2, String str3, long j3, String str4, long j8, long j10, String str5, boolean z4, boolean z10, String str6, long j11, int i10, boolean z11, boolean z12, String str7, Boolean bool, long j12, List list, String str8, String str9, String str10, boolean z13, long j13, int i11, String str11, int i12, long j14, String str12, String str13) {
        ac.b0.e(str);
        this.f24240i = str;
        this.f24252v = TextUtils.isEmpty(str2) ? null : str2;
        this.A = str3;
        this.l0 = j3;
        this.X = str4;
        this.Y = j8;
        this.Z = j10;
        this.f24241i0 = str5;
        this.f24242j0 = z4;
        this.f24243k0 = z10;
        this.f24244m0 = str6;
        this.f24245n0 = 0L;
        this.f24246o0 = j11;
        this.f24247p0 = i10;
        this.f24248q0 = z11;
        this.f24249r0 = z12;
        this.f24250s0 = str7;
        this.f24251t0 = bool;
        this.u0 = j12;
        this.f24253v0 = list;
        this.f24254w0 = null;
        this.f24255x0 = str8;
        this.f24256y0 = str9;
        this.f24257z0 = str10;
        this.A0 = z13;
        this.B0 = j13;
        this.C0 = i11;
        this.D0 = str11;
        this.E0 = i12;
        this.F0 = j14;
        this.G0 = str12;
        this.H0 = str13;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iL = li.b.L(parcel, 20293);
        li.b.H(parcel, 2, this.f24240i);
        li.b.H(parcel, 3, this.f24252v);
        li.b.H(parcel, 4, this.A);
        li.b.H(parcel, 5, this.X);
        li.b.N(parcel, 6, 8);
        parcel.writeLong(this.Y);
        li.b.N(parcel, 7, 8);
        parcel.writeLong(this.Z);
        li.b.H(parcel, 8, this.f24241i0);
        li.b.N(parcel, 9, 4);
        parcel.writeInt(this.f24242j0 ? 1 : 0);
        li.b.N(parcel, 10, 4);
        parcel.writeInt(this.f24243k0 ? 1 : 0);
        li.b.N(parcel, 11, 8);
        parcel.writeLong(this.l0);
        li.b.H(parcel, 12, this.f24244m0);
        li.b.N(parcel, 13, 8);
        parcel.writeLong(this.f24245n0);
        li.b.N(parcel, 14, 8);
        parcel.writeLong(this.f24246o0);
        li.b.N(parcel, 15, 4);
        parcel.writeInt(this.f24247p0);
        li.b.N(parcel, 16, 4);
        parcel.writeInt(this.f24248q0 ? 1 : 0);
        li.b.N(parcel, 18, 4);
        parcel.writeInt(this.f24249r0 ? 1 : 0);
        li.b.H(parcel, 19, this.f24250s0);
        li.b.B(parcel, 21, this.f24251t0);
        li.b.N(parcel, 22, 8);
        parcel.writeLong(this.u0);
        li.b.I(parcel, 23, this.f24253v0);
        li.b.H(parcel, 24, this.f24254w0);
        li.b.H(parcel, 25, this.f24255x0);
        li.b.H(parcel, 26, this.f24256y0);
        li.b.H(parcel, 27, this.f24257z0);
        li.b.N(parcel, 28, 4);
        parcel.writeInt(this.A0 ? 1 : 0);
        li.b.N(parcel, 29, 8);
        parcel.writeLong(this.B0);
        li.b.N(parcel, 30, 4);
        parcel.writeInt(this.C0);
        li.b.H(parcel, 31, this.D0);
        li.b.N(parcel, 32, 4);
        parcel.writeInt(this.E0);
        li.b.N(parcel, 34, 8);
        parcel.writeLong(this.F0);
        li.b.H(parcel, 35, this.G0);
        li.b.H(parcel, 36, this.H0);
        li.b.M(parcel, iL);
    }

    public x3(String str, String str2, String str3, String str4, long j3, long j8, String str5, boolean z4, boolean z10, long j10, String str6, long j11, long j12, int i10, boolean z11, boolean z12, String str7, Boolean bool, long j13, ArrayList arrayList, String str8, String str9, String str10, String str11, boolean z13, long j14, int i11, String str12, int i12, long j15, String str13, String str14) {
        this.f24240i = str;
        this.f24252v = str2;
        this.A = str3;
        this.l0 = j10;
        this.X = str4;
        this.Y = j3;
        this.Z = j8;
        this.f24241i0 = str5;
        this.f24242j0 = z4;
        this.f24243k0 = z10;
        this.f24244m0 = str6;
        this.f24245n0 = j11;
        this.f24246o0 = j12;
        this.f24247p0 = i10;
        this.f24248q0 = z11;
        this.f24249r0 = z12;
        this.f24250s0 = str7;
        this.f24251t0 = bool;
        this.u0 = j13;
        this.f24253v0 = arrayList;
        this.f24254w0 = str8;
        this.f24255x0 = str9;
        this.f24256y0 = str10;
        this.f24257z0 = str11;
        this.A0 = z13;
        this.B0 = j14;
        this.C0 = i11;
        this.D0 = str12;
        this.E0 = i12;
        this.F0 = j15;
        this.G0 = str13;
        this.H0 = str14;
    }
}
