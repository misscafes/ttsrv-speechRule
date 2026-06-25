package pc;

import android.os.Bundle;
import android.os.Parcel;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 extends f0 implements q0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReference f19936d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f19937e;

    public n0() {
        super("com.google.android.gms.measurement.api.internal.IBundleReceiver");
        this.f19936d = new AtomicReference();
    }

    public static Object o0(Bundle bundle, Class cls) {
        Object obj;
        if (bundle == null || (obj = bundle.get("r")) == null) {
            return null;
        }
        return cls.cast(obj);
    }

    @Override // pc.f0
    public final boolean a(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 != 1) {
            return false;
        }
        Bundle bundle = (Bundle) e0.a(parcel, Bundle.CREATOR);
        e0.d(parcel);
        i(bundle);
        parcel2.writeNoException();
        return true;
    }

    public final Bundle f(long j3) {
        Bundle bundle;
        synchronized (this.f19936d) {
            if (!this.f19937e) {
                try {
                    this.f19936d.wait(j3);
                } catch (InterruptedException unused) {
                    return null;
                }
            }
            bundle = (Bundle) this.f19936d.get();
        }
        return bundle;
    }

    @Override // pc.q0
    public final void i(Bundle bundle) {
        synchronized (this.f19936d) {
            try {
                try {
                    this.f19936d.set(bundle);
                    this.f19937e = true;
                } finally {
                    this.f19936d.notify();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
