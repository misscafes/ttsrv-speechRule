package nt;

import java.util.ArrayList;
import java.util.TimeZone;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;
import java.util.logging.Logger;
import kt.l;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f17998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17999b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f18000c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f18001d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f18002e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f18003f;

    public c(d dVar, String str) {
        i.e(str, "name");
        this.f17998a = dVar;
        this.f17999b = str;
        this.f18002e = new ArrayList();
    }

    public static void c(c cVar, String str, long j3, lr.a aVar, int i10) {
        if ((i10 & 2) != 0) {
            j3 = 0;
        }
        boolean z4 = (i10 & 4) != 0;
        cVar.getClass();
        i.e(str, "name");
        i.e(aVar, "block");
        cVar.d(new b(str, z4, aVar), j3);
    }

    public final void a() {
        d dVar = this.f17998a;
        TimeZone timeZone = l.f14688a;
        synchronized (dVar) {
            if (b()) {
                this.f17998a.c(this);
            }
        }
    }

    public final boolean b() {
        a aVar = this.f18001d;
        if (aVar != null && aVar.f17993b) {
            this.f18003f = true;
        }
        ArrayList arrayList = this.f18002e;
        boolean z4 = false;
        for (int size = arrayList.size() - 1; -1 < size; size--) {
            if (((a) arrayList.get(size)).f17993b) {
                Logger logger = this.f17998a.f18006b;
                a aVar2 = (a) arrayList.get(size);
                if (logger.isLoggable(Level.FINE)) {
                    ua.c.a(logger, aVar2, this, "canceled");
                }
                arrayList.remove(size);
                z4 = true;
            }
        }
        return z4;
    }

    public final void d(a aVar, long j3) {
        i.e(aVar, "task");
        synchronized (this.f17998a) {
            if (!this.f18000c) {
                if (f(aVar, j3, false)) {
                    this.f17998a.c(this);
                }
            } else if (aVar.f17993b) {
                Logger logger = this.f17998a.f18006b;
                if (logger.isLoggable(Level.FINE)) {
                    ua.c.a(logger, aVar, this, "schedule canceled (queue is shutdown)");
                }
            } else {
                Logger logger2 = this.f17998a.f18006b;
                if (logger2.isLoggable(Level.FINE)) {
                    ua.c.a(logger2, aVar, this, "schedule failed (queue is shutdown)");
                }
                throw new RejectedExecutionException();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0087 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007b A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean f(nt.a r12, long r13, boolean r15) {
        /*
            r11 = this;
            nt.d r0 = r11.f17998a
            java.util.logging.Logger r0 = r0.f18006b
            java.lang.String r1 = "task"
            mr.i.e(r12, r1)
            nt.c r1 = r12.f17994c
            if (r1 != r11) goto Le
            goto L12
        Le:
            if (r1 != 0) goto L8a
            r12.f17994c = r11
        L12:
            long r1 = java.lang.System.nanoTime()
            long r3 = r1 + r13
            java.util.ArrayList r5 = r11.f18002e
            int r6 = r5.indexOf(r12)
            r7 = 0
            r8 = -1
            if (r6 == r8) goto L39
            long r9 = r12.f17995d
            int r9 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r9 > 0) goto L36
            java.util.logging.Level r13 = java.util.logging.Level.FINE
            boolean r13 = r0.isLoggable(r13)
            if (r13 == 0) goto L89
            java.lang.String r13 = "already scheduled"
            ua.c.a(r0, r12, r11, r13)
            return r7
        L36:
            r5.remove(r6)
        L39:
            r12.f17995d = r3
            java.util.logging.Level r6 = java.util.logging.Level.FINE
            boolean r6 = r0.isLoggable(r6)
            if (r6 == 0) goto L5f
            if (r15 == 0) goto L51
            long r3 = r3 - r1
            java.lang.String r15 = ua.c.i(r3)
            java.lang.String r3 = "run again after "
            java.lang.String r15 = r3.concat(r15)
            goto L5c
        L51:
            long r3 = r3 - r1
            java.lang.String r15 = ua.c.i(r3)
            java.lang.String r3 = "scheduled after "
            java.lang.String r15 = r3.concat(r15)
        L5c:
            ua.c.a(r0, r12, r11, r15)
        L5f:
            java.util.Iterator r15 = r5.iterator()
            r0 = r7
        L64:
            boolean r3 = r15.hasNext()
            if (r3 == 0) goto L7b
            java.lang.Object r3 = r15.next()
            nt.a r3 = (nt.a) r3
            long r3 = r3.f17995d
            long r3 = r3 - r1
            int r3 = (r3 > r13 ? 1 : (r3 == r13 ? 0 : -1))
            if (r3 <= 0) goto L78
            goto L7c
        L78:
            int r0 = r0 + 1
            goto L64
        L7b:
            r0 = r8
        L7c:
            if (r0 != r8) goto L82
            int r0 = r5.size()
        L82:
            r5.add(r0, r12)
            if (r0 != 0) goto L89
            r12 = 1
            return r12
        L89:
            return r7
        L8a:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "task is in multiple queues"
            r12.<init>(r13)
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: nt.c.f(nt.a, long, boolean):boolean");
    }

    public final void g() {
        d dVar = this.f17998a;
        TimeZone timeZone = l.f14688a;
        synchronized (dVar) {
            this.f18000c = true;
            if (b()) {
                this.f17998a.c(this);
            }
        }
    }

    public final String toString() {
        return this.f17999b;
    }
}
