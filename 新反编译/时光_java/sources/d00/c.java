package d00;

import a00.n;
import c00.m;
import java.util.ArrayList;
import java.util.TimeZone;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;
import java.util.logging.Logger;
import lh.a5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f5558a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5559b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f5560c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f5561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f5562e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f5563f;

    public c(d dVar, String str) {
        this.f5558a = dVar;
        this.f5559b = str;
    }

    public static void c(c cVar, String str, long j11, yx.a aVar, int i10) {
        if ((i10 & 2) != 0) {
            j11 = 0;
        }
        boolean z11 = (i10 & 4) != 0;
        cVar.getClass();
        str.getClass();
        aVar.getClass();
        cVar.d(new m(str, z11, aVar), j11);
    }

    public final void a() {
        d dVar = this.f5558a;
        TimeZone timeZone = n.f42a;
        synchronized (dVar) {
            if (b()) {
                this.f5558a.c(this);
            }
        }
    }

    public final boolean b() {
        a aVar = this.f5561d;
        if (aVar != null && aVar.f5553b) {
            this.f5563f = true;
        }
        ArrayList arrayList = this.f5562e;
        boolean z11 = false;
        for (int size = arrayList.size() - 1; -1 < size; size--) {
            if (((a) arrayList.get(size)).f5553b) {
                Logger logger = this.f5558a.f5567b;
                a aVar2 = (a) arrayList.get(size);
                if (logger.isLoggable(Level.FINE)) {
                    a5.e(logger, aVar2, this, "canceled");
                }
                arrayList.remove(size);
                z11 = true;
            }
        }
        return z11;
    }

    public final void d(a aVar, long j11) {
        aVar.getClass();
        synchronized (this.f5558a) {
            if (!this.f5560c) {
                if (f(aVar, j11, false)) {
                    this.f5558a.c(this);
                }
                return;
            }
            boolean z11 = aVar.f5553b;
            Logger logger = this.f5558a.f5567b;
            if (z11) {
                if (logger.isLoggable(Level.FINE)) {
                    a5.e(logger, aVar, this, "schedule canceled (queue is shutdown)");
                }
            } else {
                if (logger.isLoggable(Level.FINE)) {
                    a5.e(logger, aVar, this, "schedule failed (queue is shutdown)");
                }
                throw new RejectedExecutionException();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0084 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0078 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean f(d00.a r12, long r13, boolean r15) {
        /*
            r11 = this;
            d00.d r0 = r11.f5558a
            java.util.logging.Logger r0 = r0.f5567b
            r12.getClass()
            d00.c r1 = r12.f5554c
            r2 = 0
            if (r1 != r11) goto Ld
            goto L11
        Ld:
            if (r1 != 0) goto L87
            r12.f5554c = r11
        L11:
            long r3 = java.lang.System.nanoTime()
            long r5 = r3 + r13
            java.util.ArrayList r1 = r11.f5562e
            int r7 = r1.indexOf(r12)
            r8 = -1
            if (r7 == r8) goto L37
            long r9 = r12.f5555d
            int r9 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
            if (r9 > 0) goto L34
            java.util.logging.Level r13 = java.util.logging.Level.FINE
            boolean r13 = r0.isLoggable(r13)
            if (r13 == 0) goto L86
            java.lang.String r13 = "already scheduled"
            lh.a5.e(r0, r12, r11, r13)
            return r2
        L34:
            r1.remove(r7)
        L37:
            r12.f5555d = r5
            java.util.logging.Level r7 = java.util.logging.Level.FINE
            boolean r7 = r0.isLoggable(r7)
            if (r7 == 0) goto L5d
            if (r15 == 0) goto L4f
            long r5 = r5 - r3
            java.lang.String r15 = lh.a5.i(r5)
            java.lang.String r5 = "run again after "
            java.lang.String r15 = r5.concat(r15)
            goto L5a
        L4f:
            long r5 = r5 - r3
            java.lang.String r15 = lh.a5.i(r5)
            java.lang.String r5 = "scheduled after "
            java.lang.String r15 = r5.concat(r15)
        L5a:
            lh.a5.e(r0, r12, r11, r15)
        L5d:
            int r11 = r1.size()
            r15 = r2
            r0 = r15
        L63:
            if (r0 >= r11) goto L78
            java.lang.Object r5 = r1.get(r0)
            int r0 = r0 + 1
            d00.a r5 = (d00.a) r5
            long r5 = r5.f5555d
            long r5 = r5 - r3
            int r5 = (r5 > r13 ? 1 : (r5 == r13 ? 0 : -1))
            if (r5 <= 0) goto L75
            goto L79
        L75:
            int r15 = r15 + 1
            goto L63
        L78:
            r15 = r8
        L79:
            if (r15 != r8) goto L7f
            int r15 = r1.size()
        L7f:
            r1.add(r15, r12)
            if (r15 != 0) goto L86
            r11 = 1
            return r11
        L86:
            return r2
        L87:
            java.lang.String r11 = "task is in multiple queues"
            ge.c.C(r11)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: d00.c.f(d00.a, long, boolean):boolean");
    }

    public final void g() {
        d dVar = this.f5558a;
        TimeZone timeZone = n.f42a;
        synchronized (dVar) {
            this.f5560c = true;
            if (b()) {
                this.f5558a.c(this);
            }
        }
    }

    public final String toString() {
        return this.f5559b;
    }
}
