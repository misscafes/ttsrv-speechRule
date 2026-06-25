package ah;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v extends bh.a {
    public static final Parcelable.Creator<v> CREATOR = new o(3);
    public final IBinder X;
    public final xg.b Y;
    public final boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f629i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final boolean f630n0;

    public v(int i10, IBinder iBinder, xg.b bVar, boolean z11, boolean z12) {
        this.f629i = i10;
        this.X = iBinder;
        this.Y = bVar;
        this.Z = z11;
        this.f630n0 = z12;
    }

    public final boolean equals(Object obj) {
        Object p0Var;
        if (obj == null) {
            return false;
        }
        if (this != obj) {
            if (!(obj instanceof v)) {
                return false;
            }
            v vVar = (v) obj;
            if (!this.Y.equals(vVar.Y)) {
                return false;
            }
            Object p0Var2 = null;
            IBinder iBinder = this.X;
            if (iBinder == null) {
                p0Var = null;
            } else {
                int i10 = a.f538e;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                p0Var = iInterfaceQueryLocalInterface instanceof i ? (i) iInterfaceQueryLocalInterface : new p0(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 1);
            }
            IBinder iBinder2 = vVar.X;
            if (iBinder2 != null) {
                int i11 = a.f538e;
                IInterface iInterfaceQueryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                p0Var2 = iInterfaceQueryLocalInterface2 instanceof i ? (i) iInterfaceQueryLocalInterface2 : new p0(iBinder2, "com.google.android.gms.common.internal.IAccountAccessor", 1);
            }
            if (!d0.i(p0Var, p0Var2)) {
                return false;
            }
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iO0 = dg.c.o0(parcel, 20293);
        dg.c.n0(parcel, 1, 4);
        parcel.writeInt(this.f629i);
        dg.c.i0(parcel, 2, this.X);
        dg.c.j0(parcel, 3, this.Y, i10);
        dg.c.n0(parcel, 4, 4);
        parcel.writeInt(this.Z ? 1 : 0);
        dg.c.n0(parcel, 5, 4);
        parcel.writeInt(this.f630n0 ? 1 : 0);
        dg.c.p0(parcel, iO0);
    }
}
