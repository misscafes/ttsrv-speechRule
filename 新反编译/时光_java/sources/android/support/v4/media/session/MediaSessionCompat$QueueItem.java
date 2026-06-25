package android.support.v4.media.session;

import ah.o;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.MediaDescriptionCompat;
import w.g;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public final class MediaSessionCompat$QueueItem implements Parcelable {
    public static final Parcelable.Creator<MediaSessionCompat$QueueItem> CREATOR = new o(14);
    public final long X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MediaDescriptionCompat f956i;

    public MediaSessionCompat$QueueItem(Parcel parcel) {
        this.f956i = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
        this.X = parcel.readLong();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MediaSession.QueueItem {Description=");
        sb2.append(this.f956i);
        sb2.append(", Id=");
        return g.h(this.X, " }", sb2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        this.f956i.writeToParcel(parcel, i10);
        parcel.writeLong(this.X);
    }
}
