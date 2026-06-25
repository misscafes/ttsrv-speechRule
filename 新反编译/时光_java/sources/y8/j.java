package y8;

import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j9.d f36809a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f36810b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f36811c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f36812d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f36813e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f36814f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f36815g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashMap f36816h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f36817i;

    public j(j9.d dVar, int i10, int i11) {
        a(i10, "bufferForPlaybackMs", "0", 0);
        a(i11, "bufferForPlaybackAfterRebufferMs", "0", 0);
        a(50000, "minBufferMs", "bufferForPlaybackMs", i10);
        a(50000, "minBufferMs", "bufferForPlaybackAfterRebufferMs", i11);
        a(50000, "maxBufferMs", "minBufferMs", 50000);
        a(0, "backBufferDurationMs", "0", 0);
        this.f36809a = dVar;
        long jG = r8.y.G(50000L);
        this.f36810b = jG;
        this.f36811c = jG;
        this.f36812d = r8.y.G(i10);
        this.f36813e = r8.y.G(i11);
        this.f36814f = -1;
        this.f36815g = r8.y.G(0L);
        this.f36816h = new HashMap();
        this.f36817i = -1L;
    }

    public static void a(int i10, String str, String str2, int i11) {
        r8.b.b(str + " cannot be less than " + str2, i10 >= i11);
    }

    public final int b() {
        Iterator it = this.f36816h.values().iterator();
        int i10 = 0;
        while (it.hasNext()) {
            i10 += ((i) it.next()).f36792b;
        }
        return i10;
    }

    public final boolean c(c0 c0Var) {
        int i10;
        long j11 = this.f36811c;
        i iVar = (i) this.f36816h.get(c0Var.f36707a);
        iVar.getClass();
        j9.d dVar = this.f36809a;
        synchronized (dVar) {
            i10 = dVar.f15128c * dVar.f15126a;
        }
        boolean z11 = i10 >= b();
        long jMin = this.f36810b;
        float f7 = c0Var.f36709c;
        if (f7 > 1.0f) {
            jMin = Math.min(r8.y.v(f7, jMin), j11);
        }
        long jMax = Math.max(jMin, 500000L);
        long j12 = c0Var.f36708b;
        if (j12 < jMax) {
            iVar.f36791a = !z11;
            if (z11 && j12 < 500000) {
                r8.b.x("Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j12 >= j11 || z11) {
            iVar.f36791a = false;
        }
        return iVar.f36791a;
    }

    public final void d() {
        boolean zIsEmpty = this.f36816h.isEmpty();
        j9.d dVar = this.f36809a;
        if (!zIsEmpty) {
            dVar.b(b());
            return;
        }
        synchronized (dVar) {
            if (dVar.f15130e) {
                dVar.b(0);
            }
        }
    }
}
