package yr;

import org.joni.CodeRangeBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f29084a = new i();

    public static c a(int i10, a aVar, int i11) {
        if ((i11 & 2) != 0) {
            aVar = a.f29052i;
        }
        if (i10 == -2) {
            if (aVar != a.f29052i) {
                return new l(1, aVar);
            }
            g.f29082h0.getClass();
            return new c(f.f29081b);
        }
        if (i10 != -1) {
            return i10 != 0 ? i10 != Integer.MAX_VALUE ? aVar == a.f29052i ? new c(i10) : new l(i10, aVar) : new c(CodeRangeBuffer.LAST_CODE_POINT) : aVar == a.f29052i ? new c(0) : new l(1, aVar);
        }
        if (aVar == a.f29052i) {
            return new l(1, a.f29053v);
        }
        throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(yr.o r4, lr.a r5, cr.c r6) {
        /*
            boolean r0 = r6 instanceof yr.m
            if (r0 == 0) goto L13
            r0 = r6
            yr.m r0 = (yr.m) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            yr.m r0 = new yr.m
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f29087v
            br.a r1 = br.a.f2655i
            int r2 = r0.A
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            lr.a r5 = r0.f29086i
            l3.c.F(r6)     // Catch: java.lang.Throwable -> L29
            goto L64
        L29:
            r4 = move-exception
            goto L6a
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            l3.c.F(r6)
            ar.i r6 = r0.getContext()
            wr.a1 r2 = wr.a1.f27132i
            ar.g r6 = r6.get(r2)
            if (r6 != r4) goto L6e
            r0.f29086i = r5     // Catch: java.lang.Throwable -> L29
            r0.A = r3     // Catch: java.lang.Throwable -> L29
            wr.i r6 = new wr.i     // Catch: java.lang.Throwable -> L29
            ar.d r0 = ua.c.x(r0)     // Catch: java.lang.Throwable -> L29
            r6.<init>(r3, r0)     // Catch: java.lang.Throwable -> L29
            r6.t()     // Catch: java.lang.Throwable -> L29
            ko.h r0 = new ko.h     // Catch: java.lang.Throwable -> L29
            r2 = 4
            r0.<init>(r6, r2)     // Catch: java.lang.Throwable -> L29
            yr.n r4 = (yr.n) r4     // Catch: java.lang.Throwable -> L29
            r4.d0(r0)     // Catch: java.lang.Throwable -> L29
            java.lang.Object r4 = r6.s()     // Catch: java.lang.Throwable -> L29
            if (r4 != r1) goto L64
            return r1
        L64:
            r5.invoke()
            vq.q r4 = vq.q.f26327a
            return r4
        L6a:
            r5.invoke()
            throw r4
        L6e:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "awaitClose() can only be invoked from the producer context"
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: yr.j.b(yr.o, lr.a, cr.c):java.lang.Object");
    }
}
