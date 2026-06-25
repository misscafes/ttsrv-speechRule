package nb;

import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20188a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final yx.a f20189b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ReentrantLock f20190c = new ReentrantLock();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20191d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f20192e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g[] f20193f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final az.k f20194g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final kx.m f20195h;

    public t(int i10, yx.a aVar) {
        this.f20188a = i10;
        this.f20189b = aVar;
        this.f20193f = new g[i10];
        int i11 = az.l.f2499a;
        this.f20194g = new az.k(i10);
        this.f20195h = new kx.m(i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(qx.c r7) {
        /*
            r6 = this;
            kx.m r0 = r6.f20195h
            boolean r1 = r7 instanceof nb.r
            if (r1 == 0) goto L15
            r1 = r7
            nb.r r1 = (nb.r) r1
            int r2 = r1.Y
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.Y = r2
            goto L1a
        L15:
            nb.r r1 = new nb.r
            r1.<init>(r6, r7)
        L1a:
            java.lang.Object r7 = r1.f20184i
            int r2 = r1.Y
            r3 = 0
            az.k r4 = r6.f20194g
            r5 = 1
            if (r2 == 0) goto L30
            if (r2 != r5) goto L2a
            lb.w.j0(r7)
            goto L3e
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r6)
            return r3
        L30:
            lb.w.j0(r7)
            r1.Y = r5
            java.lang.Object r7 = r4.a(r1)
            px.a r1 = px.a.f24450i
            if (r7 != r1) goto L3e
            return r1
        L3e:
            java.util.concurrent.locks.ReentrantLock r7 = r6.f20190c     // Catch: java.lang.Throwable -> L78
            r7.lock()     // Catch: java.lang.Throwable -> L78
            boolean r1 = r6.f20192e     // Catch: java.lang.Throwable -> L7a
            if (r1 != 0) goto L7c
            boolean r1 = r0.isEmpty()     // Catch: java.lang.Throwable -> L7a
            if (r1 == 0) goto L6e
            int r1 = r6.f20191d     // Catch: java.lang.Throwable -> L7a
            int r2 = r6.f20188a     // Catch: java.lang.Throwable -> L7a
            if (r1 < r2) goto L54
            goto L6e
        L54:
            nb.g r1 = new nb.g     // Catch: java.lang.Throwable -> L7a
            yx.a r2 = r6.f20189b     // Catch: java.lang.Throwable -> L7a
            java.lang.Object r2 = r2.invoke()     // Catch: java.lang.Throwable -> L7a
            yb.a r2 = (yb.a) r2     // Catch: java.lang.Throwable -> L7a
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L7a
            nb.g[] r2 = r6.f20193f     // Catch: java.lang.Throwable -> L7a
            int r3 = r6.f20191d     // Catch: java.lang.Throwable -> L7a
            int r5 = r3 + 1
            r6.f20191d = r5     // Catch: java.lang.Throwable -> L7a
            r2[r3] = r1     // Catch: java.lang.Throwable -> L7a
            r0.addLast(r1)     // Catch: java.lang.Throwable -> L7a
        L6e:
            java.lang.Object r6 = r0.removeLast()     // Catch: java.lang.Throwable -> L7a
            nb.g r6 = (nb.g) r6     // Catch: java.lang.Throwable -> L7a
            r7.unlock()     // Catch: java.lang.Throwable -> L78
            return r6
        L78:
            r6 = move-exception
            goto L88
        L7a:
            r6 = move-exception
            goto L84
        L7c:
            java.lang.String r6 = "Connection pool is closed"
            r0 = 21
            ue.l.j(r0, r6)     // Catch: java.lang.Throwable -> L7a
            throw r3     // Catch: java.lang.Throwable -> L7a
        L84:
            r7.unlock()     // Catch: java.lang.Throwable -> L78
            throw r6     // Catch: java.lang.Throwable -> L78
        L88:
            r4.e()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: nb.t.a(qx.c):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:11|(2:49|12)|25|45|30|(1:(1:40)(2:36|(1:38)))(1:32)|39|19|47|20|21|(1:23)(11:24|25|45|30|(0)(0)|39|19|47|20|21|(0)(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0064, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0066, code lost:
    
        r11 = r11;
        r10 = r10;
        r1 = r0;
        r0 = r1;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0057 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006f A[Catch: all -> 0x0073, TryCatch #0 {all -> 0x0073, blocks: (B:30:0x006b, B:32:0x006f, B:36:0x0077, B:40:0x007e), top: B:45:0x006b }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0058 -> B:25:0x005a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(long r8, d2.s r10, qx.c r11) {
        /*
            r7 = this;
            boolean r0 = r11 instanceof nb.s
            if (r0 == 0) goto L13
            r0 = r11
            nb.s r0 = (nb.s) r0
            int r1 = r0.f20187o0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f20187o0 = r1
            goto L18
        L13:
            nb.s r0 = new nb.s
            r0.<init>(r7, r11)
        L18:
            java.lang.Object r11 = r0.Z
            int r1 = r0.f20187o0
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L34
            if (r1 != r2) goto L2e
            long r8 = r0.f20185i
            zx.y r10 = r0.Y
            yx.a r1 = r0.X
            lb.w.j0(r11)     // Catch: java.lang.Throwable -> L2c
            goto L5a
        L2c:
            r11 = move-exception
            goto L66
        L2e:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r7)
            return r3
        L34:
            lb.w.j0(r11)
        L37:
            zx.y r11 = new zx.y
            r11.<init>()
            j2.j r1 = new j2.j     // Catch: java.lang.Throwable -> L64
            r4 = 16
            r1.<init>(r11, r7, r3, r4)     // Catch: java.lang.Throwable -> L64
            r0.X = r10     // Catch: java.lang.Throwable -> L64
            r0.Y = r11     // Catch: java.lang.Throwable -> L64
            r0.f20185i = r8     // Catch: java.lang.Throwable -> L64
            r0.f20187o0 = r2     // Catch: java.lang.Throwable -> L64
            long r4 = ry.b0.F(r8)     // Catch: java.lang.Throwable -> L64
            java.lang.Object r1 = k40.h.p0(r4, r1, r0)     // Catch: java.lang.Throwable -> L64
            px.a r4 = px.a.f24450i
            if (r1 != r4) goto L58
            return r4
        L58:
            r1 = r10
            r10 = r11
        L5a:
            r11 = r10
            r10 = r1
            r1 = r0
            r0 = r3
            goto L6b
        L5f:
            r6 = r1
            r1 = r10
            r10 = r11
            r11 = r6
            goto L66
        L64:
            r1 = move-exception
            goto L5f
        L66:
            r6 = r11
            r11 = r10
            r10 = r1
            r1 = r0
            r0 = r6
        L6b:
            boolean r4 = r0 instanceof kotlinx.coroutines.TimeoutCancellationException     // Catch: java.lang.Throwable -> L73
            if (r4 == 0) goto L75
            r10.invoke()     // Catch: java.lang.Throwable -> L73
            goto L7c
        L73:
            r8 = move-exception
            goto L7f
        L75:
            if (r0 != 0) goto L7e
            java.lang.Object r11 = r11.f38789i     // Catch: java.lang.Throwable -> L73
            if (r11 == 0) goto L7c
            return r11
        L7c:
            r0 = r1
            goto L37
        L7e:
            throw r0     // Catch: java.lang.Throwable -> L73
        L7f:
            java.lang.Object r9 = r11.f38789i
            nb.g r9 = (nb.g) r9
            if (r9 == 0) goto L88
            r7.e(r9)
        L88:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: nb.t.b(long, d2.s, qx.c):java.lang.Object");
    }

    public final void c() {
        ReentrantLock reentrantLock = this.f20190c;
        reentrantLock.lock();
        try {
            this.f20192e = true;
            for (g gVar : this.f20193f) {
                if (gVar != null) {
                    gVar.close();
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void d(StringBuilder sb2) {
        kx.m mVar = this.f20195h;
        ReentrantLock reentrantLock = this.f20190c;
        reentrantLock.lock();
        try {
            lx.d dVarF = c30.c.F();
            int i10 = mVar.Y;
            for (int i11 = 0; i11 < i10; i11++) {
                dVarF.add(mVar.get(i11));
            }
            lx.d dVarU = c30.c.u(dVarF);
            sb2.append('\t' + toString() + " (");
            sb2.append("capacity=" + this.f20188a + ", ");
            StringBuilder sb3 = new StringBuilder();
            sb3.append("permits=");
            az.k kVar = this.f20194g;
            kVar.getClass();
            sb3.append(Math.max(az.j.p0.get(kVar), 0));
            sb3.append(", ");
            sb2.append(sb3.toString());
            sb2.append("queue=(size=" + dVarU.a() + ")[" + kx.o.f1(dVarU, null, null, null, null, 63) + ']');
            sb2.append(")");
            sb2.append('\n');
            g[] gVarArr = this.f20193f;
            int length = gVarArr.length;
            int i12 = 0;
            for (int i13 = 0; i13 < length; i13++) {
                g gVar = gVarArr[i13];
                i12++;
                StringBuilder sb4 = new StringBuilder();
                sb4.append("\t\t[");
                sb4.append(i12);
                sb4.append("] - ");
                sb4.append(gVar != null ? gVar.f20168i.toString() : null);
                sb2.append(sb4.toString());
                sb2.append('\n');
                if (gVar != null) {
                    gVar.h(sb2);
                }
            }
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public final void e(g gVar) {
        gVar.getClass();
        ReentrantLock reentrantLock = this.f20190c;
        reentrantLock.lock();
        try {
            this.f20195h.addLast(gVar);
            reentrantLock.unlock();
            this.f20194g.e();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }
}
