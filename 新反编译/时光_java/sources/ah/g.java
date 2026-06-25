package ah;

import android.accounts.Account;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import com.google.android.gms.common.api.Scope;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends bh.a {
    public static final Parcelable.Creator<g> CREATOR = new o(8);

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final Scope[] f571x0 = new Scope[0];

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final xg.d[] f572y0 = new xg.d[0];
    public final int X;
    public final int Y;
    public String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f573i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public IBinder f574n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Scope[] f575o0;
    public Bundle p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public Account f576q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public xg.d[] f577r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public xg.d[] f578s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final boolean f579t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final int f580u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final boolean f581v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final String f582w0;

    public g(int i10, int i11, int i12, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, xg.d[] dVarArr, xg.d[] dVarArr2, boolean z11, int i13, boolean z12, String str2) {
        Account account2;
        Scope[] scopeArr2 = scopeArr == null ? f571x0 : scopeArr;
        Bundle bundle2 = bundle == null ? new Bundle() : bundle;
        xg.d[] dVarArr3 = f572y0;
        xg.d[] dVarArr4 = dVarArr == null ? dVarArr3 : dVarArr;
        dVarArr3 = dVarArr2 != null ? dVarArr2 : dVarArr3;
        this.f573i = i10;
        this.X = i11;
        this.Y = i12;
        if ("com.google.android.gms".equals(str)) {
            this.Z = "com.google.android.gms";
        } else {
            this.Z = str;
        }
        if (i10 < 2) {
            account2 = null;
            if (iBinder != null) {
                int i14 = a.f538e;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                IInterface p0Var = iInterfaceQueryLocalInterface instanceof i ? (i) iInterfaceQueryLocalInterface : new p0(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 1);
                long jClearCallingIdentity = Binder.clearCallingIdentity();
                try {
                    p0 p0Var2 = (p0) p0Var;
                    Parcel parcelA = p0Var2.a(p0Var2.c(), 2);
                    Account account3 = (Account) kh.g.a(parcelA, Account.CREATOR);
                    parcelA.recycle();
                    Binder.restoreCallingIdentity(jClearCallingIdentity);
                    account2 = account3;
                } catch (RemoteException unused) {
                    Binder.restoreCallingIdentity(jClearCallingIdentity);
                } catch (Throwable th2) {
                    Binder.restoreCallingIdentity(jClearCallingIdentity);
                    throw th2;
                }
            }
        } else {
            this.f574n0 = iBinder;
            account2 = account;
        }
        this.f576q0 = account2;
        this.f575o0 = scopeArr2;
        this.p0 = bundle2;
        this.f577r0 = dVarArr4;
        this.f578s0 = dVarArr3;
        this.f579t0 = z11;
        this.f580u0 = i13;
        this.f581v0 = z12;
        this.f582w0 = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        o.a(this, parcel, i10);
    }
}
