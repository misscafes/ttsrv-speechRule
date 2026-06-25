package android.support.v4.media.session;

import ac.o;
import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.MediaDescriptionCompat;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class MediaSessionCompat$QueueItem implements Parcelable {
    public static final Parcelable.Creator<MediaSessionCompat$QueueItem> CREATOR = new o(15);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MediaDescriptionCompat f616i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f617v;

    public MediaSessionCompat$QueueItem(MediaDescriptionCompat mediaDescriptionCompat, long j3) {
        if (mediaDescriptionCompat == null) {
            throw new IllegalArgumentException("Description cannot be null");
        }
        if (j3 == -1) {
            throw new IllegalArgumentException("Id cannot be QueueItem.UNKNOWN_ID");
        }
        this.f616i = mediaDescriptionCompat;
        this.f617v = j3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MediaSession.QueueItem {Description=");
        sb2.append(this.f616i);
        sb2.append(", Id=");
        return ai.c.v(sb2, this.f617v, " }");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        this.f616i.writeToParcel(parcel, i10);
        parcel.writeLong(this.f617v);
    }

    public MediaSessionCompat$QueueItem(Parcel parcel) {
        this.f616i = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
        this.f617v = parcel.readLong();
    }
}
