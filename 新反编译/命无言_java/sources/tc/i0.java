package tc;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends lc.a implements g0 {
    public i0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.IMeasurementService", 3);
    }

    @Override // tc.g0
    public final void B(x3 x3Var) {
        Parcel parcelA = a();
        pc.e0.c(parcelA, x3Var);
        Q0(parcelA, 4);
    }

    @Override // tc.g0
    public final void B0(x3 x3Var) {
        Parcel parcelA = a();
        pc.e0.c(parcelA, x3Var);
        Q0(parcelA, 26);
    }

    @Override // tc.g0
    public final void C(t3 t3Var, x3 x3Var) {
        Parcel parcelA = a();
        pc.e0.c(parcelA, t3Var);
        pc.e0.c(parcelA, x3Var);
        Q0(parcelA, 2);
    }

    @Override // tc.g0
    public final List F0(String str, String str2, x3 x3Var) {
        Parcel parcelA = a();
        parcelA.writeString(str);
        parcelA.writeString(str2);
        pc.e0.c(parcelA, x3Var);
        Parcel parcelO0 = O0(parcelA, 16);
        ArrayList arrayListCreateTypedArrayList = parcelO0.createTypedArrayList(d.CREATOR);
        parcelO0.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // tc.g0
    public final void I(x3 x3Var) {
        Parcel parcelA = a();
        pc.e0.c(parcelA, x3Var);
        Q0(parcelA, 27);
    }

    @Override // tc.g0
    public final void K0(x3 x3Var) {
        Parcel parcelA = a();
        pc.e0.c(parcelA, x3Var);
        Q0(parcelA, 20);
    }

    @Override // tc.g0
    public final List M0(String str, String str2, boolean z4, x3 x3Var) {
        Parcel parcelA = a();
        parcelA.writeString(str);
        parcelA.writeString(str2);
        ClassLoader classLoader = pc.e0.f19813a;
        parcelA.writeInt(z4 ? 1 : 0);
        pc.e0.c(parcelA, x3Var);
        Parcel parcelO0 = O0(parcelA, 14);
        ArrayList arrayListCreateTypedArrayList = parcelO0.createTypedArrayList(t3.CREATOR);
        parcelO0.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // tc.g0
    public final void T(long j3, String str, String str2, String str3) {
        Parcel parcelA = a();
        parcelA.writeLong(j3);
        parcelA.writeString(str);
        parcelA.writeString(str2);
        parcelA.writeString(str3);
        Q0(parcelA, 10);
    }

    @Override // tc.g0
    public final String V(x3 x3Var) {
        Parcel parcelA = a();
        pc.e0.c(parcelA, x3Var);
        Parcel parcelO0 = O0(parcelA, 11);
        String string = parcelO0.readString();
        parcelO0.recycle();
        return string;
    }

    @Override // tc.g0
    public final List W(String str, String str2, String str3) {
        Parcel parcelA = a();
        parcelA.writeString(null);
        parcelA.writeString(str2);
        parcelA.writeString(str3);
        Parcel parcelO0 = O0(parcelA, 17);
        ArrayList arrayListCreateTypedArrayList = parcelO0.createTypedArrayList(d.CREATOR);
        parcelO0.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // tc.g0
    public final void Z(Bundle bundle, x3 x3Var) {
        Parcel parcelA = a();
        pc.e0.c(parcelA, bundle);
        pc.e0.c(parcelA, x3Var);
        Q0(parcelA, 28);
    }

    @Override // tc.g0
    public final List c(Bundle bundle, x3 x3Var) {
        Parcel parcelA = a();
        pc.e0.c(parcelA, x3Var);
        pc.e0.c(parcelA, bundle);
        Parcel parcelO0 = O0(parcelA, 24);
        ArrayList arrayListCreateTypedArrayList = parcelO0.createTypedArrayList(j3.CREATOR);
        parcelO0.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // tc.g0
    public final g g0(x3 x3Var) {
        Parcel parcelA = a();
        pc.e0.c(parcelA, x3Var);
        Parcel parcelO0 = O0(parcelA, 21);
        g gVar = (g) pc.e0.a(parcelO0, g.CREATOR);
        parcelO0.recycle();
        return gVar;
    }

    @Override // tc.g0
    public final void k0(x3 x3Var) {
        Parcel parcelA = a();
        pc.e0.c(parcelA, x3Var);
        Q0(parcelA, 25);
    }

    @Override // tc.g0
    public final byte[] o(u uVar, String str) {
        Parcel parcelA = a();
        pc.e0.c(parcelA, uVar);
        parcelA.writeString(str);
        Parcel parcelO0 = O0(parcelA, 9);
        byte[] bArrCreateByteArray = parcelO0.createByteArray();
        parcelO0.recycle();
        return bArrCreateByteArray;
    }

    @Override // tc.g0
    public final void r(x3 x3Var) {
        Parcel parcelA = a();
        pc.e0.c(parcelA, x3Var);
        Q0(parcelA, 18);
    }

    @Override // tc.g0
    public final void u0(x3 x3Var) {
        Parcel parcelA = a();
        pc.e0.c(parcelA, x3Var);
        Q0(parcelA, 6);
    }

    @Override // tc.g0
    public final List w(String str, String str2, String str3, boolean z4) {
        Parcel parcelA = a();
        parcelA.writeString(null);
        parcelA.writeString(str2);
        parcelA.writeString(str3);
        ClassLoader classLoader = pc.e0.f19813a;
        parcelA.writeInt(z4 ? 1 : 0);
        Parcel parcelO0 = O0(parcelA, 15);
        ArrayList arrayListCreateTypedArrayList = parcelO0.createTypedArrayList(t3.CREATOR);
        parcelO0.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // tc.g0
    public final void w0(d dVar, x3 x3Var) {
        Parcel parcelA = a();
        pc.e0.c(parcelA, dVar);
        pc.e0.c(parcelA, x3Var);
        Q0(parcelA, 12);
    }

    @Override // tc.g0
    public final void y0(u uVar, x3 x3Var) {
        Parcel parcelA = a();
        pc.e0.c(parcelA, uVar);
        pc.e0.c(parcelA, x3Var);
        Q0(parcelA, 1);
    }

    @Override // tc.g0
    /* JADX INFO: renamed from: c */
    public final void mo198c(Bundle bundle, x3 x3Var) {
        Parcel parcelA = a();
        pc.e0.c(parcelA, bundle);
        pc.e0.c(parcelA, x3Var);
        Q0(parcelA, 19);
    }
}
