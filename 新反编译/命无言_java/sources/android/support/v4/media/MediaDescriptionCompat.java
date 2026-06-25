package android.support.v4.media;

import ac.o;
import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import b.a;
import b.b;
import c.t;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class MediaDescriptionCompat implements Parcelable {
    public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new o(12);
    public final CharSequence A;
    public final CharSequence X;
    public final Bitmap Y;
    public final Uri Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f605i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final Bundle f606i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final Uri f607j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public MediaDescription f608k0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CharSequence f609v;

    public MediaDescriptionCompat(String str, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Bitmap bitmap, Uri uri, Bundle bundle, Uri uri2) {
        this.f605i = str;
        this.f609v = charSequence;
        this.A = charSequence2;
        this.X = charSequence3;
        this.Y = bitmap;
        this.Z = uri;
        this.f606i0 = bundle;
        this.f607j0 = uri2;
    }

    public static MediaDescriptionCompat a(Object obj) {
        Bundle bundle;
        if (obj == null) {
            return null;
        }
        MediaDescription mediaDescription = (MediaDescription) obj;
        String strG = a.g(mediaDescription);
        CharSequence charSequenceI = a.i(mediaDescription);
        CharSequence charSequenceH = a.h(mediaDescription);
        CharSequence charSequenceC = a.c(mediaDescription);
        Bitmap bitmapE = a.e(mediaDescription);
        Uri uriF = a.f(mediaDescription);
        Bundle bundleD = a.d(mediaDescription);
        if (bundleD != null) {
            t.a(bundleD);
            try {
                bundleD.isEmpty();
            } catch (BadParcelableException unused) {
                bundleD = null;
            }
        }
        Uri uriA = bundleD != null ? (Uri) bundleD.getParcelable("android.support.v4.media.description.MEDIA_URI") : null;
        if (uriA == null) {
            bundle = bundleD;
        } else if (bundleD.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG") && bundleD.size() == 2) {
            bundle = null;
        } else {
            bundleD.remove("android.support.v4.media.description.MEDIA_URI");
            bundleD.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
            bundle = bundleD;
        }
        if (uriA == null) {
            uriA = b.a(mediaDescription);
        }
        MediaDescriptionCompat mediaDescriptionCompat = new MediaDescriptionCompat(strG, charSequenceI, charSequenceH, charSequenceC, bitmapE, uriF, bundle, uriA);
        mediaDescriptionCompat.f608k0 = mediaDescription;
        return mediaDescriptionCompat;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return ((Object) this.f609v) + ", " + ((Object) this.A) + ", " + ((Object) this.X);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        MediaDescription mediaDescriptionA = this.f608k0;
        if (mediaDescriptionA == null) {
            MediaDescription.Builder builderB = a.b();
            a.n(builderB, this.f605i);
            a.p(builderB, this.f609v);
            a.o(builderB, this.A);
            a.j(builderB, this.X);
            a.l(builderB, this.Y);
            a.m(builderB, this.Z);
            a.k(builderB, this.f606i0);
            b.b(builderB, this.f607j0);
            mediaDescriptionA = a.a(builderB);
            this.f608k0 = mediaDescriptionA;
        }
        mediaDescriptionA.writeToParcel(parcel, i10);
    }
}
