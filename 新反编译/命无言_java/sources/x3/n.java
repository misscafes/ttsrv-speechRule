package x3;

import android.media.AudioTrack;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f27635a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27636b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final us.c f27637c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f27638d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f27639e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f27640f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f27641g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f27642h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f27643i;

    public n(AudioTrack audioTrack, us.c cVar) {
        this.f27635a = new m(audioTrack);
        this.f27636b = audioTrack.getSampleRate();
        this.f27637c = cVar;
        a(0);
    }

    public final void a(int i10) {
        this.f27638d = i10;
        if (i10 == 0) {
            this.f27641g = 0L;
            this.f27642h = -1L;
            this.f27643i = -9223372036854775807L;
            this.f27639e = System.nanoTime() / 1000;
            this.f27640f = 10000L;
            return;
        }
        if (i10 == 1) {
            this.f27640f = 10000L;
            return;
        }
        if (i10 == 2 || i10 == 3) {
            this.f27640f = 10000000L;
        } else {
            if (i10 != 4) {
                throw new IllegalStateException();
            }
            this.f27640f = 500000L;
        }
    }
}
