package ph;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r1 extends lh.x implements f0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h4 f23783d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Boolean f23784e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f23785f;

    public r1(h4 h4Var) {
        super("com.google.android.gms.measurement.internal.IMeasurementService");
        ah.d0.f(h4Var);
        this.f23783d = h4Var;
        this.f23785f = null;
    }

    @Override // ph.f0
    public final List B(String str, String str2, boolean z11, o4 o4Var) {
        c(o4Var);
        String str3 = o4Var.f23716i;
        ah.d0.f(str3);
        h4 h4Var = this.f23783d;
        try {
            List<k4> list = (List) h4Var.c().F(new o1(this, str3, str, str2, 0)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (k4 k4Var : list) {
                if (z11 || !m4.X(k4Var.f23655c)) {
                    arrayList.add(new j4(k4Var));
                }
            }
            return arrayList;
        } catch (InterruptedException e11) {
            e = e11;
            h4Var.a().f23790o0.c(s0.G(str3), e, "Failed to query user properties. appId");
            return Collections.EMPTY_LIST;
        } catch (ExecutionException e12) {
            e = e12;
            h4Var.a().f23790o0.c(s0.G(str3), e, "Failed to query user properties. appId");
            return Collections.EMPTY_LIST;
        }
    }

    @Override // ph.f0
    public final void D(o4 o4Var, Bundle bundle, h0 h0Var) {
        c(o4Var);
        String str = o4Var.f23716i;
        ah.d0.f(str);
        this.f23783d.c().H(new q1(this, o4Var, bundle, h0Var, str));
    }

    @Override // ph.f0
    public final String E(o4 o4Var) {
        c(o4Var);
        h4 h4Var = this.f23783d;
        try {
            return (String) h4Var.c().F(new k1(h4Var, o4Var)).get(30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e11) {
            h4Var.a().f23790o0.c(s0.G(o4Var.f23716i), e11, "Failed to get app instance id. appId");
            return null;
        }
    }

    public final void F(String str, boolean z11) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        h4 h4Var = this.f23783d;
        if (zIsEmpty) {
            h4Var.a().f23790o0.a("Measurement Service called without app package");
            throw new SecurityException("Measurement Service called without app package");
        }
        if (z11) {
            try {
                if (this.f23784e == null) {
                    boolean z12 = true;
                    if (!"com.google.android.gms".equals(this.f23785f)) {
                        Context context = h4Var.f23577u0.f23609i;
                        if (eh.b.f(Binder.getCallingUid(), context, "com.google.android.gms")) {
                            try {
                                PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.google.android.gms", 64);
                                xg.h hVarA = xg.h.a(context);
                                hVarA.getClass();
                                if (packageInfo != null && (xg.h.c(packageInfo, false) || (xg.h.c(packageInfo, true) && xg.g.a(hVarA.f33625a)))) {
                                }
                            } catch (PackageManager.NameNotFoundException unused) {
                                Log.isLoggable("UidVerifier", 3);
                            }
                        }
                        if (!xg.h.a(h4Var.f23577u0.f23609i).b(Binder.getCallingUid())) {
                            z12 = false;
                        }
                    }
                    this.f23784e = Boolean.valueOf(z12);
                }
                if (this.f23784e.booleanValue()) {
                    return;
                }
            } catch (SecurityException e11) {
                h4Var.a().f23790o0.b(s0.G(str), "Measurement Service called with invalid calling package. appId");
                throw e11;
            }
        }
        if (this.f23785f == null) {
            Context context2 = h4Var.f23577u0.f23609i;
            int callingUid = Binder.getCallingUid();
            int i10 = xg.g.f33623e;
            if (eh.b.f(callingUid, context2, str)) {
                this.f23785f = str;
            }
        }
        if (str.equals(this.f23785f)) {
            return;
        }
        throw new SecurityException("Unknown calling package name '" + str + "'.");
    }

    public final void G(Runnable runnable) {
        h4 h4Var = this.f23783d;
        if (h4Var.c().E()) {
            runnable.run();
        } else {
            h4Var.c().H(runnable);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // lh.x
    public final boolean a(int i10, Parcel parcel, Parcel parcel2) {
        List list;
        h4 h4Var = this.f23783d;
        ArrayList arrayList = null;
        h0 g0Var = null;
        j0 i0Var = null;
        int i11 = 1;
        switch (i10) {
            case 1:
                u uVar = (u) lh.y.a(parcel, u.CREATOR);
                o4 o4Var = (o4) lh.y.a(parcel, o4.CREATOR);
                lh.y.d(parcel);
                p(uVar, o4Var);
                parcel2.writeNoException();
                return true;
            case 2:
                j4 j4Var = (j4) lh.y.a(parcel, j4.CREATOR);
                o4 o4Var2 = (o4) lh.y.a(parcel, o4.CREATOR);
                lh.y.d(parcel);
                w(j4Var, o4Var2);
                parcel2.writeNoException();
                return true;
            case 3:
            case 8:
            case 22:
            case 23:
            case 28:
            default:
                return false;
            case 4:
                o4 o4Var3 = (o4) lh.y.a(parcel, o4.CREATOR);
                lh.y.d(parcel);
                n(o4Var3);
                parcel2.writeNoException();
                return true;
            case 5:
                u uVar2 = (u) lh.y.a(parcel, u.CREATOR);
                String string = parcel.readString();
                parcel.readString();
                lh.y.d(parcel);
                ah.d0.f(uVar2);
                ah.d0.c(string);
                F(string, true);
                G(new lb.u(6, this, uVar2, string, false));
                parcel2.writeNoException();
                return true;
            case 6:
                o4 o4Var4 = (o4) lh.y.a(parcel, o4.CREATOR);
                lh.y.d(parcel);
                d(o4Var4);
                parcel2.writeNoException();
                return true;
            case 7:
                o4 o4Var5 = (o4) lh.y.a(parcel, o4.CREATOR);
                Object[] objArr = parcel.readInt() != 0;
                lh.y.d(parcel);
                c(o4Var5);
                String str = o4Var5.f23716i;
                ah.d0.f(str);
                try {
                    List<k4> list2 = (List) h4Var.c().F(new k1(this, str, z ? 1 : 0)).get();
                    ArrayList arrayList2 = new ArrayList(list2.size());
                    for (k4 k4Var : list2) {
                        if (objArr != false || !m4.X(k4Var.f23655c)) {
                            arrayList2.add(new j4(k4Var));
                        }
                        break;
                    }
                    arrayList = arrayList2;
                } catch (InterruptedException e11) {
                    e = e11;
                    h4Var.a().f23790o0.c(s0.G(str), e, "Failed to get user properties. appId");
                } catch (ExecutionException e12) {
                    e = e12;
                    h4Var.a().f23790o0.c(s0.G(str), e, "Failed to get user properties. appId");
                }
                parcel2.writeNoException();
                parcel2.writeTypedList(arrayList);
                return true;
            case 9:
                u uVar3 = (u) lh.y.a(parcel, u.CREATOR);
                String string2 = parcel.readString();
                lh.y.d(parcel);
                byte[] bArrO = o(string2, uVar3);
                parcel2.writeNoException();
                parcel2.writeByteArray(bArrO);
                return true;
            case 10:
                long j11 = parcel.readLong();
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                lh.y.d(parcel);
                k(j11, string3, string4, string5);
                parcel2.writeNoException();
                return true;
            case 11:
                o4 o4Var6 = (o4) lh.y.a(parcel, o4.CREATOR);
                lh.y.d(parcel);
                String strE = E(o4Var6);
                parcel2.writeNoException();
                parcel2.writeString(strE);
                return true;
            case 12:
                e eVar = (e) lh.y.a(parcel, e.CREATOR);
                o4 o4Var7 = (o4) lh.y.a(parcel, o4.CREATOR);
                lh.y.d(parcel);
                l(eVar, o4Var7);
                parcel2.writeNoException();
                return true;
            case 13:
                e eVar2 = (e) lh.y.a(parcel, e.CREATOR);
                lh.y.d(parcel);
                ah.d0.f(eVar2);
                ah.d0.f(eVar2.Y);
                ah.d0.c(eVar2.f23522i);
                F(eVar2.f23522i, true);
                G(new vj.m(this, new e(eVar2), z, 11));
                parcel2.writeNoException();
                return true;
            case 14:
                String string6 = parcel.readString();
                String string7 = parcel.readString();
                ClassLoader classLoader = lh.y.f18146a;
                z = parcel.readInt() != 0;
                o4 o4Var8 = (o4) lh.y.a(parcel, o4.CREATOR);
                lh.y.d(parcel);
                List listB = B(string6, string7, z, o4Var8);
                parcel2.writeNoException();
                parcel2.writeTypedList(listB);
                return true;
            case 15:
                String string8 = parcel.readString();
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                ClassLoader classLoader2 = lh.y.f18146a;
                boolean z11 = parcel.readInt() != 0;
                lh.y.d(parcel);
                List listG = g(string8, string9, string10, z11);
                parcel2.writeNoException();
                parcel2.writeTypedList(listG);
                return true;
            case 16:
                String string11 = parcel.readString();
                String string12 = parcel.readString();
                o4 o4Var9 = (o4) lh.y.a(parcel, o4.CREATOR);
                lh.y.d(parcel);
                List listS = s(string11, string12, o4Var9);
                parcel2.writeNoException();
                parcel2.writeTypedList(listS);
                return true;
            case 17:
                String string13 = parcel.readString();
                String string14 = parcel.readString();
                String string15 = parcel.readString();
                lh.y.d(parcel);
                List listM = m(string13, string14, string15);
                parcel2.writeNoException();
                parcel2.writeTypedList(listM);
                return true;
            case 18:
                o4 o4Var10 = (o4) lh.y.a(parcel, o4.CREATOR);
                lh.y.d(parcel);
                x(o4Var10);
                parcel2.writeNoException();
                return true;
            case 19:
                Bundle bundle = (Bundle) lh.y.a(parcel, Bundle.CREATOR);
                o4 o4Var11 = (o4) lh.y.a(parcel, o4.CREATOR);
                lh.y.d(parcel);
                y(bundle, o4Var11);
                parcel2.writeNoException();
                return true;
            case 20:
                o4 o4Var12 = (o4) lh.y.a(parcel, o4.CREATOR);
                lh.y.d(parcel);
                t(o4Var12);
                parcel2.writeNoException();
                return true;
            case 21:
                o4 o4Var13 = (o4) lh.y.a(parcel, o4.CREATOR);
                lh.y.d(parcel);
                i iVarV = v(o4Var13);
                parcel2.writeNoException();
                if (iVarV == null) {
                    parcel2.writeInt(0);
                    return true;
                }
                parcel2.writeInt(1);
                iVarV.writeToParcel(parcel2, 1);
                return true;
            case 24:
                o4 o4Var14 = (o4) lh.y.a(parcel, o4.CREATOR);
                Bundle bundle2 = (Bundle) lh.y.a(parcel, Bundle.CREATOR);
                lh.y.d(parcel);
                c(o4Var14);
                String str2 = o4Var14.f23716i;
                ah.d0.f(str2);
                if (!h4Var.e0().I(null, c0.Y0)) {
                    try {
                        list = (List) h4Var.c().F(new p1(this, o4Var14, bundle2, i11)).get();
                    } catch (InterruptedException | ExecutionException e13) {
                        h4Var.a().f23790o0.c(s0.G(str2), e13, "Failed to get trigger URIs. appId");
                        list = Collections.EMPTY_LIST;
                    }
                    break;
                } else {
                    try {
                        list = (List) h4Var.c().G(new p1(this, o4Var14, bundle2, z ? 1 : 0)).get(10000L, TimeUnit.MILLISECONDS);
                    } catch (InterruptedException | ExecutionException | TimeoutException e14) {
                        h4Var.a().f23790o0.c(s0.G(str2), e14, "Failed to get trigger URIs. appId");
                        list = Collections.EMPTY_LIST;
                    }
                    break;
                }
                parcel2.writeNoException();
                parcel2.writeTypedList(list);
                return true;
            case 25:
                o4 o4Var15 = (o4) lh.y.a(parcel, o4.CREATOR);
                lh.y.d(parcel);
                q(o4Var15);
                parcel2.writeNoException();
                return true;
            case 26:
                o4 o4Var16 = (o4) lh.y.a(parcel, o4.CREATOR);
                lh.y.d(parcel);
                f(o4Var16);
                parcel2.writeNoException();
                return true;
            case 27:
                o4 o4Var17 = (o4) lh.y.a(parcel, o4.CREATOR);
                lh.y.d(parcel);
                z(o4Var17);
                parcel2.writeNoException();
                return true;
            case 29:
                o4 o4Var18 = (o4) lh.y.a(parcel, o4.CREATOR);
                z3 z3Var = (z3) lh.y.a(parcel, z3.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IUploadBatchesCallback");
                    i0Var = iInterfaceQueryLocalInterface instanceof j0 ? (j0) iInterfaceQueryLocalInterface : new i0(strongBinder, "com.google.android.gms.measurement.internal.IUploadBatchesCallback", 2);
                }
                lh.y.d(parcel);
                r(o4Var18, z3Var, i0Var);
                parcel2.writeNoException();
                return true;
            case 30:
                o4 o4Var19 = (o4) lh.y.a(parcel, o4.CREATOR);
                d dVar = (d) lh.y.a(parcel, d.CREATOR);
                lh.y.d(parcel);
                j(o4Var19, dVar);
                parcel2.writeNoException();
                return true;
            case 31:
                o4 o4Var20 = (o4) lh.y.a(parcel, o4.CREATOR);
                Bundle bundle3 = (Bundle) lh.y.a(parcel, Bundle.CREATOR);
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.measurement.internal.ITriggerUrisCallback");
                    g0Var = iInterfaceQueryLocalInterface2 instanceof h0 ? (h0) iInterfaceQueryLocalInterface2 : new g0(strongBinder2, "com.google.android.gms.measurement.internal.ITriggerUrisCallback", 2);
                }
                lh.y.d(parcel);
                D(o4Var20, bundle3, g0Var);
                parcel2.writeNoException();
                return true;
        }
    }

    public final void b(Runnable runnable) {
        h4 h4Var = this.f23783d;
        if (h4Var.c().E()) {
            runnable.run();
        } else {
            h4Var.c().J(runnable);
        }
    }

    public final void c(o4 o4Var) {
        ah.d0.f(o4Var);
        String str = o4Var.f23716i;
        ah.d0.c(str);
        F(str, false);
        this.f23783d.k0().C(o4Var.X);
    }

    @Override // ph.f0
    public final void d(o4 o4Var) {
        c(o4Var);
        G(new m1(this, o4Var, 1));
    }

    @Override // ph.f0
    public final void f(o4 o4Var) {
        ah.d0.c(o4Var.f23716i);
        ah.d0.f(o4Var.B0);
        b(new l1(this, o4Var, 2));
    }

    @Override // ph.f0
    public final List g(String str, String str2, String str3, boolean z11) {
        F(str, true);
        h4 h4Var = this.f23783d;
        try {
            List<k4> list = (List) h4Var.c().F(new o1(this, str, str2, str3, 1)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (k4 k4Var : list) {
                if (z11 || !m4.X(k4Var.f23655c)) {
                    arrayList.add(new j4(k4Var));
                }
            }
            return arrayList;
        } catch (InterruptedException e11) {
            e = e11;
            h4Var.a().f23790o0.c(s0.G(str), e, "Failed to get user properties as. appId");
            return Collections.EMPTY_LIST;
        } catch (ExecutionException e12) {
            e = e12;
            h4Var.a().f23790o0.c(s0.G(str), e, "Failed to get user properties as. appId");
            return Collections.EMPTY_LIST;
        }
    }

    @Override // ph.f0
    public final void j(o4 o4Var, d dVar) {
        c(o4Var);
        G(new lb.u(8, this, o4Var, dVar));
    }

    @Override // ph.f0
    public final void k(long j11, String str, String str2, String str3) {
        G(new n1(this, str2, str3, str, j11, 0));
    }

    @Override // ph.f0
    public final void l(e eVar, o4 o4Var) {
        ah.d0.f(eVar);
        ah.d0.f(eVar.Y);
        c(o4Var);
        e eVar2 = new e(eVar);
        eVar2.f23522i = o4Var.f23716i;
        G(new lb.u(4, this, eVar2, o4Var, false));
    }

    @Override // ph.f0
    public final List m(String str, String str2, String str3) {
        F(str, true);
        h4 h4Var = this.f23783d;
        try {
            return (List) h4Var.c().F(new o1(this, str, str2, str3, 3)).get();
        } catch (InterruptedException | ExecutionException e11) {
            h4Var.a().f23790o0.b(e11, "Failed to get conditional user properties as");
            return Collections.EMPTY_LIST;
        }
    }

    @Override // ph.f0
    public final void n(o4 o4Var) {
        c(o4Var);
        G(new l1(this, o4Var, 0));
    }

    @Override // ph.f0
    public final byte[] o(String str, u uVar) {
        ah.d0.c(str);
        ah.d0.f(uVar);
        F(str, true);
        h4 h4Var = this.f23783d;
        q0 q0Var = h4Var.a().f23796v0;
        j1 j1Var = h4Var.f23577u0;
        n0 n0Var = j1Var.f23614s0;
        String str2 = uVar.f23801i;
        q0Var.b(n0Var.a(str2), "Log and bundle. event");
        h4Var.g().getClass();
        long jNanoTime = System.nanoTime() / 1000000;
        try {
            byte[] bArr = (byte[]) h4Var.c().G(new l0.b(this, uVar, str)).get();
            if (bArr == null) {
                h4Var.a().f23790o0.b(s0.G(str), "Log and bundle returned null. appId");
                bArr = new byte[0];
            }
            h4Var.g().getClass();
            h4Var.a().f23796v0.d("Log and bundle processed. event, size, time_ms", j1Var.f23614s0.a(str2), Integer.valueOf(bArr.length), Long.valueOf((System.nanoTime() / 1000000) - jNanoTime));
            return bArr;
        } catch (InterruptedException e11) {
            e = e11;
            h4Var.a().f23790o0.d("Failed to log and bundle. appId, event, error", s0.G(str), j1Var.f23614s0.a(str2), e);
            return null;
        } catch (ExecutionException e12) {
            e = e12;
            h4Var.a().f23790o0.d("Failed to log and bundle. appId, event, error", s0.G(str), j1Var.f23614s0.a(str2), e);
            return null;
        }
    }

    @Override // ph.f0
    public final void p(u uVar, o4 o4Var) {
        ah.d0.f(uVar);
        c(o4Var);
        G(new lb.u(5, this, uVar, o4Var, false));
    }

    @Override // ph.f0
    public final void q(o4 o4Var) {
        ah.d0.c(o4Var.f23716i);
        ah.d0.f(o4Var.B0);
        b(new m1(this, o4Var, 3));
    }

    @Override // ph.f0
    public final void r(o4 o4Var, z3 z3Var, j0 j0Var) {
        c(o4Var);
        String str = o4Var.f23716i;
        ah.d0.f(str);
        this.f23783d.c().H(new b7.l1(this, str, z3Var, j0Var, 3));
    }

    @Override // ph.f0
    public final List s(String str, String str2, o4 o4Var) {
        c(o4Var);
        String str3 = o4Var.f23716i;
        ah.d0.f(str3);
        h4 h4Var = this.f23783d;
        try {
            return (List) h4Var.c().F(new o1(this, str3, str, str2, 2)).get();
        } catch (InterruptedException | ExecutionException e11) {
            h4Var.a().f23790o0.b(e11, "Failed to get conditional user properties");
            return Collections.EMPTY_LIST;
        }
    }

    @Override // ph.f0
    public final void t(o4 o4Var) {
        ah.d0.c(o4Var.f23716i);
        ah.d0.f(o4Var.B0);
        b(new m1(this, o4Var, 2));
    }

    @Override // ph.f0
    public final i v(o4 o4Var) {
        c(o4Var);
        String str = o4Var.f23716i;
        ah.d0.c(str);
        h4 h4Var = this.f23783d;
        try {
            return (i) h4Var.c().G(new k1(this, o4Var, 1)).get(10000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e11) {
            h4Var.a().f23790o0.c(s0.G(str), e11, "Failed to get consent. appId");
            return new i(null);
        }
    }

    @Override // ph.f0
    public final void w(j4 j4Var, o4 o4Var) {
        ah.d0.f(j4Var);
        c(o4Var);
        G(new lb.u(7, this, j4Var, o4Var, false));
    }

    @Override // ph.f0
    public final void x(o4 o4Var) {
        String str = o4Var.f23716i;
        ah.d0.c(str);
        F(str, false);
        G(new l1(this, o4Var, 1));
    }

    @Override // ph.f0
    public final void y(Bundle bundle, o4 o4Var) {
        c(o4Var);
        String str = o4Var.f23716i;
        ah.d0.f(str);
        G(new b7.l1(this, bundle, str, o4Var, 5));
    }

    @Override // ph.f0
    public final void z(o4 o4Var) {
        c(o4Var);
        G(new m1(this, o4Var, 0));
    }
}
