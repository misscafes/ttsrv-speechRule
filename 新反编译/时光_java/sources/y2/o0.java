package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o0 implements o1.o1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ v4.n2 f35708a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b9 f35709b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ r5.c f35710c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ p1.g f35711d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ yx.a f35712e;

    public o0(v4.n2 n2Var, b9 b9Var, r5.c cVar, p1.g gVar, yx.a aVar) {
        this.f35708a = n2Var;
        this.f35709b = b9Var;
        this.f35710c = cVar;
        this.f35711d = gVar;
        this.f35712e = aVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    @Override // o1.o1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(o1.q2 r9, float r10, ox.c r11) {
        /*
            r8 = this;
            y2.b9 r0 = r8.f35709b
            o1.o r1 = r0.f34905e
            boolean r2 = r11 instanceof y2.n0
            if (r2 == 0) goto L17
            r2 = r11
            y2.n0 r2 = (y2.n0) r2
            int r3 = r2.Y
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.Y = r3
            goto L1e
        L17:
            y2.n0 r2 = new y2.n0
            qx.c r11 = (qx.c) r11
            r2.<init>(r8, r11)
        L1e:
            java.lang.Object r11 = r2.f35637i
            int r3 = r2.Y
            yx.a r4 = r8.f35712e
            r5 = 1
            if (r3 == 0) goto L37
            if (r3 != r5) goto L30
            lb.w.j0(r11)     // Catch: java.lang.Throwable -> L2d
            goto L94
        L2d:
            r8 = move-exception
            goto La9
        L30:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r8)
            r8 = 0
            return r8
        L37:
            lb.w.j0(r11)
            v4.n2 r11 = r8.f35708a
            float r11 = r11.e()
            float r3 = -r11
            float r11 = c30.c.x(r10, r3, r11)
            r3 = 0
            int r6 = (r11 > r3 ? 1 : (r11 == r3 ? 0 : -1))
            if (r6 <= 0) goto L87
            o1.g1 r6 = r1.c()
            o1.z r6 = (o1.z) r6
            y2.c9 r7 = y2.c9.f34992i
            boolean r6 = r6.c(r7)
            if (r6 == 0) goto L87
            o1.g1 r6 = r1.c()
            o1.z r6 = (o1.z) r6
            float r6 = r6.f(r7)
            float r1 = r1.e()
            float r6 = r6 - r1
            float r1 = java.lang.Math.max(r3, r6)
            float r3 = y2.f0.f35140e
            r5.c r6 = r8.f35710c
            float r3 = r6.B0(r3)
            int r7 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r7 >= 0) goto L87
            float r1 = r1 / r3
            float r11 = r11 * r1
            float r1 = y2.f0.f35139d
            float r1 = r6.B0(r1)
            int r10 = (r10 > r1 ? 1 : (r10 == r1 ? 0 : -1))
            if (r10 < 0) goto L87
            float r11 = java.lang.Math.max(r11, r1)
        L87:
            p1.g r8 = r8.f35711d     // Catch: java.lang.Throwable -> L2d
            r2.Y = r5     // Catch: java.lang.Throwable -> L2d
            java.lang.Object r11 = r8.a(r9, r11, r2)     // Catch: java.lang.Throwable -> L2d
            px.a r8 = px.a.f24450i
            if (r11 != r8) goto L94
            return r8
        L94:
            java.lang.Number r11 = (java.lang.Number) r11     // Catch: java.lang.Throwable -> L2d
            float r8 = r11.floatValue()     // Catch: java.lang.Throwable -> L2d
            boolean r9 = r0.f()
            if (r9 != 0) goto La3
            r4.invoke()
        La3:
            java.lang.Float r9 = new java.lang.Float
            r9.<init>(r8)
            return r9
        La9:
            boolean r9 = r0.f()
            if (r9 != 0) goto Lb2
            r4.invoke()
        Lb2:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.o0.a(o1.q2, float, ox.c):java.lang.Object");
    }
}
