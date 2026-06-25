package c;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaSessionCompat$QueueItem;
import android.support.v4.media.session.ParcelableVolumeInfo;
import android.support.v4.media.session.PlaybackStateCompat;
import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends Binder implements b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WeakReference f2771d;

    public f(i6.n nVar) {
        attachInterface(this, "android.support.v4.media.session.IMediaControllerCallback");
        this.f2771d = new WeakReference(nVar);
    }

    @Override // c.b
    public final void A(Bundle bundle) {
        throw new AssertionError();
    }

    @Override // c.b
    public final void D(ArrayList arrayList) {
        throw new AssertionError();
    }

    @Override // c.b
    public final void L0(PlaybackStateCompat playbackStateCompat) {
        i6.n nVar = (i6.n) this.f2771d.get();
        if (nVar != null) {
            nVar.e(2, playbackStateCompat, null);
        }
    }

    @Override // c.b
    public final void N0(ParcelableVolumeInfo parcelableVolumeInfo) {
        throw new AssertionError();
    }

    @Override // c.b
    public final void b0(CharSequence charSequence) {
        throw new AssertionError();
    }

    @Override // c.b
    public final void d0() {
        throw new AssertionError();
    }

    @Override // c.b
    public final void f0(MediaMetadataCompat mediaMetadataCompat) {
        throw new AssertionError();
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
        WeakReference weakReference = this.f2771d;
        switch (i10) {
            case 1:
                String string = parcel.readString();
                Bundle bundle = (Bundle) ux.a.a(parcel, Bundle.CREATOR);
                i6.n nVar = (i6.n) weakReference.get();
                if (nVar != null) {
                    nVar.e(1, string, bundle);
                }
                return true;
            case 2:
                d0();
                return true;
            case 3:
                L0((PlaybackStateCompat) ux.a.a(parcel, PlaybackStateCompat.CREATOR));
                return true;
            case 4:
                f0((MediaMetadataCompat) ux.a.a(parcel, MediaMetadataCompat.CREATOR));
                return true;
            case 5:
                D(parcel.createTypedArrayList(MediaSessionCompat$QueueItem.CREATOR));
                return true;
            case 6:
                b0((CharSequence) ux.a.a(parcel, TextUtils.CHAR_SEQUENCE_CREATOR));
                return true;
            case 7:
                A((Bundle) ux.a.a(parcel, Bundle.CREATOR));
                return true;
            case 8:
                N0((ParcelableVolumeInfo) ux.a.a(parcel, ParcelableVolumeInfo.CREATOR));
                return true;
            case 9:
                int i12 = parcel.readInt();
                i6.n nVar2 = (i6.n) weakReference.get();
                if (nVar2 != null) {
                    nVar2.e(9, Integer.valueOf(i12), null);
                    return true;
                }
                return true;
            case 10:
                parcel.readInt();
                return true;
            case 11:
                boolean z4 = parcel.readInt() != 0;
                i6.n nVar3 = (i6.n) weakReference.get();
                if (nVar3 != null) {
                    nVar3.e(11, Boolean.valueOf(z4), null);
                    return true;
                }
                return true;
            case 12:
                int i13 = parcel.readInt();
                i6.n nVar4 = (i6.n) weakReference.get();
                if (nVar4 != null) {
                    nVar4.e(12, Integer.valueOf(i13), null);
                    return true;
                }
                return true;
            case 13:
                i6.n nVar5 = (i6.n) weakReference.get();
                if (nVar5 != null) {
                    nVar5.e(13, null, null);
                    return true;
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
