package com.google.android.gms.cast;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import bc.a;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import li.b;
import ob.w;
import ub.x;
import w.p;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class CastDevice extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<CastDevice> CREATOR = new w(22);
    public final InetAddress A;
    public final String X;
    public final String Y;
    public final String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f3564i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final int f3565i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final List f3566j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final int f3567k0;
    public final int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final String f3568m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final String f3569n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final int f3570o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final String f3571p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final byte[] f3572q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final String f3573r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final boolean f3574s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final x f3575t0;
    public final Integer u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f3576v;

    public CastDevice(String str, String str2, String str3, String str4, String str5, int i10, ArrayList arrayList, int i11, int i12, String str6, String str7, int i13, String str8, byte[] bArr, String str9, boolean z4, x xVar, Integer num) {
        this.f3564i = str == null ? d.EMPTY : str;
        str2 = str2 == null ? d.EMPTY : str2;
        this.f3576v = str2;
        if (!TextUtils.isEmpty(str2)) {
            try {
                this.A = InetAddress.getByName(str2);
            } catch (UnknownHostException e10) {
                e10.getMessage();
            }
        }
        this.X = str3 == null ? d.EMPTY : str3;
        this.Y = str4 == null ? d.EMPTY : str4;
        this.Z = str5 == null ? d.EMPTY : str5;
        this.f3565i0 = i10;
        this.f3566j0 = arrayList == null ? new ArrayList() : arrayList;
        this.f3567k0 = i11;
        this.l0 = i12;
        this.f3568m0 = str6 == null ? d.EMPTY : str6;
        this.f3569n0 = str7;
        this.f3570o0 = i13;
        this.f3571p0 = str8;
        this.f3572q0 = bArr;
        this.f3573r0 = str9;
        this.f3574s0 = z4;
        this.f3575t0 = xVar;
        this.u0 = num;
    }

    public static CastDevice B(Bundle bundle) {
        ClassLoader classLoader;
        if (bundle == null || (classLoader = CastDevice.class.getClassLoader()) == null) {
            return null;
        }
        bundle.setClassLoader(classLoader);
        return (CastDevice) bundle.getParcelable("com.google.android.gms.cast.EXTRA_CAST_DEVICE");
    }

    public final boolean C(int i10) {
        return (this.f3567k0 & i10) == i10;
    }

    public final x E() {
        x xVar = this.f3575t0;
        if (xVar == null) {
            return (C(32) || C(64)) ? new x(1, false, false) : xVar;
        }
        return xVar;
    }

    public final boolean equals(Object obj) {
        int i10;
        byte[] bArr;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CastDevice)) {
            return false;
        }
        CastDevice castDevice = (CastDevice) obj;
        byte[] bArr2 = castDevice.f3572q0;
        int i11 = castDevice.f3565i0;
        String str = castDevice.Z;
        String str2 = castDevice.f3564i;
        String str3 = this.f3564i;
        if (str3 == null) {
            return str2 == null;
        }
        if (ub.a.d(str3, str2) && ub.a.d(this.A, castDevice.A) && ub.a.d(this.Y, castDevice.Y) && ub.a.d(this.X, castDevice.X)) {
            String str4 = this.Z;
            if (ub.a.d(str4, str) && (i10 = this.f3565i0) == i11 && ub.a.d(this.f3566j0, castDevice.f3566j0) && this.f3567k0 == castDevice.f3567k0 && this.l0 == castDevice.l0 && ub.a.d(this.f3568m0, castDevice.f3568m0) && ub.a.d(Integer.valueOf(this.f3570o0), Integer.valueOf(castDevice.f3570o0)) && ub.a.d(this.f3571p0, castDevice.f3571p0) && ub.a.d(this.f3569n0, castDevice.f3569n0) && ub.a.d(str4, str) && i10 == i11 && ((((bArr = this.f3572q0) == null && bArr2 == null) || Arrays.equals(bArr, bArr2)) && ub.a.d(this.f3573r0, castDevice.f3573r0) && this.f3574s0 == castDevice.f3574s0 && ub.a.d(E(), castDevice.E()))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f3564i;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String str = this.X;
        if (!TextUtils.isEmpty(str)) {
            int length = str.length();
            str = length <= 2 ? length == 2 ? "xx" : "x" : String.format(locale, "%c%d%c", Character.valueOf(str.charAt(0)), Integer.valueOf(length - 2), Character.valueOf(str.charAt(length - 1)));
        }
        return p.d("\"", str, "\" (", this.f3564i, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iL = b.L(parcel, 20293);
        b.H(parcel, 2, this.f3564i);
        b.H(parcel, 3, this.f3576v);
        b.H(parcel, 4, this.X);
        b.H(parcel, 5, this.Y);
        b.H(parcel, 6, this.Z);
        b.N(parcel, 7, 4);
        parcel.writeInt(this.f3565i0);
        b.K(parcel, 8, Collections.unmodifiableList(this.f3566j0));
        b.N(parcel, 9, 4);
        parcel.writeInt(this.f3567k0);
        b.N(parcel, 10, 4);
        parcel.writeInt(this.l0);
        b.H(parcel, 11, this.f3568m0);
        b.H(parcel, 12, this.f3569n0);
        b.N(parcel, 13, 4);
        parcel.writeInt(this.f3570o0);
        b.H(parcel, 14, this.f3571p0);
        byte[] bArr = this.f3572q0;
        if (bArr != null) {
            int iL2 = b.L(parcel, 15);
            parcel.writeByteArray(bArr);
            b.M(parcel, iL2);
        }
        b.H(parcel, 16, this.f3573r0);
        b.N(parcel, 17, 4);
        parcel.writeInt(this.f3574s0 ? 1 : 0);
        b.G(parcel, 18, E(), i10);
        Integer num = this.u0;
        if (num != null) {
            b.N(parcel, 19, 4);
            parcel.writeInt(num.intValue());
        }
        b.M(parcel, iL);
    }
}
