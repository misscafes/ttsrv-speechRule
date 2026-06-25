package ac;

import android.accounts.Account;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import com.google.android.gms.common.api.Scope;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends bc.a {
    public static final Parcelable.Creator<g> CREATOR = new o(9);

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final Scope[] f245q0 = new Scope[0];

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final wb.d[] f246r0 = new wb.d[0];
    public final int A;
    public String X;
    public IBinder Y;
    public Scope[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f247i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public Bundle f248i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public Account f249j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public wb.d[] f250k0;
    public wb.d[] l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final boolean f251m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f252n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f253o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final String f254p0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f255v;

    public g(int i10, int i11, int i12, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, wb.d[] dVarArr, wb.d[] dVarArr2, boolean z4, int i13, boolean z10, String str2) {
        Scope[] scopeArr2 = scopeArr == null ? f245q0 : scopeArr;
        Bundle bundle2 = bundle == null ? new Bundle() : bundle;
        wb.d[] dVarArr3 = f246r0;
        wb.d[] dVarArr4 = dVarArr == null ? dVarArr3 : dVarArr;
        dVarArr3 = dVarArr2 != null ? dVarArr2 : dVarArr3;
        this.f247i = i10;
        this.f255v = i11;
        this.A = i12;
        if ("com.google.android.gms".equals(str)) {
            this.X = "com.google.android.gms";
        } else {
            this.X = str;
        }
        if (i10 < 2) {
            Account account2 = null;
            if (iBinder != null) {
                int i14 = a.f214e;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                i n0Var = iInterfaceQueryLocalInterface instanceof i ? (i) iInterfaceQueryLocalInterface : new n0(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 2);
                long jClearCallingIdentity = Binder.clearCallingIdentity();
                try {
                    n0 n0Var2 = (n0) n0Var;
                    Parcel parcelF = n0Var2.f(n0Var2.o0(), 2);
                    Account account3 = (Account) nc.a.a(parcelF, Account.CREATOR);
                    parcelF.recycle();
                    Binder.restoreCallingIdentity(jClearCallingIdentity);
                    account2 = account3;
                } catch (RemoteException unused) {
                    Binder.restoreCallingIdentity(jClearCallingIdentity);
                } catch (Throwable th2) {
                    Binder.restoreCallingIdentity(jClearCallingIdentity);
                    throw th2;
                }
            }
            this.f249j0 = account2;
        } else {
            this.Y = iBinder;
            this.f249j0 = account;
        }
        this.Z = scopeArr2;
        this.f248i0 = bundle2;
        this.f250k0 = dVarArr4;
        this.l0 = dVarArr3;
        this.f251m0 = z4;
        this.f252n0 = i13;
        this.f253o0 = z10;
        this.f254p0 = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        o.a(this, parcel, i10);
    }
}
