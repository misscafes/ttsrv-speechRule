package bg;

import ph.h4;
import ph.x0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements Runnable {
    public final Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2984i;

    public a(x0 x0Var, boolean z11) {
        this.f2984i = 24;
        this.X = x0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0041, code lost:
    
        if (r1 == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004a, code lost:
    
        r1 = r1 | java.lang.Thread.interrupted();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004b, code lost:
    
        r4.run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0051, code lost:
    
        r4.toString();
        lh.f4.r("SequentialExecutor");
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:?, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x003a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a() {
        /*
            r10 = this;
            r0 = 0
            r1 = r0
        L2:
            java.lang.Object r2 = r10.X     // Catch: java.lang.Throwable -> L4f
            l0.j r2 = (l0.j) r2     // Catch: java.lang.Throwable -> L4f
            java.util.ArrayDeque r2 = r2.f17220i     // Catch: java.lang.Throwable -> L4f
            monitor-enter(r2)     // Catch: java.lang.Throwable -> L4f
            r3 = 1
            if (r0 != 0) goto L2c
            java.lang.Object r0 = r10.X     // Catch: java.lang.Throwable -> L20
            l0.j r0 = (l0.j) r0     // Catch: java.lang.Throwable -> L20
            int r4 = r0.Z     // Catch: java.lang.Throwable -> L20
            r5 = 4
            if (r4 != r5) goto L22
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            if (r1 == 0) goto L44
        L18:
            java.lang.Thread r10 = java.lang.Thread.currentThread()
            r10.interrupt()
            goto L44
        L20:
            r10 = move-exception
            goto L5a
        L22:
            long r6 = r0.f17221n0     // Catch: java.lang.Throwable -> L20
            r8 = 1
            long r6 = r6 + r8
            r0.f17221n0 = r6     // Catch: java.lang.Throwable -> L20
            r0.Z = r5     // Catch: java.lang.Throwable -> L20
            r0 = r3
        L2c:
            java.lang.Object r4 = r10.X     // Catch: java.lang.Throwable -> L20
            l0.j r4 = (l0.j) r4     // Catch: java.lang.Throwable -> L20
            java.util.ArrayDeque r4 = r4.f17220i     // Catch: java.lang.Throwable -> L20
            java.lang.Object r4 = r4.poll()     // Catch: java.lang.Throwable -> L20
            java.lang.Runnable r4 = (java.lang.Runnable) r4     // Catch: java.lang.Throwable -> L20
            if (r4 != 0) goto L45
            java.lang.Object r10 = r10.X     // Catch: java.lang.Throwable -> L20
            l0.j r10 = (l0.j) r10     // Catch: java.lang.Throwable -> L20
            r10.Z = r3     // Catch: java.lang.Throwable -> L20
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            if (r1 == 0) goto L44
            goto L18
        L44:
            return
        L45:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            boolean r2 = java.lang.Thread.interrupted()     // Catch: java.lang.Throwable -> L4f
            r1 = r1 | r2
            r4.run()     // Catch: java.lang.Throwable -> L4f java.lang.RuntimeException -> L51
            goto L2
        L4f:
            r10 = move-exception
            goto L5c
        L51:
            java.lang.String r2 = "SequentialExecutor"
            r4.toString()     // Catch: java.lang.Throwable -> L4f
            lh.f4.r(r2)     // Catch: java.lang.Throwable -> L4f
            goto L2
        L5a:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            throw r10     // Catch: java.lang.Throwable -> L4f
        L5c:
            if (r1 == 0) goto L65
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r0.interrupt()
        L65:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: bg.a.a():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x03c2  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x01c5  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            Method dump skipped, instruction units count: 1778
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: bg.a.run():void");
    }

    public /* synthetic */ a(Object obj, int i10) {
        this.f2984i = i10;
        this.X = obj;
    }

    public a(h4 h4Var, c9.b bVar) {
        this.f2984i = 28;
        this.X = h4Var;
    }
}
