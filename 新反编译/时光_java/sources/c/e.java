package c;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import android.support.v4.media.session.MediaSessionCompat$QueueItem;
import android.support.v4.media.session.PlaybackStateCompat;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends Binder implements b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WeakReference f3292d;

    public e() {
        attachInterface(this, "android.support.v4.media.session.IMediaControllerCallback");
        this.f3292d = new WeakReference(null);
    }

    @Override // c.b
    public final void C(PlaybackStateCompat playbackStateCompat) {
        if (this.f3292d.get() == null) {
            return;
        }
        r00.a.w();
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 >= 1 && i10 <= 16777215) {
            parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
        }
        if (i10 == 1598968902) {
            parcel2.writeString("android.support.v4.media.session.IMediaControllerCallback");
            return true;
        }
        switch (i10) {
            case 1:
                parcel.readString();
                if (this.f3292d.get() != null) {
                    r00.a.w();
                    return false;
                }
                return true;
            case 2:
                ge.c.c();
                return false;
            case 3:
                C((PlaybackStateCompat) l0.i.f(parcel, PlaybackStateCompat.CREATOR));
                return true;
            case 4:
                ge.c.c();
                return false;
            case 5:
                parcel.createTypedArrayList(MediaSessionCompat$QueueItem.CREATOR);
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
                parcel.readInt();
                if (this.f3292d.get() != null) {
                    r00.a.w();
                    return false;
                }
                return true;
            case 10:
                parcel.readInt();
                return true;
            case 11:
                parcel.readInt();
                if (this.f3292d.get() != null) {
                    r00.a.w();
                    return false;
                }
                return true;
            case 12:
                parcel.readInt();
                if (this.f3292d.get() != null) {
                    r00.a.w();
                    return false;
                }
                return true;
            case 13:
                if (this.f3292d.get() != null) {
                    r00.a.w();
                    return false;
                }
                return true;
            default:
                return super.onTransact(i10, parcel, parcel2, i11);
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
