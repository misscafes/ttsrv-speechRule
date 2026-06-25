package ug;

import ah.d0;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import ih.d;
import java.io.IOException;
import java.util.HashMap;
import xg.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public xg.a f29647a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f29648b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f29649c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f29650d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f29651e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Context f29652f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f29653g;

    public a(Context context) {
        d0.f(context);
        Context applicationContext = context.getApplicationContext();
        this.f29652f = applicationContext != null ? applicationContext : context;
        this.f29649c = false;
        this.f29653g = -1L;
    }

    public static a20.a a(Context context) {
        a aVar = new a(context);
        try {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            aVar.c();
            a20.a aVarE = aVar.e();
            d(aVarE, SystemClock.elapsedRealtime() - jElapsedRealtime, null);
            return aVarE;
        } finally {
        }
    }

    public static void d(a20.a aVar, long j11, Throwable th2) {
        if (Math.random() <= 0.0d) {
            HashMap map = new HashMap();
            map.put("app_context", "1");
            if (aVar != null) {
                map.put("limit_ad_tracking", true != aVar.f66c ? "0" : "1");
                String str = aVar.f65b;
                if (str != null) {
                    map.put("ad_id_size", Integer.toString(str.length()));
                }
            }
            if (th2 != null) {
                map.put("error", th2.getClass().getName());
            }
            map.put("tag", "AdvertisingIdClient");
            map.put("time_spent", Long.toString(j11));
            new b(map).start();
        }
    }

    public final void b() {
        d0.e("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.f29652f == null || this.f29647a == null) {
                    return;
                }
                try {
                    if (this.f29649c) {
                        dh.a.a().b(this.f29652f, this.f29647a);
                    }
                } catch (Throwable unused) {
                }
                this.f29649c = false;
                this.f29648b = null;
                this.f29647a = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void c() {
        d0.e("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.f29649c) {
                    b();
                }
                Context context = this.f29652f;
                try {
                    context.getPackageManager().getPackageInfo("com.android.vending", 0);
                    int iB = f.f33618b.b(context, 12451000);
                    if (iB != 0 && iB != 2) {
                        throw new IOException("Google Play services not available");
                    }
                    xg.a aVar = new xg.a();
                    Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                    intent.setPackage("com.google.android.gms");
                    try {
                        if (!dh.a.a().c(context, context.getClass().getName(), intent, aVar, 1, null)) {
                            throw new IOException("Connection failure");
                        }
                        this.f29647a = aVar;
                        try {
                            IBinder iBinderA = aVar.a();
                            int i10 = ih.c.f13737d;
                            IInterface iInterfaceQueryLocalInterface = iBinderA.queryLocalInterface("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                            this.f29648b = iInterfaceQueryLocalInterface instanceof d ? (d) iInterfaceQueryLocalInterface : new ih.b(iBinderA);
                            this.f29649c = true;
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

    public final a20.a e() {
        a20.a aVar;
        d0.e("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (!this.f29649c) {
                    synchronized (this.f29650d) {
                        c cVar = this.f29651e;
                        if (cVar == null || !cVar.Z) {
                            throw new IOException("AdvertisingIdClient is not connected.");
                        }
                    }
                    try {
                        c();
                        if (!this.f29649c) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.");
                        }
                    } catch (Exception e11) {
                        throw new IOException("AdvertisingIdClient cannot reconnect.", e11);
                    }
                }
                d0.f(this.f29647a);
                d0.f(this.f29648b);
                try {
                    ih.b bVar = (ih.b) this.f29648b;
                    bVar.getClass();
                    Parcel parcelObtain = Parcel.obtain();
                    parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    boolean z11 = true;
                    Parcel parcelA = bVar.a(parcelObtain, 1);
                    String string = parcelA.readString();
                    parcelA.recycle();
                    ih.b bVar2 = (ih.b) this.f29648b;
                    bVar2.getClass();
                    Parcel parcelObtain2 = Parcel.obtain();
                    parcelObtain2.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    int i10 = ih.a.f13735a;
                    parcelObtain2.writeInt(1);
                    Parcel parcelA2 = bVar2.a(parcelObtain2, 2);
                    if (parcelA2.readInt() == 0) {
                        z11 = false;
                    }
                    parcelA2.recycle();
                    aVar = new a20.a(3, string, z11);
                } catch (RemoteException unused) {
                    throw new IOException("Remote exception");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        synchronized (this.f29650d) {
            c cVar2 = this.f29651e;
            if (cVar2 != null) {
                cVar2.Y.countDown();
                try {
                    this.f29651e.join();
                } catch (InterruptedException unused2) {
                }
            }
            long j11 = this.f29653g;
            if (j11 > 0) {
                this.f29651e = new c(this, j11);
            }
        }
        return aVar;
    }

    public final void finalize() throws Throwable {
        b();
        super.finalize();
    }
}
