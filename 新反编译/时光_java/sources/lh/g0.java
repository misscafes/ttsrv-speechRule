package lh;

import android.os.Bundle;
import android.os.Parcel;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0 extends x implements l0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReference f17855d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f17856e;

    public g0() {
        super("com.google.android.gms.measurement.api.internal.IBundleReceiver");
        this.f17855d = new AtomicReference();
    }

    public static final Object c(Bundle bundle, Class cls) {
        Object obj;
        if (bundle == null || (obj = bundle.get("r")) == null) {
            return null;
        }
        return cls.cast(obj);
    }

    @Override // lh.x
    public final boolean a(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 != 1) {
            return false;
        }
        Bundle bundle = (Bundle) y.a(parcel, Bundle.CREATOR);
        y.d(parcel);
        u(bundle);
        parcel2.writeNoException();
        return true;
    }

    public final Bundle b(long j11) {
        Bundle bundle;
        AtomicReference atomicReference = this.f17855d;
        synchronized (atomicReference) {
            if (!this.f17856e) {
                try {
                    atomicReference.wait(j11);
                } catch (InterruptedException unused) {
                    return null;
                }
            }
            bundle = (Bundle) this.f17855d.get();
        }
        return bundle;
    }

    @Override // lh.l0
    public final void u(Bundle bundle) {
        AtomicReference atomicReference = this.f17855d;
        synchronized (atomicReference) {
            try {
                try {
                    atomicReference.set(bundle);
                    this.f17856e = true;
                } finally {
                    this.f17855d.notify();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
