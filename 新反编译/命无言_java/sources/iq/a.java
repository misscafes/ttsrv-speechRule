package iq;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements eq.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12110a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ du.f f12111b;

    public /* synthetic */ a(int i10, du.f fVar) {
        this.f12110a = i10;
        this.f12111b = fVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004f  */
    @Override // eq.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(bl.a2 r13, hv.s r14) {
        /*
            r12 = this;
            int r0 = r12.f12110a
            switch(r0) {
                case 0: goto L20;
                case 1: goto L18;
                case 2: goto L10;
                default: goto L5;
            }
        L5:
            cv.b r14 = (cv.b) r14
            r13.m(r14)
            du.f r13 = r12.f12111b
            r14 = 0
            r13.f5558b = r14
            return
        L10:
            cv.f r14 = (cv.f) r14
            du.f r0 = r12.f12111b
            du.f.d(r0, r13, r14)
            return
        L18:
            cv.e r14 = (cv.e) r14
            du.f r0 = r12.f12111b
            du.f.d(r0, r13, r14)
            return
        L20:
            cv.d r14 = (cv.d) r14
            int r0 = r13.j()
            r13.m(r14)
            du.f r1 = r12.f12111b
            java.lang.Object r2 = r1.f5561e
            java.util.ArrayList r2 = (java.util.ArrayList) r2
            r3 = 2
            if (r2 != 0) goto L39
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>(r3)
            r1.f5561e = r2
        L39:
            java.lang.Object r2 = r1.f5561e
            java.util.ArrayList r2 = (java.util.ArrayList) r2
            iq.d r4 = new iq.d
            cv.c r5 = r14.f4592g
            if (r5 == 0) goto L4f
            int r5 = r5.ordinal()
            r6 = 1
            if (r5 == r6) goto L4d
            if (r5 == r3) goto L50
            goto L4f
        L4d:
            r3 = r6
            goto L50
        L4f:
            r3 = 0
        L50:
            java.lang.Object r13 = r13.f2418c
            eq.j r13 = (eq.j) r13
            java.lang.StringBuilder r5 = r13.f7789i
            int r6 = r5.length()
            eq.i r7 = new eq.i
            java.lang.CharSequence r8 = r5.subSequence(r0, r6)
            r7.<init>(r8)
            java.util.ArrayDeque r13 = r13.f7790v
            java.util.Iterator r13 = r13.iterator()
        L69:
            boolean r8 = r13.hasNext()
            if (r8 == 0) goto L8c
            java.lang.Object r8 = r13.next()
            eq.h r8 = (eq.h) r8
            if (r8 == 0) goto L8c
            int r9 = r8.f7786b
            if (r9 < r0) goto L69
            int r10 = r8.f7787c
            if (r10 > r6) goto L69
            java.lang.Object r8 = r8.f7785a
            int r9 = r9 - r0
            int r10 = r10 - r0
            r11 = 33
            r7.setSpan(r8, r9, r10, r11)
            r13.remove()
            goto L69
        L8c:
            java.lang.String r13 = ""
            r5.replace(r0, r6, r13)
            r4.<init>(r3, r7)
            r2.add(r4)
            boolean r13 = r14.f4591f
            r1.f5559c = r13
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: iq.a.a(bl.a2, hv.s):void");
    }
}
