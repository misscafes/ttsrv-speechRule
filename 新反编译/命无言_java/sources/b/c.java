package b;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.support.v4.media.MediaMetadataCompat;
import c.t;
import mr.i;
import z0.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f2033a;

    public c(Context context) {
        i.e(context, "context");
        Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
        this.f2033a = bundle == null ? Bundle.EMPTY : bundle;
    }

    public Boolean a() {
        Bundle bundle = this.f2033a;
        if (bundle.containsKey("firebase_sessions_enabled")) {
            return Boolean.valueOf(bundle.getBoolean("firebase_sessions_enabled"));
        }
        return null;
    }

    public void b(String str, Bitmap bitmap) {
        e eVar = MediaMetadataCompat.X;
        if (eVar.containsKey(str) && ((Integer) eVar.get(str)).intValue() != 2) {
            throw new IllegalArgumentException(ai.c.s("The ", str, " key cannot be used to put a Bitmap"));
        }
        this.f2033a.putParcelable(str, bitmap);
    }

    public void c(long j3) {
        e eVar = MediaMetadataCompat.X;
        if (eVar.containsKey("android.media.metadata.DURATION") && ((Integer) eVar.get("android.media.metadata.DURATION")).intValue() != 0) {
            throw new IllegalArgumentException("The android.media.metadata.DURATION key cannot be used to put a long");
        }
        this.f2033a.putLong("android.media.metadata.DURATION", j3);
    }

    public void d(String str, String str2) {
        e eVar = MediaMetadataCompat.X;
        if (eVar.containsKey(str) && ((Integer) eVar.get(str)).intValue() != 1) {
            throw new IllegalArgumentException(ai.c.s("The ", str, " key cannot be used to put a String"));
        }
        this.f2033a.putCharSequence(str, str2);
    }

    public void e(String str, String str2) {
        e eVar = MediaMetadataCompat.X;
        if (eVar.containsKey(str) && ((Integer) eVar.get(str)).intValue() != 1) {
            throw new IllegalArgumentException(ai.c.s("The ", str, " key cannot be used to put a CharSequence"));
        }
        this.f2033a.putCharSequence(str, str2);
    }

    public c() {
        this.f2033a = new Bundle();
    }

    public c(MediaMetadataCompat mediaMetadataCompat) {
        Bundle bundle = new Bundle(mediaMetadataCompat.f611i);
        this.f2033a = bundle;
        t.a(bundle);
    }
}
