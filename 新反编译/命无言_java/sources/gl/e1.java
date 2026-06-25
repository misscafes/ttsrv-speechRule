package gl;

import io.legado.app.help.JsExtensions;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e1 implements zr.j {
    public final /* synthetic */ JsExtensions A;
    public final /* synthetic */ wr.w X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ yr.o f9404i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ fs.i f9405v;

    public e1(fs.i iVar, yr.o oVar, JsExtensions jsExtensions, wr.w wVar, int i10, boolean z4) {
        this.f9405v = iVar;
        this.A = jsExtensions;
        this.X = wVar;
        this.Y = i10;
        this.Z = z4;
        this.f9404i = oVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x006b, code lost:
    
        if (((yr.n) r13).X.c(r0, r12) == r1) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // zr.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.lang.Object r12, ar.d r13) {
        /*
            r11 = this;
            boolean r0 = r13 instanceof gl.c1
            if (r0 == 0) goto L13
            r0 = r13
            gl.c1 r0 = (gl.c1) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            gl.c1 r0 = new gl.c1
            r0.<init>(r11, r13)
        L18:
            java.lang.Object r13 = r0.f9393v
            br.a r1 = br.a.f2655i
            int r2 = r0.A
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L39
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            l3.c.F(r13)
            goto L6e
        L2a:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L32:
            java.lang.Object r12 = r0.f9392i
            l3.c.F(r13)
        L37:
            r5 = r12
            goto L49
        L39:
            l3.c.F(r13)
            r0.f9392i = r12
            r0.A = r4
            fs.i r13 = r11.f9405v
            java.lang.Object r13 = r13.b(r0)
            if (r13 != r1) goto L37
            goto L6d
        L49:
            gl.d1 r4 = new gl.d1
            int r9 = r11.Y
            boolean r10 = r11.Z
            r6 = 0
            io.legado.app.help.JsExtensions r7 = r11.A
            wr.w r8 = r11.X
            r4.<init>(r5, r6, r7, r8, r9, r10)
            r12 = 3
            yr.o r13 = r11.f9404i
            r2 = 0
            wr.c0 r12 = wr.y.e(r13, r2, r4, r12)
            r0.f9392i = r2
            r0.A = r3
            yr.n r13 = (yr.n) r13
            yr.c r13 = r13.X
            java.lang.Object r12 = r13.c(r0, r12)
            if (r12 != r1) goto L6e
        L6d:
            return r1
        L6e:
            vq.q r12 = vq.q.f26327a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: gl.e1.d(java.lang.Object, ar.d):java.lang.Object");
    }
}
