package kb;

import ac.b0;
import ac.m0;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import kc.d;
import wb.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public wb.a f14180a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f14181b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f14182c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f14183d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f14184e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Context f14185f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f14186g;

    public a(Context context) {
        b0.i(context);
        Context applicationContext = context.getApplicationContext();
        this.f14185f = applicationContext != null ? applicationContext : context;
        this.f14182c = false;
        this.f14186g = -1L;
    }

    public static m0 a(Context context) {
        a aVar = new a(context);
        try {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            aVar.c();
            m0 m0VarE = aVar.e();
            d(m0VarE, SystemClock.elapsedRealtime() - jElapsedRealtime, null);
            return m0VarE;
        } finally {
        }
    }

    public static void d(m0 m0Var, long j3, Throwable th2) {
        if (Math.random() <= 0.0d) {
            HashMap map = new HashMap();
            map.put("app_context", "1");
            if (m0Var != null) {
                map.put("limit_ad_tracking", true != m0Var.f289c ? "0" : "1");
                String str = m0Var.f288b;
                if (str != null) {
                    map.put("ad_id_size", Integer.toString(str.length()));
                }
            }
            if (th2 != null) {
                map.put("error", th2.getClass().getName());
            }
            map.put("tag", "AdvertisingIdClient");
            map.put("time_spent", Long.toString(j3));
            new b(0, map).start();
        }
    }

    public final void b() {
        b0.h("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.f14185f == null || this.f14180a == null) {
                    return;
                }
                try {
                    if (this.f14182c) {
                        dc.a.a().b(this.f14185f, this.f14180a);
                    }
                } catch (Throwable unused) {
                }
                this.f14182c = false;
                this.f14181b = null;
                this.f14180a = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void c() {
        b0.h("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.f14182c) {
                    b();
                }
                Context context = this.f14185f;
                try {
                    context.getPackageManager().getPackageInfo("com.android.vending", 0);
                    int iB = f.f26893b.b(context, 12451000);
                    if (iB != 0 && iB != 2) {
                        throw new IOException("Google Play services not available");
                    }
                    wb.a aVar = new wb.a();
                    Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                    intent.setPackage("com.google.android.gms");
                    try {
                        if (!dc.a.a().c(context, context.getClass().getName(), intent, aVar, 1, null)) {
                            throw new IOException("Connection failure");
                        }
                        this.f14180a = aVar;
                        try {
                            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                            IBinder iBinderA = aVar.a();
                            int i10 = kc.c.f14193d;
                            IInterface iInterfaceQueryLocalInterface = iBinderA.queryLocalInterface("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                            this.f14181b = iInterfaceQueryLocalInterface instanceof d ? (d) iInterfaceQueryLocalInterface : new kc.b(iBinderA);
                            this.f14182c = true;
                        } catch (InterruptedException unused) {
                            throw new IOException("Interrupted exception");
                        } catch (Throwable th2) {
                            throw new IOException(th2);
                        }
                    } finally {
                        IOException iOException = new IOException(th2);
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                    throw new GooglePlayServicesNotAvailableException(9);
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final m0 e() {
        m0 m0Var;
        b0.h("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (!this.f14182c) {
                    synchronized (this.f14183d) {
                        c cVar = this.f14184e;
                        if (cVar == null || !cVar.X) {
                            throw new IOException("AdvertisingIdClient is not connected.");
                        }
                    }
                    try {
                        c();
                        if (!this.f14182c) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.");
                        }
                    } catch (Exception e10) {
                        throw new IOException("AdvertisingIdClient cannot reconnect.", e10);
                    }
                }
                b0.i(this.f14180a);
                b0.i(this.f14181b);
                try {
                    kc.b bVar = (kc.b) this.f14181b;
                    bVar.getClass();
                    Parcel parcelObtain = Parcel.obtain();
                    parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    Parcel parcelA = bVar.a(parcelObtain, 1);
                    String string = parcelA.readString();
                    parcelA.recycle();
                    kc.b bVar2 = (kc.b) this.f14181b;
                    bVar2.getClass();
                    Parcel parcelObtain2 = Parcel.obtain();
                    parcelObtain2.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    int i10 = kc.a.f14191a;
                    parcelObtain2.writeInt(1);
                    Parcel parcelA2 = bVar2.a(parcelObtain2, 2);
                    boolean z4 = parcelA2.readInt() != 0;
                    parcelA2.recycle();
                    m0Var = new m0(1, string, z4);
                } catch (RemoteException unused) {
                    throw new IOException("Remote exception");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        f();
        return m0Var;
    }

    public final void f() {
        synchronized (this.f14183d) {
            c cVar = this.f14184e;
            if (cVar != null) {
                cVar.A.countDown();
                try {
                    this.f14184e.join();
                } catch (InterruptedException unused) {
                }
            }
            long j3 = this.f14186g;
            if (j3 > 0) {
                this.f14184e = new c(this, j3);
            }
        }
    }

    public final void finalize() throws Throwable {
        b();
        super.finalize();
    }
}
