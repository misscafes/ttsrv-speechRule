package ph;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d0 extends jh.a implements f0 {
    public d0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.IMeasurementService", 2);
    }

    @Override // ph.f0
    public final List B(String str, String str2, boolean z11, o4 o4Var) {
        Parcel parcelC = c();
        parcelC.writeString(str);
        parcelC.writeString(str2);
        ClassLoader classLoader = lh.y.f18146a;
        parcelC.writeInt(z11 ? 1 : 0);
        lh.y.b(parcelC, o4Var);
        Parcel parcelB = b(parcelC, 14);
        ArrayList arrayListCreateTypedArrayList = parcelB.createTypedArrayList(j4.CREATOR);
        parcelB.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // ph.f0
    public final void D(o4 o4Var, Bundle bundle, h0 h0Var) {
        Parcel parcelC = c();
        lh.y.b(parcelC, o4Var);
        lh.y.b(parcelC, bundle);
        lh.y.c(parcelC, h0Var);
        F(parcelC, 31);
    }

    @Override // ph.f0
    public final String E(o4 o4Var) {
        Parcel parcelC = c();
        lh.y.b(parcelC, o4Var);
        Parcel parcelB = b(parcelC, 11);
        String string = parcelB.readString();
        parcelB.recycle();
        return string;
    }

    @Override // ph.f0
    public final void d(o4 o4Var) {
        Parcel parcelC = c();
        lh.y.b(parcelC, o4Var);
        F(parcelC, 6);
    }

    @Override // ph.f0
    public final void f(o4 o4Var) {
        Parcel parcelC = c();
        lh.y.b(parcelC, o4Var);
        F(parcelC, 26);
    }

    @Override // ph.f0
    public final List g(String str, String str2, String str3, boolean z11) {
        Parcel parcelC = c();
        parcelC.writeString(null);
        parcelC.writeString(str2);
        parcelC.writeString(str3);
        ClassLoader classLoader = lh.y.f18146a;
        parcelC.writeInt(z11 ? 1 : 0);
        Parcel parcelB = b(parcelC, 15);
        ArrayList arrayListCreateTypedArrayList = parcelB.createTypedArrayList(j4.CREATOR);
        parcelB.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // ph.f0
    public final void j(o4 o4Var, d dVar) {
        Parcel parcelC = c();
        lh.y.b(parcelC, o4Var);
        lh.y.b(parcelC, dVar);
        F(parcelC, 30);
    }

    @Override // ph.f0
    public final void k(long j11, String str, String str2, String str3) {
        Parcel parcelC = c();
        parcelC.writeLong(j11);
        parcelC.writeString(str);
        parcelC.writeString(str2);
        parcelC.writeString(str3);
        F(parcelC, 10);
    }

    @Override // ph.f0
    public final void l(e eVar, o4 o4Var) {
        Parcel parcelC = c();
        lh.y.b(parcelC, eVar);
        lh.y.b(parcelC, o4Var);
        F(parcelC, 12);
    }

    @Override // ph.f0
    public final List m(String str, String str2, String str3) {
        Parcel parcelC = c();
        parcelC.writeString(null);
        parcelC.writeString(str2);
        parcelC.writeString(str3);
        Parcel parcelB = b(parcelC, 17);
        ArrayList arrayListCreateTypedArrayList = parcelB.createTypedArrayList(e.CREATOR);
        parcelB.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // ph.f0
    public final void n(o4 o4Var) {
        Parcel parcelC = c();
        lh.y.b(parcelC, o4Var);
        F(parcelC, 4);
    }

    @Override // ph.f0
    public final byte[] o(String str, u uVar) {
        Parcel parcelC = c();
        lh.y.b(parcelC, uVar);
        parcelC.writeString(str);
        Parcel parcelB = b(parcelC, 9);
        byte[] bArrCreateByteArray = parcelB.createByteArray();
        parcelB.recycle();
        return bArrCreateByteArray;
    }

    @Override // ph.f0
    public final void p(u uVar, o4 o4Var) {
        Parcel parcelC = c();
        lh.y.b(parcelC, uVar);
        lh.y.b(parcelC, o4Var);
        F(parcelC, 1);
    }

    @Override // ph.f0
    public final void q(o4 o4Var) {
        Parcel parcelC = c();
        lh.y.b(parcelC, o4Var);
        F(parcelC, 25);
    }

    @Override // ph.f0
    public final void r(o4 o4Var, z3 z3Var, j0 j0Var) {
        Parcel parcelC = c();
        lh.y.b(parcelC, o4Var);
        lh.y.b(parcelC, z3Var);
        lh.y.c(parcelC, j0Var);
        F(parcelC, 29);
    }

    @Override // ph.f0
    public final List s(String str, String str2, o4 o4Var) {
        Parcel parcelC = c();
        parcelC.writeString(str);
        parcelC.writeString(str2);
        lh.y.b(parcelC, o4Var);
        Parcel parcelB = b(parcelC, 16);
        ArrayList arrayListCreateTypedArrayList = parcelB.createTypedArrayList(e.CREATOR);
        parcelB.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // ph.f0
    public final void t(o4 o4Var) {
        Parcel parcelC = c();
        lh.y.b(parcelC, o4Var);
        F(parcelC, 20);
    }

    @Override // ph.f0
    public final i v(o4 o4Var) {
        Parcel parcelC = c();
        lh.y.b(parcelC, o4Var);
        Parcel parcelB = b(parcelC, 21);
        i iVar = (i) lh.y.a(parcelB, i.CREATOR);
        parcelB.recycle();
        return iVar;
    }

    @Override // ph.f0
    public final void w(j4 j4Var, o4 o4Var) {
        Parcel parcelC = c();
        lh.y.b(parcelC, j4Var);
        lh.y.b(parcelC, o4Var);
        F(parcelC, 2);
    }

    @Override // ph.f0
    public final void x(o4 o4Var) {
        Parcel parcelC = c();
        lh.y.b(parcelC, o4Var);
        F(parcelC, 18);
    }

    @Override // ph.f0
    public final void y(Bundle bundle, o4 o4Var) {
        Parcel parcelC = c();
        lh.y.b(parcelC, bundle);
        lh.y.b(parcelC, o4Var);
        F(parcelC, 19);
    }

    @Override // ph.f0
    public final void z(o4 o4Var) {
        Parcel parcelC = c();
        lh.y.b(parcelC, o4Var);
        F(parcelC, 27);
    }
}
