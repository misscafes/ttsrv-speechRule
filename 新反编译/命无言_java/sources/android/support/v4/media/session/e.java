package android.support.v4.media.session;

import android.app.PendingIntent;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.SystemClock;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.RatingCompat;
import android.text.TextUtils;
import android.view.KeyEvent;
import c.p;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends Binder implements a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f638e = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReference f639d;

    public e(p pVar) {
        attachInterface(this, "android.support.v4.media.session.IMediaSession");
        this.f639d = new AtomicReference(pVar);
    }

    @Override // android.support.v4.media.session.a
    public final int C0() {
        return ((p) this.f639d.get()) != null ? 0 : -1;
    }

    @Override // android.support.v4.media.session.a
    public final void D0(long j3) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.a
    public final void E(int i10, int i11) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.a
    public final ParcelableVolumeInfo E0() {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.a
    public final CharSequence G() {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.a
    public final void H0(int i10) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.a
    public final MediaMetadataCompat J() {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.a
    public final String J0() {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.a
    public final void K(String str, Bundle bundle) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.a
    public final Bundle L() {
        ((p) this.f639d.get()).getClass();
        return null;
    }

    @Override // android.support.v4.media.session.a
    public final void M(String str, Bundle bundle) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.a
    public final void O(String str, Bundle bundle) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.a
    public final void P(int i10, int i11) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.a
    public final void R() {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.a
    public final void S(Uri uri, Bundle bundle) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.a
    public final void X(c.b bVar) {
        p pVar = (p) this.f639d.get();
        if (pVar == null) {
            return;
        }
        pVar.f2784e.unregister(bVar);
        Binder.getCallingPid();
        Binder.getCallingUid();
        synchronized (pVar.f2783d) {
        }
    }

    @Override // android.support.v4.media.session.a
    public final boolean a0(KeyEvent keyEvent) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.a
    public final void b() {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.a
    public final void c0(RatingCompat ratingCompat, Bundle bundle) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.a
    public final void e(float f6) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.a
    public final void e0(MediaDescriptionCompat mediaDescriptionCompat, int i10) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.a
    public final Bundle getExtras() {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.a
    public final String getTag() {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.a
    public final void h0(boolean z4) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.a
    public final long j() {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.a
    public final PlaybackStateCompat j0() {
        p pVar = (p) this.f639d.get();
        if (pVar == null) {
            return null;
        }
        PlaybackStateCompat playbackStateCompat = pVar.f2785f;
        MediaMetadataCompat mediaMetadataCompat = pVar.f2786g;
        if (playbackStateCompat == null) {
            return playbackStateCompat;
        }
        float f6 = playbackStateCompat.X;
        long j3 = playbackStateCompat.f625j0;
        int i10 = playbackStateCompat.f623i;
        long j8 = playbackStateCompat.f629v;
        long j10 = -1;
        if (j8 == -1) {
            return playbackStateCompat;
        }
        if ((i10 != 3 && i10 != 4 && i10 != 5) || j3 <= 0) {
            return playbackStateCompat;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j11 = ((long) (f6 * (jElapsedRealtime - j3))) + j8;
        if (mediaMetadataCompat != null) {
            Bundle bundle = mediaMetadataCompat.f611i;
            if (bundle.containsKey("android.media.metadata.DURATION")) {
                j10 = bundle.getLong("android.media.metadata.DURATION", 0L);
            }
        }
        long j12 = (j10 < 0 || j11 <= j10) ? j11 < 0 ? 0L : j11 : j10;
        ArrayList arrayList = new ArrayList();
        long j13 = playbackStateCompat.A;
        long j14 = playbackStateCompat.Y;
        int i11 = playbackStateCompat.Z;
        CharSequence charSequence = playbackStateCompat.f624i0;
        ArrayList arrayList2 = playbackStateCompat.f626k0;
        if (arrayList2 != null) {
            arrayList.addAll(arrayList2);
        }
        return new PlaybackStateCompat(playbackStateCompat.f623i, j12, j13, playbackStateCompat.X, j14, i11, charSequence, jElapsedRealtime, arrayList, playbackStateCompat.l0, playbackStateCompat.f627m0);
    }

    @Override // android.support.v4.media.session.a
    public final void k(c.b bVar) {
        p pVar = (p) this.f639d.get();
        if (pVar == null) {
            return;
        }
        pVar.f2784e.register(bVar, new h3.f("android.media.session.MediaController", Binder.getCallingPid(), Binder.getCallingUid()));
        synchronized (pVar.f2783d) {
        }
    }

    @Override // android.support.v4.media.session.a
    public final int m0() {
        return ((p) this.f639d.get()) != null ? 0 : -1;
    }

    @Override // android.support.v4.media.session.a
    public final void n(String str, Bundle bundle) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.a
    public final void n0(int i10) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.a
    public final void next() {
        throw new AssertionError();
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 >= 1 && i10 <= 16777215) {
            parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
        }
        if (i10 == 1598968902) {
            parcel2.writeString("android.support.v4.media.session.IMediaSession");
            return true;
        }
        c.b bVar = null;
        c.b bVar2 = null;
        switch (i10) {
            case 1:
                s0(parcel.readString(), (Bundle) vt.h.a(parcel, Bundle.CREATOR), (MediaSessionCompat$ResultReceiverWrapper) vt.h.a(parcel, MediaSessionCompat$ResultReceiverWrapper.CREATOR));
                parcel2.writeNoException();
                return true;
            case 2:
                boolean zA0 = a0((KeyEvent) vt.h.a(parcel, KeyEvent.CREATOR));
                parcel2.writeNoException();
                parcel2.writeInt(zA0 ? 1 : 0);
                return true;
            case 3:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("android.support.v4.media.session.IMediaControllerCallback");
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof c.b)) {
                        c.a aVar = new c.a();
                        aVar.f2766d = strongBinder;
                        bVar = aVar;
                    } else {
                        bVar = (c.b) iInterfaceQueryLocalInterface;
                    }
                }
                k(bVar);
                parcel2.writeNoException();
                return true;
            case 4:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("android.support.v4.media.session.IMediaControllerCallback");
                    if (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof c.b)) {
                        c.a aVar2 = new c.a();
                        aVar2.f2766d = strongBinder2;
                        bVar2 = aVar2;
                    } else {
                        bVar2 = (c.b) iInterfaceQueryLocalInterface2;
                    }
                }
                X(bVar2);
                parcel2.writeNoException();
                return true;
            case 5:
                boolean zT = t();
                parcel2.writeNoException();
                parcel2.writeInt(zT ? 1 : 0);
                return true;
            case 6:
                String strJ0 = J0();
                parcel2.writeNoException();
                parcel2.writeString(strJ0);
                return true;
            case 7:
                String tag = getTag();
                parcel2.writeNoException();
                parcel2.writeString(tag);
                return true;
            case 8:
                PendingIntent pendingIntentV = v();
                parcel2.writeNoException();
                vt.h.E(parcel2, pendingIntentV);
                return true;
            case 9:
                long j3 = j();
                parcel2.writeNoException();
                parcel2.writeLong(j3);
                return true;
            case 10:
                ParcelableVolumeInfo parcelableVolumeInfoE0 = E0();
                parcel2.writeNoException();
                vt.h.E(parcel2, parcelableVolumeInfoE0);
                return true;
            case 11:
                int i12 = parcel.readInt();
                int i13 = parcel.readInt();
                parcel.readString();
                E(i12, i13);
                parcel2.writeNoException();
                return true;
            case 12:
                int i14 = parcel.readInt();
                int i15 = parcel.readInt();
                parcel.readString();
                P(i14, i15);
                parcel2.writeNoException();
                return true;
            case 13:
                r0();
                parcel2.writeNoException();
                return true;
            case 14:
                M(parcel.readString(), (Bundle) vt.h.a(parcel, Bundle.CREATOR));
                parcel2.writeNoException();
                return true;
            case 15:
                O(parcel.readString(), (Bundle) vt.h.a(parcel, Bundle.CREATOR));
                parcel2.writeNoException();
                return true;
            case 16:
                S((Uri) vt.h.a(parcel, Uri.CREATOR), (Bundle) vt.h.a(parcel, Bundle.CREATOR));
                parcel2.writeNoException();
                return true;
            case 17:
                D0(parcel.readLong());
                parcel2.writeNoException();
                return true;
            case 18:
                pause();
                parcel2.writeNoException();
                return true;
            case 19:
                stop();
                parcel2.writeNoException();
                return true;
            case 20:
                next();
                parcel2.writeNoException();
                return true;
            case 21:
                previous();
                parcel2.writeNoException();
                return true;
            case 22:
                R();
                parcel2.writeNoException();
                return true;
            case 23:
                x0();
                parcel2.writeNoException();
                return true;
            case 24:
                seekTo(parcel.readLong());
                parcel2.writeNoException();
                return true;
            case 25:
                p((RatingCompat) vt.h.a(parcel, RatingCompat.CREATOR));
                parcel2.writeNoException();
                return true;
            case 26:
                n(parcel.readString(), (Bundle) vt.h.a(parcel, Bundle.CREATOR));
                parcel2.writeNoException();
                return true;
            case 27:
                MediaMetadataCompat mediaMetadataCompatJ = J();
                parcel2.writeNoException();
                vt.h.E(parcel2, mediaMetadataCompatJ);
                return true;
            case 28:
                PlaybackStateCompat playbackStateCompatJ0 = j0();
                parcel2.writeNoException();
                vt.h.E(parcel2, playbackStateCompatJ0);
                return true;
            case 29:
                parcel2.writeNoException();
                parcel2.writeInt(-1);
                return true;
            case 30:
                CharSequence charSequenceG = G();
                parcel2.writeNoException();
                if (charSequenceG == null) {
                    parcel2.writeInt(0);
                    return true;
                }
                parcel2.writeInt(1);
                TextUtils.writeToParcel(charSequenceG, parcel2, 1);
                return true;
            case 31:
                Bundle extras = getExtras();
                parcel2.writeNoException();
                vt.h.E(parcel2, extras);
                return true;
            case 32:
                x();
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case 33:
                b();
                parcel2.writeNoException();
                return true;
            case 34:
                K(parcel.readString(), (Bundle) vt.h.a(parcel, Bundle.CREATOR));
                parcel2.writeNoException();
                return true;
            case 35:
                z(parcel.readString(), (Bundle) vt.h.a(parcel, Bundle.CREATOR));
                parcel2.writeNoException();
                return true;
            case 36:
                q((Uri) vt.h.a(parcel, Uri.CREATOR), (Bundle) vt.h.a(parcel, Bundle.CREATOR));
                parcel2.writeNoException();
                return true;
            case 37:
                int iC0 = C0();
                parcel2.writeNoException();
                parcel2.writeInt(iC0);
                return true;
            case 38:
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case 39:
                v0(parcel.readInt());
                parcel2.writeNoException();
                return true;
            case 40:
                parcel.readInt();
                parcel2.writeNoException();
                return true;
            case 41:
                u((MediaDescriptionCompat) vt.h.a(parcel, MediaDescriptionCompat.CREATOR));
                parcel2.writeNoException();
                return true;
            case 42:
                e0((MediaDescriptionCompat) vt.h.a(parcel, MediaDescriptionCompat.CREATOR), parcel.readInt());
                parcel2.writeNoException();
                return true;
            case 43:
                s((MediaDescriptionCompat) vt.h.a(parcel, MediaDescriptionCompat.CREATOR));
                parcel2.writeNoException();
                return true;
            case 44:
                n0(parcel.readInt());
                parcel2.writeNoException();
                return true;
            case 45:
                p0();
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case 46:
                h0(parcel.readInt() != 0);
                parcel2.writeNoException();
                return true;
            case 47:
                int iM0 = m0();
                parcel2.writeNoException();
                parcel2.writeInt(iM0);
                return true;
            case 48:
                H0(parcel.readInt());
                parcel2.writeNoException();
                return true;
            case 49:
                e(parcel.readFloat());
                parcel2.writeNoException();
                return true;
            case 50:
                Bundle bundleL = L();
                parcel2.writeNoException();
                vt.h.E(parcel2, bundleL);
                return true;
            case 51:
                c0((RatingCompat) vt.h.a(parcel, RatingCompat.CREATOR), (Bundle) vt.h.a(parcel, Bundle.CREATOR));
                parcel2.writeNoException();
                return true;
            default:
                return super.onTransact(i10, parcel, parcel2, i11);
        }
    }

    @Override // android.support.v4.media.session.a
    public final void p(RatingCompat ratingCompat) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.a
    public final void p0() {
    }

    @Override // android.support.v4.media.session.a
    public final void pause() {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.a
    public final void previous() {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.a
    public final void q(Uri uri, Bundle bundle) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.a
    public final void r0() {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.a
    public final void s(MediaDescriptionCompat mediaDescriptionCompat) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.a
    public final void s0(String str, Bundle bundle, MediaSessionCompat$ResultReceiverWrapper mediaSessionCompat$ResultReceiverWrapper) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.a
    public final void seekTo(long j3) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.a
    public final void stop() {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.a
    public final boolean t() {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.a
    public final void u(MediaDescriptionCompat mediaDescriptionCompat) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.a
    public final PendingIntent v() {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.a
    public final void v0(int i10) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.a
    public final void x() {
    }

    @Override // android.support.v4.media.session.a
    public final void x0() {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.a
    public final void z(String str, Bundle bundle) {
        throw new AssertionError();
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // android.support.v4.media.session.a
    public final void t0() {
    }
}
