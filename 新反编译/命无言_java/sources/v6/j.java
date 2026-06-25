package v6;

import eu.v;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25789a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final lr.a f25790b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ReentrantLock f25791c = new ReentrantLock();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f25792d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f25793e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f[] f25794f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final fs.i f25795g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final v f25796h;

    public j(int i10, lr.a aVar) {
        this.f25789a = i10;
        this.f25790b = aVar;
        this.f25794f = new f[i10];
        int i11 = fs.j.f8708a;
        this.f25795g = new fs.i(i10);
        v vVar = new v();
        if (i10 < 1) {
            a1.a.c("capacity must be >= 1");
            throw null;
        }
        if (i10 > 1073741824) {
            a1.a.c("capacity must be <= 2^30");
            throw null;
        }
        i10 = Integer.bitCount(i10) != 1 ? Integer.highestOneBit(i10 - 1) << 1 : i10;
        vVar.f7904c = i10 - 1;
        vVar.f7905d = new Object[i10];
        this.f25796h = vVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(cr.c r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof v6.i
            if (r0 == 0) goto L13
            r0 = r9
            v6.i r0 = (v6.i) r0
            int r1 = r0.X
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.X = r1
            goto L18
        L13:
            v6.i r0 = new v6.i
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.f25788v
            br.a r1 = br.a.f2655i
            int r2 = r0.X
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            v6.j r0 = r0.f25787i
            l3.c.F(r9)
            goto L42
        L29:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L31:
            l3.c.F(r9)
            r0.f25787i = r8
            r0.X = r3
            fs.i r9 = r8.f25795g
            java.lang.Object r9 = r9.b(r0)
            if (r9 != r1) goto L41
            return r1
        L41:
            r0 = r8
        L42:
            java.util.concurrent.locks.ReentrantLock r9 = r0.f25791c     // Catch: java.lang.Throwable -> L8f
            eu.v r1 = r0.f25796h     // Catch: java.lang.Throwable -> L8f
            r9.lock()     // Catch: java.lang.Throwable -> L8f
            boolean r2 = r0.f25793e     // Catch: java.lang.Throwable -> L91
            r4 = 0
            if (r2 != 0) goto L99
            int r2 = r1.f7902a     // Catch: java.lang.Throwable -> L91
            int r5 = r1.f7903b     // Catch: java.lang.Throwable -> L91
            if (r2 != r5) goto L75
            int r2 = r0.f25792d     // Catch: java.lang.Throwable -> L91
            int r5 = r0.f25789a     // Catch: java.lang.Throwable -> L91
            if (r2 < r5) goto L5b
            goto L75
        L5b:
            v6.f r2 = new v6.f     // Catch: java.lang.Throwable -> L91
            lr.a r5 = r0.f25790b     // Catch: java.lang.Throwable -> L91
            java.lang.Object r5 = r5.invoke()     // Catch: java.lang.Throwable -> L91
            d7.a r5 = (d7.a) r5     // Catch: java.lang.Throwable -> L91
            r2.<init>(r5)     // Catch: java.lang.Throwable -> L91
            v6.f[] r5 = r0.f25794f     // Catch: java.lang.Throwable -> L91
            int r6 = r0.f25792d     // Catch: java.lang.Throwable -> L91
            int r7 = r6 + 1
            r0.f25792d = r7     // Catch: java.lang.Throwable -> L91
            r5[r6] = r2     // Catch: java.lang.Throwable -> L91
            r1.a(r2)     // Catch: java.lang.Throwable -> L91
        L75:
            int r2 = r1.f7902a     // Catch: java.lang.Throwable -> L91
            int r5 = r1.f7903b     // Catch: java.lang.Throwable -> L91
            if (r2 == r5) goto L93
            java.lang.Object r5 = r1.f7905d     // Catch: java.lang.Throwable -> L91
            java.lang.Object[] r5 = (java.lang.Object[]) r5     // Catch: java.lang.Throwable -> L91
            r6 = r5[r2]     // Catch: java.lang.Throwable -> L91
            r5[r2] = r4     // Catch: java.lang.Throwable -> L91
            int r2 = r2 + r3
            int r3 = r1.f7904c     // Catch: java.lang.Throwable -> L91
            r2 = r2 & r3
            r1.f7902a = r2     // Catch: java.lang.Throwable -> L91
            v6.f r6 = (v6.f) r6     // Catch: java.lang.Throwable -> L91
            r9.unlock()     // Catch: java.lang.Throwable -> L8f
            return r6
        L8f:
            r9 = move-exception
            goto La5
        L91:
            r1 = move-exception
            goto La1
        L93:
            java.lang.ArrayIndexOutOfBoundsException r1 = new java.lang.ArrayIndexOutOfBoundsException     // Catch: java.lang.Throwable -> L91
            r1.<init>()     // Catch: java.lang.Throwable -> L91
            throw r1     // Catch: java.lang.Throwable -> L91
        L99:
            java.lang.String r1 = "Connection pool is closed"
            r2 = 21
            i9.e.I(r2, r1)     // Catch: java.lang.Throwable -> L91
            throw r4     // Catch: java.lang.Throwable -> L91
        La1:
            r9.unlock()     // Catch: java.lang.Throwable -> L8f
            throw r1     // Catch: java.lang.Throwable -> L8f
        La5:
            fs.i r0 = r0.f25795g
            r0.e()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: v6.j.a(cr.c):java.lang.Object");
    }

    public final void b() {
        ReentrantLock reentrantLock = this.f25791c;
        reentrantLock.lock();
        try {
            this.f25793e = true;
            for (f fVar : this.f25794f) {
                if (fVar != null) {
                    fVar.close();
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void c(StringBuilder sb2) {
        v vVar = this.f25796h;
        ReentrantLock reentrantLock = this.f25791c;
        reentrantLock.lock();
        try {
            xq.c cVarF = li.b.f();
            int i10 = (vVar.f7903b - vVar.f7902a) & vVar.f7904c;
            for (int i11 = 0; i11 < i10; i11++) {
                if (i11 >= 0) {
                    int i12 = vVar.f7903b;
                    int i13 = vVar.f7902a;
                    int i14 = vVar.f7904c;
                    if (i11 < ((i12 - i13) & i14)) {
                        Object obj = ((Object[]) vVar.f7905d)[(i13 + i11) & i14];
                        mr.i.b(obj);
                        cVarF.add(obj);
                    }
                }
                throw new ArrayIndexOutOfBoundsException();
            }
            xq.c cVarA = li.b.a(cVarF);
            sb2.append('\t' + toString() + " (");
            sb2.append("capacity=" + this.f25789a + ", ");
            StringBuilder sb3 = new StringBuilder();
            sb3.append("permits=");
            fs.i iVar = this.f25795g;
            iVar.getClass();
            sb3.append(Math.max(fs.h.f8705i0.get(iVar), 0));
            sb3.append(", ");
            sb2.append(sb3.toString());
            sb2.append("queue=(size=" + cVarA.b() + ")[" + wq.k.l0(cVarA, null, null, null, null, 63) + "], ");
            sb2.append(")");
            sb2.append('\n');
            f[] fVarArr = this.f25794f;
            int length = fVarArr.length;
            int i15 = 0;
            for (int i16 = 0; i16 < length; i16++) {
                f fVar = fVarArr[i16];
                i15++;
                StringBuilder sb4 = new StringBuilder();
                sb4.append("\t\t[");
                sb4.append(i15);
                sb4.append("] - ");
                sb4.append(fVar != null ? fVar.f25781i.toString() : null);
                sb2.append(sb4.toString());
                sb2.append('\n');
                if (fVar != null) {
                    fVar.e(sb2);
                }
            }
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public final void d(f fVar) {
        mr.i.e(fVar, "connection");
        ReentrantLock reentrantLock = this.f25791c;
        reentrantLock.lock();
        try {
            this.f25796h.a(fVar);
            reentrantLock.unlock();
            this.f25795g.e();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }
}
