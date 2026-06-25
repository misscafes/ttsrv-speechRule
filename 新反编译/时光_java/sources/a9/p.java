package a9;

import android.media.AudioTrack;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f371a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f372b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a0.b f373c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f374d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f375e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f376f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f377g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f378h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f379i;

    public p(AudioTrack audioTrack, a0.b bVar) {
        this.f371a = new o(audioTrack);
        this.f372b = audioTrack.getSampleRate();
        this.f373c = bVar;
        a(0);
    }

    public final void a(int i10) {
        this.f374d = i10;
        if (i10 == 0) {
            this.f377g = 0L;
            this.f378h = -1L;
            this.f379i = -9223372036854775807L;
            this.f375e = System.nanoTime() / 1000;
            this.f376f = 10000L;
            return;
        }
        if (i10 == 1) {
            this.f376f = 10000L;
            return;
        }
        if (i10 == 2 || i10 == 3) {
            this.f376f = 10000000L;
        } else if (i10 == 4) {
            this.f376f = 500000L;
        } else {
            r00.a.n();
        }
    }
}
