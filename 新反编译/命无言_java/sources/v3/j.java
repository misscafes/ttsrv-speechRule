package v3;

import com.shuyu.gsyvideoplayer.video.base.GSYVideoView;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s4.e f25563a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f25564b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f25565c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f25566d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f25567e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f25568f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f25569g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashMap f25570h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f25571i;

    public j() {
        this(new s4.e(), 1000, GSYVideoView.CHANGE_DELAY_TIME);
    }

    public static void a(int i10, String str, String str2, int i11) {
        n3.b.c(str + " cannot be less than " + str2, i10 >= i11);
    }

    public final int b() {
        Iterator it = this.f25570h.values().iterator();
        int i10 = 0;
        while (it.hasNext()) {
            i10 += ((i) it.next()).f25559b;
        }
        return i10;
    }

    public final boolean c(h0 h0Var) {
        int i10;
        long j3 = this.f25565c;
        i iVar = (i) this.f25570h.get(h0Var.f25555a);
        iVar.getClass();
        s4.e eVar = this.f25563a;
        synchronized (eVar) {
            i10 = eVar.f22917c * eVar.f22915a;
        }
        boolean z4 = i10 >= b();
        long jMin = this.f25564b;
        float f6 = h0Var.f25557c;
        if (f6 > 1.0f) {
            jMin = Math.min(n3.b0.y(jMin, f6), j3);
        }
        long jMax = Math.max(jMin, 500000L);
        long j8 = h0Var.f25556b;
        if (j8 < jMax) {
            iVar.f25558a = !z4;
            if (z4 && j8 < 500000) {
                n3.b.E("Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j8 >= j3 || z4) {
            iVar.f25558a = false;
        }
        return iVar.f25558a;
    }

    public final void d() {
        if (!this.f25570h.isEmpty()) {
            this.f25563a.b(b());
            return;
        }
        s4.e eVar = this.f25563a;
        synchronized (eVar) {
            if (eVar.f22919e) {
                eVar.b(0);
            }
        }
    }

    public j(s4.e eVar, int i10, int i11) {
        a(i10, "bufferForPlaybackMs", "0", 0);
        a(i11, "bufferForPlaybackAfterRebufferMs", "0", 0);
        a(50000, "minBufferMs", "bufferForPlaybackMs", i10);
        a(50000, "minBufferMs", "bufferForPlaybackAfterRebufferMs", i11);
        a(50000, "maxBufferMs", "minBufferMs", 50000);
        a(0, "backBufferDurationMs", "0", 0);
        this.f25563a = eVar;
        long j3 = 50000;
        this.f25564b = n3.b0.P(j3);
        this.f25565c = n3.b0.P(j3);
        this.f25566d = n3.b0.P(i10);
        this.f25567e = n3.b0.P(i11);
        this.f25568f = -1;
        this.f25569g = n3.b0.P(0);
        this.f25570h = new HashMap();
        this.f25571i = -1L;
    }
}
