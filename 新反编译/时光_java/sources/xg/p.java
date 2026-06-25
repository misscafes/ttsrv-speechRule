package xg;

import ah.a0;
import ah.b0;
import ah.c0;
import ah.d0;
import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamite.DynamiteModule$LoadingException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f33642a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k f33643b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile c0 f33644c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Object f33645d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Context f33646e;

    static {
        new k(l.I("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u007f¢fú§p\u0085xb±"), 0);
        new k(l.I("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014QÕÛ\u0004÷XçB\u0086<"), 1);
        new k(l.I("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"), 2);
        new k(l.I("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"), 3);
        f33642a = new k(l.I("0\u0082\u0004C0\u0082\u0003+ \u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"), 4);
        f33643b = new k(l.I("0\u0082\u0004¨0\u0082\u0003\u0090 \u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"), 5);
        f33645d = new Object();
    }

    public static void a() {
        c0 a0Var;
        if (f33644c != null) {
            return;
        }
        d0.f(f33646e);
        synchronized (f33645d) {
            try {
                if (f33644c == null) {
                    IBinder iBinderB = hh.e.c(f33646e, hh.e.f12511d, "com.google.android.gms.googlecertificates").b("com.google.android.gms.common.GoogleCertificatesImpl");
                    int i10 = b0.f539e;
                    if (iBinderB == null) {
                        a0Var = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.common.internal.IGoogleCertificatesApi");
                        a0Var = iInterfaceQueryLocalInterface instanceof c0 ? (c0) iInterfaceQueryLocalInterface : new a0(iBinderB, "com.google.android.gms.common.internal.IGoogleCertificatesApi", 1);
                    }
                    f33644c = a0Var;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static s b(String str, m mVar, boolean z11, boolean z12) {
        try {
            a();
            d0.f(f33646e);
            try {
                c0 c0Var = f33644c;
                gh.b bVar = new gh.b(f33646e.getPackageManager());
                a0 a0Var = (a0) c0Var;
                Parcel parcelC = a0Var.c();
                int i10 = kh.g.f16725a;
                boolean z13 = true;
                parcelC.writeInt(1);
                int iO0 = dg.c.o0(parcelC, 20293);
                dg.c.k0(parcelC, 1, str);
                dg.c.i0(parcelC, 2, mVar);
                dg.c.n0(parcelC, 3, 4);
                parcelC.writeInt(z11 ? 1 : 0);
                dg.c.n0(parcelC, 4, 4);
                parcelC.writeInt(z12 ? 1 : 0);
                dg.c.p0(parcelC, iO0);
                kh.g.b(parcelC, bVar);
                Parcel parcelA = a0Var.a(parcelC, 5);
                if (parcelA.readInt() == 0) {
                    z13 = false;
                }
                parcelA.recycle();
                return z13 ? s.f33650c : new r(new n(z11, str, mVar));
            } catch (RemoteException e11) {
                return s.c("module call", e11);
            }
        } catch (DynamiteModule$LoadingException e12) {
            return s.c("module init: ".concat(String.valueOf(e12.getMessage())), e12);
        }
    }
}
