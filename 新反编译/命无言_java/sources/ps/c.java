package ps;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends q1.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ks.b f20572c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20573d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public js.a f20574e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public js.a f20575f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public js.a f20576g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f20577h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f20578i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ d f20579j;

    public c(d dVar) {
        this.f20579j = dVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0029, code lost:
    
        if (r13.b() != r12.f20572c.f14641g) goto L13;
     */
    @Override // q1.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int b(js.a r13) {
        /*
            r12 = this;
            ps.d r0 = r12.f20579j
            boolean r0 = r0.f5276v
            r1 = 1
            if (r0 == 0) goto L8
            goto L2b
        L8:
            int r0 = r12.f20573d
            int r0 = r0 + r1
            r12.f20573d = r0
            js.a r0 = r12.f20576g
            r2 = 0
            r3 = 0
            if (r13 != r0) goto L18
            r12.f20574e = r2
            r12.f20577h = r3
            return r1
        L18:
            js.a r0 = r12.f20575f
            if (r0 != 0) goto L2c
            r12.f20575f = r13
            float r0 = r13.b()
            ks.b r4 = r12.f20572c
            int r4 = r4.f14641g
            float r4 = (float) r4
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r0 == 0) goto L2c
        L2b:
            return r1
        L2c:
            float r0 = r12.f20578i
            ks.b r4 = r12.f20572c
            r4.b()
            float r4 = (float) r3
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r0 >= 0) goto L3b
            r12.f20574e = r2
            return r1
        L3b:
            ks.b r5 = r12.f20572c
            js.a r7 = r12.f20576g
            js.c r0 = r7.f13414m
            long r8 = r0.A
            cu.i r0 = r7.f13422u
            long r10 = r0.f4558a
            r6 = r13
            boolean r13 = rb.e.C(r5, r6, r7, r8, r10)
            r12.f20577h = r13
            if (r13 != 0) goto L53
            r12.f20574e = r6
            return r1
        L53:
            float r13 = r6.f()
            ks.b r0 = r12.f20572c
            ks.a r0 = r0.f14637c
            r0.getClass()
            float r13 = r13 - r4
            js.a r0 = r12.f20576g
            float r0 = r0.f13413l
            float r13 = r13 - r0
            r12.f20578i = r13
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: ps.c.b(js.a):int");
    }

    @Override // q1.c
    public final void f() {
        this.f20573d = 0;
        this.f20575f = null;
        this.f20574e = null;
        this.f20577h = false;
    }
}
