package android.support.v4.media;

import ah.o;
import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public final class MediaDescriptionCompat implements Parcelable {
    public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new o(10);
    public final CharSequence X;
    public final CharSequence Y;
    public final CharSequence Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f948i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final Bitmap f949n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final Uri f950o0;
    public final Bundle p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final Uri f951q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public MediaDescription f952r0;

    public MediaDescriptionCompat(String str, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Bitmap bitmap, Uri uri, Bundle bundle, Uri uri2) {
        this.f948i = str;
        this.X = charSequence;
        this.Y = charSequence2;
        this.Z = charSequence3;
        this.f949n0 = bitmap;
        this.f950o0 = uri;
        this.p0 = bundle;
        this.f951q0 = uri2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return ((Object) this.X) + ", " + ((Object) this.Y) + ", " + ((Object) this.Z);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        MediaDescription mediaDescriptionBuild = this.f952r0;
        if (mediaDescriptionBuild == null) {
            MediaDescription.Builder builder = new MediaDescription.Builder();
            builder.setMediaId(this.f948i);
            builder.setTitle(this.X);
            builder.setSubtitle(this.Y);
            builder.setDescription(this.Z);
            builder.setIconBitmap(this.f949n0);
            builder.setIconUri(this.f950o0);
            builder.setExtras(this.p0);
            builder.setMediaUri(this.f951q0);
            mediaDescriptionBuild = builder.build();
            this.f952r0 = mediaDescriptionBuild;
        }
        mediaDescriptionBuild.writeToParcel(parcel, i10);
    }
}
