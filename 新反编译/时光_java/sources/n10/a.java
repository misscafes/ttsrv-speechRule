package n10;

import android.content.Context;
import android.os.Process;
import android.os.SystemClock;
import g1.n1;
import java.util.LinkedList;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;
import org.chromium.net.impl.ImplVersion;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f19606p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f19607a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f19608b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19611e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f19612f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f19613g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f19614h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f19615i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f19616j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f19617k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f19618l;
    public long m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f19619n;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedList f19609c = new LinkedList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedList f19610d = new LinkedList();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f19620o = 20;

    static {
        Pattern.compile("^[0-9\\.]*$");
        f19606p = Integer.parseInt("128.0.6613.40".split("\\.")[0]) < 59 ? 3 : 33;
    }

    public a(Context context, int i10) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        Context applicationContext = context.getApplicationContext();
        this.f19608b = applicationContext;
        this.f19611e = i10;
        this.f19607a = g.a(applicationContext, i10);
        try {
            this.f19615i = true;
            this.f19616j = true;
            this.f19617k = false;
            a(0, 0L);
            this.f19612f = true;
            b(jUptimeMillis, true);
        } catch (Throwable th2) {
            b(jUptimeMillis, false);
            throw th2;
        }
    }

    public final void a(int i10, long j11) {
        int i11;
        if (i10 == 0) {
            i11 = 1;
        } else if (i10 != 1) {
            i11 = 3;
            if (i10 != 2) {
                if (i10 != 3) {
                    ge.c.z("Unknown public builder cache mode");
                    return;
                }
                i11 = 2;
            }
        } else {
            i11 = 4;
        }
        if (n1.e(i11) == 1 && this.f19614h == null) {
            ge.c.z("Storage path must be set");
        } else {
            this.f19618l = i11;
            this.m = j11;
        }
    }

    public final void b(long j11, boolean z11) {
        g gVar = this.f19607a;
        if (f19606p >= 30) {
            return;
        }
        c cVar = new c();
        cVar.f19633e = Boolean.FALSE;
        try {
            cVar.f19630b = 2;
            cVar.f19636h = Process.myUid();
            cVar.f19635g = new f(ImplVersion.getCronetVersion());
            cVar.f19632d = this.f19611e;
            cVar.f19634f = new f("128.0.6613.40");
            AtomicLong atomicLong = l.f19676r;
            atomicLong.compareAndSet(0L, ((l) this).f19607a.c());
            cVar.f19629a = atomicLong.get();
            cVar.f19633e = Boolean.valueOf(z11);
        } finally {
            cVar.f19631c = (int) (SystemClock.uptimeMillis() - j11);
            gVar.e(cVar);
        }
    }
}
