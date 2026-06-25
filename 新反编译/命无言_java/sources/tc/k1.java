package tc;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Binder;
import android.os.Bundle;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import pc.h5;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k1 extends pc.f0 implements g0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r3 f23959d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Boolean f23960e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f23961f;

    public k1(r3 r3Var) {
        super("com.google.android.gms.measurement.internal.IMeasurementService");
        ac.b0.i(r3Var);
        this.f23959d = r3Var;
        this.f23961f = null;
    }

    @Override // tc.g0
    public final void B(x3 x3Var) {
        P0(x3Var);
        O0(new j1(this, x3Var, 2));
    }

    @Override // tc.g0
    public final void B0(x3 x3Var) {
        ac.b0.e(x3Var.f24240i);
        ac.b0.i(x3Var.f24255x0);
        l1 l1Var = new l1();
        l1Var.A = this;
        l1Var.f23974v = x3Var;
        f(l1Var);
    }

    @Override // tc.g0
    public final void C(t3 t3Var, x3 x3Var) {
        ac.b0.i(t3Var);
        P0(x3Var);
        O0(new ob.c0(6, this, t3Var, x3Var));
    }

    @Override // tc.g0
    public final List F0(String str, String str2, x3 x3Var) {
        P0(x3Var);
        String str3 = x3Var.f24240i;
        ac.b0.i(str3);
        r3 r3Var = this.f23959d;
        try {
            return (List) r3Var.h().m0(new o1(this, str3, str, str2, 1)).get();
        } catch (InterruptedException | ExecutionException e10) {
            r3Var.j().Z.b(e10, "Failed to get conditional user properties");
            return Collections.EMPTY_LIST;
        }
    }

    @Override // tc.g0
    public final void I(x3 x3Var) {
        P0(x3Var);
        O0(new l1(this, x3Var, 1));
    }

    @Override // tc.g0
    public final void K0(x3 x3Var) {
        ac.b0.e(x3Var.f24240i);
        ac.b0.i(x3Var.f24255x0);
        f(new l1(this, x3Var, 2));
    }

    @Override // tc.g0
    public final List M0(String str, String str2, boolean z4, x3 x3Var) {
        P0(x3Var);
        String str3 = x3Var.f24240i;
        ac.b0.i(str3);
        r3 r3Var = this.f23959d;
        try {
            List<u3> list = (List) r3Var.h().m0(new o1(this, str3, str, str2, 0)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (u3 u3Var : list) {
                if (z4 || !w3.m1(u3Var.f24107c)) {
                    arrayList.add(new t3(u3Var));
                }
            }
            return arrayList;
        } catch (InterruptedException e10) {
            e = e10;
            r3Var.j().Z.a(l0.n0(str3), e, "Failed to query user properties. appId");
            return Collections.EMPTY_LIST;
        } catch (ExecutionException e11) {
            e = e11;
            r3Var.j().Z.a(l0.n0(str3), e, "Failed to query user properties. appId");
            return Collections.EMPTY_LIST;
        }
    }

    public final void O0(Runnable runnable) {
        r3 r3Var = this.f23959d;
        if (r3Var.h().s0()) {
            runnable.run();
        } else {
            r3Var.h().q0(runnable);
        }
    }

    public final void P0(x3 x3Var) {
        ac.b0.i(x3Var);
        String str = x3Var.f24240i;
        ac.b0.e(str);
        o0(str, false);
        this.f23959d.c0().S0(x3Var.f24252v, x3Var.f24250s0);
    }

    public final void Q0(u uVar, x3 x3Var) {
        r3 r3Var = this.f23959d;
        r3Var.d0();
        r3Var.v(uVar, x3Var);
    }

    @Override // tc.g0
    public final void T(long j3, String str, String str2, String str3) {
        O0(new n1(this, str2, str3, str, j3, 0));
    }

    @Override // tc.g0
    public final String V(x3 x3Var) {
        P0(x3Var);
        r3 r3Var = this.f23959d;
        try {
            return (String) r3Var.h().m0(new oa.b(r3Var, 3, x3Var)).get(30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e10) {
            r3Var.j().Z.a(l0.n0(x3Var.f24240i), e10, "Failed to get app instance id. appId");
            return null;
        }
    }

    @Override // tc.g0
    public final List W(String str, String str2, String str3) {
        o0(str, true);
        r3 r3Var = this.f23959d;
        try {
            return (List) r3Var.h().m0(new o1(this, str, str2, str3, 3)).get();
        } catch (InterruptedException | ExecutionException e10) {
            r3Var.j().Z.b(e10, "Failed to get conditional user properties as");
            return Collections.EMPTY_LIST;
        }
    }

    @Override // tc.g0
    public final void Z(Bundle bundle, x3 x3Var) {
        h5.f19846v.get();
        if (this.f23959d.R().u0(null, v.f24141k1)) {
            P0(x3Var);
            String str = x3Var.f24240i;
            ac.b0.i(str);
            m1 m1Var = new m1(0);
            m1Var.f23981v = this;
            m1Var.A = bundle;
            m1Var.X = str;
            O0(m1Var);
        }
    }

    @Override // pc.f0
    public final boolean a(int i10, Parcel parcel, Parcel parcel2) {
        ArrayList arrayList;
        switch (i10) {
            case 1:
                u uVar = (u) pc.e0.a(parcel, u.CREATOR);
                x3 x3Var = (x3) pc.e0.a(parcel, x3.CREATOR);
                pc.e0.d(parcel);
                y0(uVar, x3Var);
                parcel2.writeNoException();
                return true;
            case 2:
                t3 t3Var = (t3) pc.e0.a(parcel, t3.CREATOR);
                x3 x3Var2 = (x3) pc.e0.a(parcel, x3.CREATOR);
                pc.e0.d(parcel);
                C(t3Var, x3Var2);
                parcel2.writeNoException();
                return true;
            case 3:
            case 8:
            case 22:
            case 23:
            default:
                return false;
            case 4:
                x3 x3Var3 = (x3) pc.e0.a(parcel, x3.CREATOR);
                pc.e0.d(parcel);
                B(x3Var3);
                parcel2.writeNoException();
                return true;
            case 5:
                u uVar2 = (u) pc.e0.a(parcel, u.CREATOR);
                String string = parcel.readString();
                parcel.readString();
                pc.e0.d(parcel);
                ac.b0.i(uVar2);
                ac.b0.e(string);
                o0(string, true);
                O0(new ob.c0(4, this, uVar2, string));
                parcel2.writeNoException();
                return true;
            case 6:
                x3 x3Var4 = (x3) pc.e0.a(parcel, x3.CREATOR);
                pc.e0.d(parcel);
                u0(x3Var4);
                parcel2.writeNoException();
                return true;
            case 7:
                x3 x3Var5 = (x3) pc.e0.a(parcel, x3.CREATOR);
                z = parcel.readInt() != 0;
                pc.e0.d(parcel);
                P0(x3Var5);
                String str = x3Var5.f24240i;
                ac.b0.i(str);
                r3 r3Var = this.f23959d;
                try {
                    List<u3> list = (List) r3Var.h().m0(new oa.b(this, 2, str)).get();
                    arrayList = new ArrayList(list.size());
                    for (u3 u3Var : list) {
                        if (z || !w3.m1(u3Var.f24107c)) {
                            arrayList.add(new t3(u3Var));
                        }
                        break;
                    }
                } catch (InterruptedException e10) {
                    e = e10;
                    r3Var.j().Z.a(l0.n0(str), e, "Failed to get user properties. appId");
                    arrayList = null;
                } catch (ExecutionException e11) {
                    e = e11;
                    r3Var.j().Z.a(l0.n0(str), e, "Failed to get user properties. appId");
                    arrayList = null;
                }
                parcel2.writeNoException();
                parcel2.writeTypedList(arrayList);
                return true;
            case 9:
                u uVar3 = (u) pc.e0.a(parcel, u.CREATOR);
                String string2 = parcel.readString();
                pc.e0.d(parcel);
                byte[] bArrO = o(uVar3, string2);
                parcel2.writeNoException();
                parcel2.writeByteArray(bArrO);
                return true;
            case 10:
                long j3 = parcel.readLong();
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                pc.e0.d(parcel);
                T(j3, string3, string4, string5);
                parcel2.writeNoException();
                return true;
            case 11:
                x3 x3Var6 = (x3) pc.e0.a(parcel, x3.CREATOR);
                pc.e0.d(parcel);
                String strV = V(x3Var6);
                parcel2.writeNoException();
                parcel2.writeString(strV);
                return true;
            case 12:
                d dVar = (d) pc.e0.a(parcel, d.CREATOR);
                x3 x3Var7 = (x3) pc.e0.a(parcel, x3.CREATOR);
                pc.e0.d(parcel);
                w0(dVar, x3Var7);
                parcel2.writeNoException();
                return true;
            case 13:
                d dVar2 = (d) pc.e0.a(parcel, d.CREATOR);
                pc.e0.d(parcel);
                ac.b0.i(dVar2);
                ac.b0.i(dVar2.A);
                ac.b0.e(dVar2.f23847i);
                o0(dVar2.f23847i, true);
                O0(new xe.n(this, new d(dVar2), 13, z));
                parcel2.writeNoException();
                return true;
            case 14:
                String string6 = parcel.readString();
                String string7 = parcel.readString();
                ClassLoader classLoader = pc.e0.f19813a;
                z = parcel.readInt() != 0;
                x3 x3Var8 = (x3) pc.e0.a(parcel, x3.CREATOR);
                pc.e0.d(parcel);
                List listM0 = M0(string6, string7, z, x3Var8);
                parcel2.writeNoException();
                parcel2.writeTypedList(listM0);
                return true;
            case 15:
                String string8 = parcel.readString();
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                ClassLoader classLoader2 = pc.e0.f19813a;
                z = parcel.readInt() != 0;
                pc.e0.d(parcel);
                List listW = w(string8, string9, string10, z);
                parcel2.writeNoException();
                parcel2.writeTypedList(listW);
                return true;
            case 16:
                String string11 = parcel.readString();
                String string12 = parcel.readString();
                x3 x3Var9 = (x3) pc.e0.a(parcel, x3.CREATOR);
                pc.e0.d(parcel);
                List listF0 = F0(string11, string12, x3Var9);
                parcel2.writeNoException();
                parcel2.writeTypedList(listF0);
                return true;
            case 17:
                String string13 = parcel.readString();
                String string14 = parcel.readString();
                String string15 = parcel.readString();
                pc.e0.d(parcel);
                List listW2 = W(string13, string14, string15);
                parcel2.writeNoException();
                parcel2.writeTypedList(listW2);
                return true;
            case 18:
                x3 x3Var10 = (x3) pc.e0.a(parcel, x3.CREATOR);
                pc.e0.d(parcel);
                r(x3Var10);
                parcel2.writeNoException();
                return true;
            case 19:
                Bundle bundle = (Bundle) pc.e0.a(parcel, Bundle.CREATOR);
                x3 x3Var11 = (x3) pc.e0.a(parcel, x3.CREATOR);
                pc.e0.d(parcel);
                mo198c(bundle, x3Var11);
                parcel2.writeNoException();
                return true;
            case 20:
                x3 x3Var12 = (x3) pc.e0.a(parcel, x3.CREATOR);
                pc.e0.d(parcel);
                K0(x3Var12);
                parcel2.writeNoException();
                return true;
            case 21:
                x3 x3Var13 = (x3) pc.e0.a(parcel, x3.CREATOR);
                pc.e0.d(parcel);
                g gVarG0 = g0(x3Var13);
                parcel2.writeNoException();
                if (gVarG0 == null) {
                    parcel2.writeInt(0);
                    return true;
                }
                parcel2.writeInt(1);
                gVarG0.writeToParcel(parcel2, 1);
                return true;
            case 24:
                x3 x3Var14 = (x3) pc.e0.a(parcel, x3.CREATOR);
                Bundle bundle2 = (Bundle) pc.e0.a(parcel, Bundle.CREATOR);
                pc.e0.d(parcel);
                List listC = c(bundle2, x3Var14);
                parcel2.writeNoException();
                parcel2.writeTypedList(listC);
                return true;
            case 25:
                x3 x3Var15 = (x3) pc.e0.a(parcel, x3.CREATOR);
                pc.e0.d(parcel);
                k0(x3Var15);
                parcel2.writeNoException();
                return true;
            case 26:
                x3 x3Var16 = (x3) pc.e0.a(parcel, x3.CREATOR);
                pc.e0.d(parcel);
                B0(x3Var16);
                parcel2.writeNoException();
                return true;
            case 27:
                x3 x3Var17 = (x3) pc.e0.a(parcel, x3.CREATOR);
                pc.e0.d(parcel);
                I(x3Var17);
                parcel2.writeNoException();
                return true;
            case 28:
                Bundle bundle3 = (Bundle) pc.e0.a(parcel, Bundle.CREATOR);
                x3 x3Var18 = (x3) pc.e0.a(parcel, x3.CREATOR);
                pc.e0.d(parcel);
                Z(bundle3, x3Var18);
                parcel2.writeNoException();
                return true;
        }
    }

    @Override // tc.g0
    public final List c(Bundle bundle, x3 x3Var) {
        P0(x3Var);
        String str = x3Var.f24240i;
        ac.b0.i(str);
        r3 r3Var = this.f23959d;
        try {
            return (List) r3Var.h().m0(new jc.a(this, x3Var, bundle)).get();
        } catch (InterruptedException | ExecutionException e10) {
            r3Var.j().Z.a(l0.n0(str), e10, "Failed to get trigger URIs. appId");
            return Collections.EMPTY_LIST;
        }
    }

    public final void f(Runnable runnable) {
        r3 r3Var = this.f23959d;
        if (r3Var.h().s0()) {
            runnable.run();
        } else {
            r3Var.h().r0(runnable);
        }
    }

    @Override // tc.g0
    public final g g0(x3 x3Var) {
        P0(x3Var);
        String str = x3Var.f24240i;
        ac.b0.e(str);
        r3 r3Var = this.f23959d;
        try {
            return (g) r3Var.h().p0(new oa.b(this, 1, x3Var)).get(10000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e10) {
            r3Var.j().Z.a(l0.n0(str), e10, "Failed to get consent. appId");
            return new g(null);
        }
    }

    @Override // tc.g0
    public final void k0(x3 x3Var) {
        ac.b0.e(x3Var.f24240i);
        ac.b0.i(x3Var.f24255x0);
        j1 j1Var = new j1();
        j1Var.A = this;
        j1Var.f23944v = x3Var;
        f(j1Var);
    }

    @Override // tc.g0
    public final byte[] o(u uVar, String str) {
        ac.b0.e(str);
        ac.b0.i(uVar);
        o0(str, true);
        r3 r3Var = this.f23959d;
        n0 n0Var = r3Var.j().f23971o0;
        i1 i1Var = r3Var.f24039n0;
        k0 k0Var = i1Var.f23922o0;
        String str2 = uVar.f24082i;
        n0Var.b(k0Var.b(str2), "Log and bundle. event");
        r3Var.n().getClass();
        long jNanoTime = System.nanoTime() / 1000000;
        try {
            byte[] bArr = (byte[]) r3Var.h().p0(new h0.b(this, uVar, str)).get();
            if (bArr == null) {
                r3Var.j().Z.b(l0.n0(str), "Log and bundle returned null. appId");
                bArr = new byte[0];
            }
            r3Var.n().getClass();
            r3Var.j().f23971o0.d("Log and bundle processed. event, size, time_ms", i1Var.f23922o0.b(str2), Integer.valueOf(bArr.length), Long.valueOf((System.nanoTime() / 1000000) - jNanoTime));
            return bArr;
        } catch (InterruptedException e10) {
            e = e10;
            r3Var.j().Z.d("Failed to log and bundle. appId, event, error", l0.n0(str), i1Var.f23922o0.b(str2), e);
            return null;
        } catch (ExecutionException e11) {
            e = e11;
            r3Var.j().Z.d("Failed to log and bundle. appId, event, error", l0.n0(str), i1Var.f23922o0.b(str2), e);
            return null;
        }
    }

    public final void o0(String str, boolean z4) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        r3 r3Var = this.f23959d;
        if (zIsEmpty) {
            r3Var.j().Z.c("Measurement Service called without app package");
            throw new SecurityException("Measurement Service called without app package");
        }
        if (z4) {
            try {
                if (this.f23960e == null) {
                    boolean z10 = true;
                    if (!"com.google.android.gms".equals(this.f23961f)) {
                        Context context = r3Var.f24039n0.f23916i;
                        if (ec.b.g(Binder.getCallingUid(), context, "com.google.android.gms")) {
                            try {
                                PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.google.android.gms", 64);
                                wb.h hVarC = wb.h.c(context);
                                hVarC.getClass();
                                if (packageInfo != null && (wb.h.f(packageInfo, false) || (wb.h.f(packageInfo, true) && wb.g.a((Context) hVarC.A)))) {
                                }
                            } catch (PackageManager.NameNotFoundException unused) {
                                Log.isLoggable("UidVerifier", 3);
                            }
                        }
                        if (!wb.h.c(r3Var.f24039n0.f23916i).d(Binder.getCallingUid())) {
                            z10 = false;
                        }
                    }
                    this.f23960e = Boolean.valueOf(z10);
                }
                if (this.f23960e.booleanValue()) {
                    return;
                }
            } catch (SecurityException e10) {
                r3Var.j().Z.b(l0.n0(str), "Measurement Service called with invalid calling package. appId");
                throw e10;
            }
        }
        if (this.f23961f == null) {
            Context context2 = r3Var.f24039n0.f23916i;
            int callingUid = Binder.getCallingUid();
            int i10 = wb.g.f26898e;
            if (ec.b.g(callingUid, context2, str)) {
                this.f23961f = str;
            }
        }
        if (str.equals(this.f23961f)) {
            return;
        }
        throw new SecurityException("Unknown calling package name '" + str + "'.");
    }

    @Override // tc.g0
    public final void r(x3 x3Var) {
        ac.b0.e(x3Var.f24240i);
        o0(x3Var.f24240i, false);
        O0(new j1(this, x3Var, 3));
    }

    @Override // tc.g0
    public final void u0(x3 x3Var) {
        P0(x3Var);
        O0(new j1(this, x3Var, 1));
    }

    @Override // tc.g0
    public final List w(String str, String str2, String str3, boolean z4) {
        o0(str, true);
        r3 r3Var = this.f23959d;
        try {
            List<u3> list = (List) r3Var.h().m0(new o1(this, str, str2, str3, 2)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (u3 u3Var : list) {
                if (z4 || !w3.m1(u3Var.f24107c)) {
                    arrayList.add(new t3(u3Var));
                }
            }
            return arrayList;
        } catch (InterruptedException e10) {
            e = e10;
            r3Var.j().Z.a(l0.n0(str), e, "Failed to get user properties as. appId");
            return Collections.EMPTY_LIST;
        } catch (ExecutionException e11) {
            e = e11;
            r3Var.j().Z.a(l0.n0(str), e, "Failed to get user properties as. appId");
            return Collections.EMPTY_LIST;
        }
    }

    @Override // tc.g0
    public final void w0(d dVar, x3 x3Var) {
        ac.b0.i(dVar);
        ac.b0.i(dVar.A);
        P0(x3Var);
        d dVar2 = new d(dVar);
        dVar2.f23847i = x3Var.f24240i;
        O0(new ob.c0(3, this, dVar2, x3Var));
    }

    @Override // tc.g0
    public final void y0(u uVar, x3 x3Var) {
        ac.b0.i(uVar);
        P0(x3Var);
        O0(new ob.c0(5, this, uVar, x3Var));
    }

    @Override // tc.g0
    /* JADX INFO: renamed from: c */
    public final void mo198c(Bundle bundle, x3 x3Var) {
        P0(x3Var);
        String str = x3Var.f24240i;
        ac.b0.i(str);
        m1 m1Var = new m1(1);
        m1Var.f23981v = this;
        m1Var.A = bundle;
        m1Var.X = str;
        O0(m1Var);
    }
}
