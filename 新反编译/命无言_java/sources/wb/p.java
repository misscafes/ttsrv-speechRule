package wb;

import ac.a0;
import ac.b0;
import ac.y;
import ac.z;
import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamite.DynamiteModule$LoadingException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f26915a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l f26916b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile a0 f26917c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Object f26918d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Context f26919e;

    static {
        new l(m.P0("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"), 0);
        new l(m.P0("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"), 1);
        f26915a = new l(m.P0("0\u0082\u0004C0\u0082\u0003+ \u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"), 2);
        f26916b = new l(m.P0("0\u0082\u0004¨0\u0082\u0003\u0090 \u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"), 3);
        f26918d = new Object();
    }

    public static synchronized void a(Context context) {
        if (f26919e == null) {
            if (context != null) {
                f26919e = context.getApplicationContext();
            }
        }
    }

    public static s b(String str, n nVar, boolean z4, boolean z10) {
        try {
            c();
            b0.i(f26919e);
            try {
                a0 a0Var = f26917c;
                gc.b bVar = new gc.b(f26919e.getPackageManager());
                y yVar = (y) a0Var;
                Parcel parcelO0 = yVar.o0();
                int i10 = nc.a.f17622a;
                boolean z11 = true;
                parcelO0.writeInt(1);
                int iL = li.b.L(parcelO0, 20293);
                li.b.H(parcelO0, 1, str);
                li.b.D(parcelO0, 2, nVar);
                li.b.N(parcelO0, 3, 4);
                parcelO0.writeInt(z4 ? 1 : 0);
                li.b.N(parcelO0, 4, 4);
                parcelO0.writeInt(z10 ? 1 : 0);
                li.b.M(parcelO0, iL);
                nc.a.c(parcelO0, bVar);
                Parcel parcelF = yVar.f(parcelO0, 5);
                if (parcelF.readInt() == 0) {
                    z11 = false;
                }
                parcelF.recycle();
                return z11 ? s.f26923c : new r(new k(z4, str, nVar));
            } catch (RemoteException e10) {
                return new s(false, "module call", e10);
            }
        } catch (DynamiteModule$LoadingException e11) {
            return new s(false, "module init: ".concat(String.valueOf(e11.getMessage())), e11);
        }
    }

    public static void c() {
        a0 yVar;
        if (f26917c != null) {
            return;
        }
        b0.i(f26919e);
        synchronized (f26918d) {
            try {
                if (f26917c == null) {
                    IBinder iBinderB = hc.e.c(f26919e, hc.e.f9825d, "com.google.android.gms.googlecertificates").b("com.google.android.gms.common.GoogleCertificatesImpl");
                    int i10 = z.f309e;
                    if (iBinderB == null) {
                        yVar = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.common.internal.IGoogleCertificatesApi");
                        yVar = iInterfaceQueryLocalInterface instanceof a0 ? (a0) iInterfaceQueryLocalInterface : new y(iBinderB, "com.google.android.gms.common.internal.IGoogleCertificatesApi", 2);
                    }
                    f26917c = yVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
