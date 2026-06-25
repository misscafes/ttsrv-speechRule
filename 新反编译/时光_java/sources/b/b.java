package b;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.support.v4.media.MediaMetadataCompat;
import e1.f;
import ge.c;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f2505a;

    public b(Context context) {
        context.getClass();
        Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
        this.f2505a = bundle == null ? Bundle.EMPTY : bundle;
    }

    public Boolean a() {
        Bundle bundle = this.f2505a;
        if (bundle.containsKey("firebase_sessions_enabled")) {
            return Boolean.valueOf(bundle.getBoolean("firebase_sessions_enabled"));
        }
        return null;
    }

    public void b(Bitmap bitmap) {
        f fVar = MediaMetadataCompat.Y;
        if (!fVar.containsKey("android.media.metadata.ART") || ((Integer) fVar.get("android.media.metadata.ART")).intValue() == 2) {
            this.f2505a.putParcelable("android.media.metadata.ART", bitmap);
        } else {
            c.z("The android.media.metadata.ART key cannot be used to put a Bitmap");
        }
    }

    public void c(String str, String str2) {
        f fVar = MediaMetadataCompat.Y;
        if (!fVar.containsKey(str) || ((Integer) fVar.get(str)).intValue() == 1) {
            this.f2505a.putCharSequence(str, str2);
        } else {
            c.z(a.l("The ", str, " key cannot be used to put a CharSequence"));
        }
    }

    public b() {
        this.f2505a = new Bundle();
    }
}
