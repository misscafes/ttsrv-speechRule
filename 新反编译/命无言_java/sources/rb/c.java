package rb;

import android.os.Looper;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.internal.BasePendingResult;
import j6.o0;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import pb.b0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f21986b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f21987c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f21988d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SparseIntArray f21989e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q f21990f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f21991g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayDeque f21992h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final o0 f21993i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p f21994j;
    public BasePendingResult k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public BasePendingResult f21995l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Set f21996m = Collections.synchronizedSet(new HashSet());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ub.b f21985a = new ub.b("MediaQueue", null);

    public c(g gVar) {
        this.f21987c = gVar;
        Math.max(20, 1);
        this.f21988d = new ArrayList();
        this.f21989e = new SparseIntArray();
        this.f21991g = new ArrayList();
        this.f21992h = new ArrayDeque(20);
        this.f21993i = new o0(Looper.getMainLooper(), 2);
        this.f21994j = new p(this);
        b0 b0Var = new b0(this, 1);
        ac.b0.d("Must be called from the main thread.");
        gVar.f22025i.add(b0Var);
        this.f21990f = new q(this);
        this.f21986b = e();
        d();
    }

    public static void a(c cVar) {
        synchronized (cVar.f21996m) {
            try {
                Iterator it = cVar.f21996m.iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static /* bridge */ /* synthetic */ void b(c cVar) {
        SparseIntArray sparseIntArray = cVar.f21989e;
        sparseIntArray.clear();
        for (int i10 = 0; i10 < cVar.f21988d.size(); i10++) {
            sparseIntArray.put(((Integer) cVar.f21988d.get(i10)).intValue(), i10);
        }
    }

    public final void c() {
        h();
        this.f21988d.clear();
        this.f21989e.clear();
        this.f21990f.evictAll();
        this.f21991g.clear();
        this.f21993i.removeCallbacks(this.f21994j);
        this.f21992h.clear();
        BasePendingResult basePendingResult = this.f21995l;
        if (basePendingResult != null) {
            basePendingResult.G();
            this.f21995l = null;
        }
        BasePendingResult basePendingResult2 = this.k;
        if (basePendingResult2 != null) {
            basePendingResult2.G();
            this.k = null;
        }
        g();
        f();
    }

    public final void d() {
        BasePendingResult basePendingResult;
        BasePendingResult basePendingResultQ;
        ac.b0.d("Must be called from the main thread.");
        if (this.f21986b != 0 && (basePendingResult = this.f21995l) == null) {
            if (basePendingResult != null) {
                basePendingResult.G();
                this.f21995l = null;
            }
            BasePendingResult basePendingResult2 = this.k;
            if (basePendingResult2 != null) {
                basePendingResult2.G();
                this.k = null;
            }
            g gVar = this.f21987c;
            gVar.getClass();
            ac.b0.d("Must be called from the main thread.");
            if (gVar.t()) {
                h hVar = new h(gVar);
                g.u(hVar);
                basePendingResultQ = hVar;
            } else {
                basePendingResultQ = g.q();
            }
            this.f21995l = basePendingResultQ;
            basePendingResultQ.M(new o(this, 0));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long e() {
        /*
            r6 = this;
            rb.g r0 = r6.f21987c
            ob.r r0 = r0.d()
            if (r0 == 0) goto L2c
            com.google.android.gms.cast.MediaInfo r1 = r0.f18714i
            if (r1 != 0) goto Le
            r1 = -1
            goto L10
        Le:
            int r1 = r1.f3591v
        L10:
            int r2 = r0.Y
            int r3 = r0.Z
            int r4 = r0.f18719n0
            r5 = 1
            if (r2 == r5) goto L1a
            goto L29
        L1a:
            if (r3 == r5) goto L26
            r2 = 2
            if (r3 == r2) goto L23
            r1 = 3
            if (r3 == r1) goto L26
            goto L2c
        L23:
            if (r1 == r2) goto L29
            goto L2c
        L26:
            if (r4 != 0) goto L29
            goto L2c
        L29:
            long r0 = r0.f18726v
            return r0
        L2c:
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.c.e():long");
    }

    public final void f() {
        synchronized (this.f21996m) {
            try {
                Iterator it = this.f21996m.iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void g() {
        synchronized (this.f21996m) {
            try {
                Iterator it = this.f21996m.iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void h() {
        synchronized (this.f21996m) {
            try {
                Iterator it = this.f21996m.iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
