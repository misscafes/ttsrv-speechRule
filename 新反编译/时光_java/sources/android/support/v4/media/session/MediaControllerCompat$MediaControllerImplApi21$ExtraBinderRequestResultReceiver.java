package android.support.v4.media.session;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcelable;
import android.os.ResultReceiver;
import androidx.versionedparcelable.ParcelImpl;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
class MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver extends ResultReceiver {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public WeakReference f955i;

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i10, Bundle bundle) {
        c.d dVar;
        a aVar = (a) this.f955i.get();
        if (aVar == null || bundle == null) {
            return;
        }
        synchronized (aVar.f970a) {
            MediaSessionCompat$Token mediaSessionCompat$Token = aVar.f973d;
            IBinder binder = bundle.getBinder("android.support.v4.media.session.EXTRA_BINDER");
            int i11 = b.f974e;
            ic.d dVar2 = null;
            if (binder == null) {
                dVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = binder.queryLocalInterface("android.support.v4.media.session.IMediaSession");
                if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof c.d)) {
                    c.c cVar = new c.c();
                    cVar.f3291d = binder;
                    dVar = cVar;
                } else {
                    dVar = (c.d) iInterfaceQueryLocalInterface;
                }
            }
            synchronized (mediaSessionCompat$Token.f958i) {
                mediaSessionCompat$Token.Y = dVar;
            }
            MediaSessionCompat$Token mediaSessionCompat$Token2 = aVar.f973d;
            try {
                Bundle bundle2 = (Bundle) bundle.getParcelable("android.support.v4.media.session.SESSION_TOKEN2");
                if (bundle2 != null) {
                    bundle2.setClassLoader(ic.a.class.getClassLoader());
                    Parcelable parcelable = bundle2.getParcelable("a");
                    if (!(parcelable instanceof ParcelImpl)) {
                        throw new IllegalArgumentException("Invalid parcel");
                    }
                    dVar2 = ((ParcelImpl) parcelable).f1736i;
                }
            } catch (RuntimeException unused) {
            }
            synchronized (mediaSessionCompat$Token2.f958i) {
                mediaSessionCompat$Token2.Z = dVar2;
            }
            aVar.a();
        }
    }
}
