package android.support.v4.media;

import ac.o;
import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.media.MediaMetadata;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import c.t;
import z0.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class MediaMetadataCompat implements Parcelable {
    public static final Parcelable.Creator<MediaMetadataCompat> CREATOR;
    public static final e X;
    public static final String[] Y;
    public static final String[] Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final String[] f610i0;
    public MediaDescriptionCompat A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Bundle f611i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public MediaMetadata f612v;

    static {
        e eVar = new e(0);
        X = eVar;
        eVar.put("android.media.metadata.TITLE", 1);
        eVar.put("android.media.metadata.ARTIST", 1);
        eVar.put("android.media.metadata.DURATION", 0);
        eVar.put("android.media.metadata.ALBUM", 1);
        eVar.put("android.media.metadata.AUTHOR", 1);
        eVar.put("android.media.metadata.WRITER", 1);
        eVar.put("android.media.metadata.COMPOSER", 1);
        eVar.put("android.media.metadata.COMPILATION", 1);
        eVar.put("android.media.metadata.DATE", 1);
        eVar.put("android.media.metadata.YEAR", 0);
        eVar.put("android.media.metadata.GENRE", 1);
        eVar.put("android.media.metadata.TRACK_NUMBER", 0);
        eVar.put("android.media.metadata.NUM_TRACKS", 0);
        eVar.put("android.media.metadata.DISC_NUMBER", 0);
        eVar.put("android.media.metadata.ALBUM_ARTIST", 1);
        eVar.put("android.media.metadata.ART", 2);
        eVar.put("android.media.metadata.ART_URI", 1);
        eVar.put("android.media.metadata.ALBUM_ART", 2);
        eVar.put("android.media.metadata.ALBUM_ART_URI", 1);
        eVar.put("android.media.metadata.USER_RATING", 3);
        eVar.put("android.media.metadata.RATING", 3);
        eVar.put("android.media.metadata.DISPLAY_TITLE", 1);
        eVar.put("android.media.metadata.DISPLAY_SUBTITLE", 1);
        eVar.put("android.media.metadata.DISPLAY_DESCRIPTION", 1);
        eVar.put("android.media.metadata.DISPLAY_ICON", 2);
        eVar.put("android.media.metadata.DISPLAY_ICON_URI", 1);
        eVar.put("android.media.metadata.MEDIA_ID", 1);
        eVar.put("android.media.metadata.BT_FOLDER_TYPE", 0);
        eVar.put("android.media.metadata.MEDIA_URI", 1);
        eVar.put("android.media.metadata.ADVERTISEMENT", 0);
        eVar.put("android.media.metadata.DOWNLOAD_STATUS", 0);
        Y = new String[]{"android.media.metadata.TITLE", "android.media.metadata.ARTIST", "android.media.metadata.ALBUM", "android.media.metadata.ALBUM_ARTIST", "android.media.metadata.WRITER", "android.media.metadata.AUTHOR", "android.media.metadata.COMPOSER"};
        Z = new String[]{"android.media.metadata.DISPLAY_ICON", "android.media.metadata.ART", "android.media.metadata.ALBUM_ART"};
        f610i0 = new String[]{"android.media.metadata.DISPLAY_ICON_URI", "android.media.metadata.ART_URI", "android.media.metadata.ALBUM_ART_URI"};
        CREATOR = new o(13);
    }

    public MediaMetadataCompat(Bundle bundle) {
        Bundle bundle2 = new Bundle(bundle);
        this.f611i = bundle2;
        t.a(bundle2);
    }

    public final MediaDescriptionCompat a() {
        Bitmap bitmap;
        Uri uri;
        String str;
        Bitmap bitmap2;
        MediaDescriptionCompat mediaDescriptionCompat = this.A;
        if (mediaDescriptionCompat != null) {
            return mediaDescriptionCompat;
        }
        Bundle bundle = this.f611i;
        CharSequence charSequence = bundle.getCharSequence("android.media.metadata.MEDIA_ID");
        String string = charSequence != null ? charSequence.toString() : null;
        CharSequence[] charSequenceArr = new CharSequence[3];
        CharSequence charSequence2 = bundle.getCharSequence("android.media.metadata.DISPLAY_TITLE");
        if (TextUtils.isEmpty(charSequence2)) {
            int i10 = 0;
            int i11 = 0;
            while (i10 < 3) {
                String[] strArr = Y;
                if (i11 >= strArr.length) {
                    break;
                }
                int i12 = i11 + 1;
                CharSequence charSequence3 = bundle.getCharSequence(strArr[i11]);
                if (!TextUtils.isEmpty(charSequence3)) {
                    charSequenceArr[i10] = charSequence3;
                    i10++;
                }
                i11 = i12;
            }
        } else {
            charSequenceArr[0] = charSequence2;
            charSequenceArr[1] = bundle.getCharSequence("android.media.metadata.DISPLAY_SUBTITLE");
            charSequenceArr[2] = bundle.getCharSequence("android.media.metadata.DISPLAY_DESCRIPTION");
        }
        int i13 = 0;
        while (true) {
            String[] strArr2 = Z;
            if (i13 >= strArr2.length) {
                bitmap = null;
                break;
            }
            try {
                bitmap = (Bitmap) bundle.getParcelable(strArr2[i13]);
            } catch (Exception unused) {
                bitmap = null;
            }
            if (bitmap != null) {
                break;
            }
            i13++;
        }
        int i14 = 0;
        while (true) {
            String[] strArr3 = f610i0;
            if (i14 >= strArr3.length) {
                uri = null;
                break;
            }
            CharSequence charSequence4 = bundle.getCharSequence(strArr3[i14]);
            String string2 = charSequence4 != null ? charSequence4.toString() : null;
            if (!TextUtils.isEmpty(string2)) {
                uri = Uri.parse(string2);
                break;
            }
            i14++;
        }
        CharSequence charSequence5 = bundle.getCharSequence("android.media.metadata.MEDIA_URI");
        String string3 = charSequence5 != null ? charSequence5.toString() : null;
        Uri uri2 = !TextUtils.isEmpty(string3) ? Uri.parse(string3) : null;
        CharSequence charSequence6 = charSequenceArr[0];
        CharSequence charSequence7 = charSequenceArr[1];
        CharSequence charSequence8 = charSequenceArr[2];
        Bundle bundle2 = new Bundle();
        if (bundle.containsKey("android.media.metadata.BT_FOLDER_TYPE")) {
            str = string;
            bitmap2 = bitmap;
            bundle2.putLong("android.media.extra.BT_FOLDER_TYPE", bundle.getLong("android.media.metadata.BT_FOLDER_TYPE", 0L));
        } else {
            str = string;
            bitmap2 = bitmap;
        }
        if (bundle.containsKey("android.media.metadata.DOWNLOAD_STATUS")) {
            bundle2.putLong("android.media.extra.DOWNLOAD_STATUS", bundle.getLong("android.media.metadata.DOWNLOAD_STATUS", 0L));
        }
        MediaDescriptionCompat mediaDescriptionCompat2 = new MediaDescriptionCompat(str, charSequence6, charSequence7, charSequence8, bitmap2, uri, !bundle2.isEmpty() ? bundle2 : null, uri2);
        this.A = mediaDescriptionCompat2;
        return mediaDescriptionCompat2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeBundle(this.f611i);
    }

    public MediaMetadataCompat(Parcel parcel) {
        this.f611i = parcel.readBundle(t.class.getClassLoader());
    }
}
