package androidx.media3.exoplayer.image;

import android.graphics.Bitmap;
import f4.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public interface ImageOutput {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f1365a = new d();

    void a();

    void onImageAvailable(long j3, Bitmap bitmap);
}
