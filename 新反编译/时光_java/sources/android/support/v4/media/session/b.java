package android.support.v4.media.session;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.SystemClock;
import android.support.v4.media.MediaMetadataCompat;
import c.k;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends Binder implements c.d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f974e = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReference f975d;

    public b(k kVar) {
        attachInterface(this, "android.support.v4.media.session.IMediaSession");
        this.f975d = new AtomicReference(kVar);
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
        int i12;
        if (i10 >= 1 && i10 <= 16777215) {
            parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
        }
        if (i10 == 1598968902) {
            parcel2.writeString("android.support.v4.media.session.IMediaSession");
            return true;
        }
        c.b bVar = null;
        PlaybackStateCompat playbackStateCompat = null;
        c.b bVar2 = null;
        switch (i10) {
            case 1:
                parcel.readString();
                ge.c.c();
                return false;
            case 2:
                ge.c.c();
                return false;
            case 3:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("android.support.v4.media.session.IMediaControllerCallback");
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof c.b)) {
                        c.a aVar = new c.a();
                        aVar.f3290d = strongBinder;
                        bVar = aVar;
                    } else {
                        bVar = (c.b) iInterfaceQueryLocalInterface;
                    }
                }
                k kVar = (k) this.f975d.get();
                if (kVar != null) {
                    kVar.f3305e.register(bVar, new l8.b("android.media.session.MediaController", Binder.getCallingPid(), Binder.getCallingUid()));
                    synchronized (kVar.f3304d) {
                        break;
                    }
                }
                parcel2.writeNoException();
                return true;
            case 4:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("android.support.v4.media.session.IMediaControllerCallback");
                    if (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof c.b)) {
                        c.a aVar2 = new c.a();
                        aVar2.f3290d = strongBinder2;
                        bVar2 = aVar2;
                    } else {
                        bVar2 = (c.b) iInterfaceQueryLocalInterface2;
                    }
                }
                k kVar2 = (k) this.f975d.get();
                if (kVar2 != null) {
                    kVar2.f3305e.unregister(bVar2);
                    Binder.getCallingPid();
                    Binder.getCallingUid();
                    synchronized (kVar2.f3304d) {
                        break;
                    }
                }
                parcel2.writeNoException();
                return true;
            case 5:
                ge.c.c();
                return false;
            case 6:
                ge.c.c();
                return false;
            case 7:
                ge.c.c();
                return false;
            case 8:
                ge.c.c();
                return false;
            case 9:
                ge.c.c();
                return false;
            case 10:
                ge.c.c();
                return false;
            case 11:
                parcel.readInt();
                parcel.readInt();
                parcel.readString();
                ge.c.c();
                return false;
            case 12:
                parcel.readInt();
                parcel.readInt();
                parcel.readString();
                ge.c.c();
                return false;
            case 13:
                ge.c.c();
                return false;
            case 14:
                parcel.readString();
                ge.c.c();
                return false;
            case 15:
                parcel.readString();
                ge.c.c();
                return false;
            case 16:
                ge.c.c();
                return false;
            case 17:
                parcel.readLong();
                ge.c.c();
                return false;
            case 18:
                ge.c.c();
                return false;
            case 19:
                ge.c.c();
                return false;
            case 20:
                ge.c.c();
                return false;
            case 21:
                ge.c.c();
                return false;
            case 22:
                ge.c.c();
                return false;
            case 23:
                ge.c.c();
                return false;
            case 24:
                parcel.readLong();
                ge.c.c();
                return false;
            case 25:
                ge.c.c();
                return false;
            case 26:
                parcel.readString();
                ge.c.c();
                return false;
            case 27:
                ge.c.c();
                return false;
            case 28:
                k kVar3 = (k) this.f975d.get();
                if (kVar3 != null) {
                    playbackStateCompat = kVar3.f3306f;
                    MediaMetadataCompat mediaMetadataCompat = kVar3.f3307g;
                    if (playbackStateCompat != null) {
                        float f7 = playbackStateCompat.Z;
                        long j11 = playbackStateCompat.f964q0;
                        int i13 = playbackStateCompat.f961i;
                        long j12 = playbackStateCompat.X;
                        long j13 = -1;
                        if (j12 != -1 && ((i13 == 3 || i13 == 4 || i13 == 5) && j11 > 0)) {
                            long jElapsedRealtime = SystemClock.elapsedRealtime();
                            long j14 = ((long) (f7 * (jElapsedRealtime - j11))) + j12;
                            if (mediaMetadataCompat != null) {
                                Bundle bundle = mediaMetadataCompat.f953i;
                                if (bundle.containsKey("android.media.metadata.DURATION")) {
                                    j13 = bundle.getLong("android.media.metadata.DURATION", 0L);
                                }
                            }
                            long j15 = (j13 < 0 || j14 <= j13) ? j14 < 0 ? 0L : j14 : j13;
                            ArrayList arrayList = new ArrayList();
                            long j16 = playbackStateCompat.Y;
                            long j17 = playbackStateCompat.f962n0;
                            int i14 = playbackStateCompat.f963o0;
                            CharSequence charSequence = playbackStateCompat.p0;
                            ArrayList arrayList2 = playbackStateCompat.f965r0;
                            if (arrayList2 != null) {
                                arrayList.addAll(arrayList2);
                            }
                            playbackStateCompat = new PlaybackStateCompat(playbackStateCompat.f961i, j15, j16, playbackStateCompat.Z, j17, i14, charSequence, jElapsedRealtime, arrayList, playbackStateCompat.f966s0, playbackStateCompat.f967t0);
                        }
                    }
                }
                parcel2.writeNoException();
                if (playbackStateCompat == null) {
                    parcel2.writeInt(0);
                    return true;
                }
                parcel2.writeInt(1);
                playbackStateCompat.writeToParcel(parcel2, 1);
                return true;
            case 29:
                parcel2.writeNoException();
                parcel2.writeInt(-1);
                return true;
            case 30:
                ge.c.c();
                return false;
            case 31:
                ge.c.c();
                return false;
            case 32:
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case Token.GETPROP /* 33 */:
                ge.c.c();
                return false;
            case Token.GETPROPNOWARN /* 34 */:
                parcel.readString();
                ge.c.c();
                return false;
            case Token.GETPROP_SUPER /* 35 */:
                parcel.readString();
                ge.c.c();
                return false;
            case Token.GETPROPNOWARN_SUPER /* 36 */:
                ge.c.c();
                return false;
            case Token.SETPROP /* 37 */:
                i12 = ((k) this.f975d.get()) != null ? 0 : -1;
                parcel2.writeNoException();
                parcel2.writeInt(i12);
                return true;
            case Token.SETPROP_SUPER /* 38 */:
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case Token.GETELEM /* 39 */:
                parcel.readInt();
                ge.c.c();
                return false;
            case Token.GETELEM_SUPER /* 40 */:
                parcel.readInt();
                parcel2.writeNoException();
                return true;
            case Token.SETELEM /* 41 */:
                ge.c.c();
                return false;
            case Token.SETELEM_SUPER /* 42 */:
                parcel.readInt();
                ge.c.c();
                return false;
            case Token.CALL /* 43 */:
                ge.c.c();
                return false;
            case Token.NAME /* 44 */:
                parcel.readInt();
                ge.c.c();
                return false;
            case Token.NUMBER /* 45 */:
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case Token.STRING /* 46 */:
                parcel.readInt();
                ge.c.c();
                return false;
            case Token.NULL /* 47 */:
                i12 = ((k) this.f975d.get()) != null ? 0 : -1;
                parcel2.writeNoException();
                parcel2.writeInt(i12);
                return true;
            case Token.UNDEFINED /* 48 */:
                parcel.readInt();
                ge.c.c();
                return false;
            case Token.THIS /* 49 */:
                parcel.readFloat();
                ge.c.c();
                return false;
            case Token.FALSE /* 50 */:
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case Token.TRUE /* 51 */:
                ge.c.c();
                return false;
            default:
                return super.onTransact(i10, parcel, parcel2, i11);
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
