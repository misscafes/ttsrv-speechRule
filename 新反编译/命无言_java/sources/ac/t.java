package ac;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends bc.a {
    public static final Parcelable.Creator<t> CREATOR = new o(3);
    public final wb.b A;
    public final boolean X;
    public final boolean Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f298i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final IBinder f299v;

    public t(int i10, IBinder iBinder, wb.b bVar, boolean z4, boolean z10) {
        this.f298i = i10;
        this.f299v = iBinder;
        this.A = bVar;
        this.X = z4;
        this.Y = z10;
    }

    public final boolean equals(Object obj) {
        Object n0Var;
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (!this.A.equals(tVar.A)) {
            return false;
        }
        Object n0Var2 = null;
        IBinder iBinder = this.f299v;
        if (iBinder == null) {
            n0Var = null;
        } else {
            int i10 = a.f214e;
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
            n0Var = iInterfaceQueryLocalInterface instanceof i ? (i) iInterfaceQueryLocalInterface : new n0(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 2);
        }
        IBinder iBinder2 = tVar.f299v;
        if (iBinder2 != null) {
            int i11 = a.f214e;
            IInterface iInterfaceQueryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
            n0Var2 = iInterfaceQueryLocalInterface2 instanceof i ? (i) iInterfaceQueryLocalInterface2 : new n0(iBinder2, "com.google.android.gms.common.internal.IAccountAccessor", 2);
        }
        return b0.l(n0Var, n0Var2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iL = li.b.L(parcel, 20293);
        li.b.N(parcel, 1, 4);
        parcel.writeInt(this.f298i);
        li.b.D(parcel, 2, this.f299v);
        li.b.G(parcel, 3, this.A, i10);
        li.b.N(parcel, 4, 4);
        parcel.writeInt(this.X ? 1 : 0);
        li.b.N(parcel, 5, 4);
        parcel.writeInt(this.Y ? 1 : 0);
        li.b.M(parcel, iL);
    }
}
