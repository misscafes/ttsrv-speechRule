package wu;

import android.os.SystemClock;
import java.io.File;
import java.util.concurrent.atomic.AtomicLong;
import org.chromium.net.impl.CronetUrlRequestContext;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class u extends k {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final AtomicLong f27293x = new AtomicLong(0);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int f27294y;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public y f27295w;

    static {
        f27294y = !uu.e.class.getClassLoader().equals(k.class.getClassLoader()) ? 3 : 2;
    }

    @Override // a.a
    public final a.a H(String str) {
        this.f27235u = str;
        return this;
    }

    @Override // a.a
    public final a.a I(ze.b bVar) {
        this.f27295w = new y(bVar);
        return this;
    }

    @Override // a.a
    public final a.a J(String str) {
        if (!new File(str).isDirectory()) {
            throw new IllegalArgumentException("Storage path must be set to existing directory");
        }
        this.f27229o = str;
        return this;
    }

    @Override // a.a
    public final uu.e b() {
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (this.f27228n == null) {
            this.f27228n = q.b(this.f27225j);
        }
        return new CronetUrlRequestContext(this, jUptimeMillis);
    }

    @Override // a.a
    public final a.a l() {
        this.f27232r = true;
        return this;
    }

    @Override // a.a
    public final a.a m() {
        this.f27231q = true;
        return this;
    }

    @Override // a.a
    public final /* bridge */ /* synthetic */ a.a n() {
        P(3, 52428800L);
        return this;
    }

    @Override // a.a
    public final a.a o() {
        this.f27227m = true;
        return this;
    }

    @Override // a.a
    public final a.a p() {
        this.f27230p = true;
        return this;
    }

    @Override // wu.k, a.a
    public final long t() {
        long jC = this.f27224i.c();
        AtomicLong atomicLong = f27293x;
        atomicLong.compareAndSet(0L, jC);
        return atomicLong.get();
    }
}
