package wu;

import android.content.Context;
import android.os.Process;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.regex.Pattern;
import org.chromium.net.impl.ImplVersion;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k extends a.a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f27223v;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q f27224i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f27225j;
    public final ArrayList k = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f27226l = new ArrayList();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f27227m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f27228n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f27229o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f27230p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f27231q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f27232r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f27233s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f27234t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f27235u;

    static {
        Pattern.compile("^[0-9\\.]*$");
        f27223v = Integer.parseInt("143.0.7499.194".split("\\.")[0]) < 59 ? 3 : 43;
    }

    public k(Context context, int i10) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        Context applicationContext = context.getApplicationContext();
        this.f27225j = applicationContext;
        this.f27224i = q.a(applicationContext, i10);
        try {
            this.f27230p = true;
            this.f27231q = true;
            this.f27232r = false;
            P(0, 0L);
            this.f27227m = true;
            Q(jUptimeMillis, i10, true);
        } catch (Throwable th2) {
            Q(jUptimeMillis, i10, false);
            throw th2;
        }
    }

    public final void P(int i10, long j3) {
        int i11;
        if (i10 == 0) {
            i11 = 1;
        } else if (i10 != 1) {
            i11 = 3;
            if (i10 != 2) {
                if (i10 != 3) {
                    throw new IllegalArgumentException("Unknown public builder cache mode");
                }
                i11 = 2;
            }
        } else {
            i11 = 4;
        }
        if (ts.b.g(i11) == 1 && this.f27229o == null) {
            throw new IllegalArgumentException("Storage path must be set");
        }
        this.f27233s = i11;
        this.f27234t = j3;
    }

    public final void Q(long j3, int i10, boolean z4) {
        q qVar = this.f27224i;
        if (f27223v >= 30) {
            return;
        }
        n nVar = new n();
        nVar.f27247e = Boolean.FALSE;
        try {
            nVar.f27244b = 2;
            nVar.f27250h = Process.myUid();
            nVar.f27249g = new s4.h(ImplVersion.getCronetVersion());
            nVar.f27246d = i10;
            nVar.f27248f = new s4.h("143.0.7499.194");
            nVar.f27243a = t();
            nVar.f27247e = Boolean.valueOf(z4);
        } finally {
            nVar.f27245c = (int) (SystemClock.uptimeMillis() - j3);
            qVar.f(nVar);
        }
    }

    @Override // a.a
    public abstract long t();
}
