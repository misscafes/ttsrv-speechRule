package d2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t1 implements uy.i {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5974i;

    public /* synthetic */ t1(Object obj, int i10, Object obj2) {
        this.f5974i = i10;
        this.X = obj;
        this.Y = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:158:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x03ff  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003e  */
    @Override // uy.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.Object r29, ox.c r30) {
        /*
            Method dump skipped, instruction units count: 1510
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d2.t1.a(java.lang.Object, ox.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object b(bb.m r5, ox.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof y40.y
            if (r0 == 0) goto L13
            r0 = r6
            y40.y r0 = (y40.y) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            y40.y r0 = new y40.y
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.X
            int r1 = r0.Z
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            float r5 = r0.f36644i
            lb.w.j0(r6)
            goto L56
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            r4 = 0
            return r4
        L2e:
            lb.w.j0(r6)
            boolean r6 = r5 instanceof bb.l
            if (r6 == 0) goto L60
            bb.l r5 = (bb.l) r5
            int r6 = r5.f2951b
            r1 = -1
            if (r6 != r1) goto L60
            bb.b r5 = r5.f2950a
            float r5 = r5.f2917b
            java.lang.Object r6 = r4.X
            h1.c r6 = (h1.c) r6
            java.lang.Float r1 = new java.lang.Float
            r1.<init>(r5)
            r0.f36644i = r5
            r0.Z = r2
            java.lang.Object r6 = r6.g(r1, r0)
            px.a r0 = px.a.f24450i
            if (r6 != r0) goto L56
            return r0
        L56:
            java.lang.Object r4 = r4.Y
            e3.l1 r4 = (e3.l1) r4
            r6 = 1065353216(0x3f800000, float:1.0)
            float r6 = r6 - r5
            r4.o(r6)
        L60:
            jx.w r4 = jx.w.f15819a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: d2.t1.b(bb.m, ox.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object c(java.util.List r7, ox.c r8) {
        /*
            r6 = this;
            java.lang.Object r0 = r6.X
            java.lang.String r0 = (java.lang.String) r0
            java.lang.Object r1 = r6.Y
            io.legado.app.ui.tts.script.TtsScriptActivity r1 = (io.legado.app.ui.tts.script.TtsScriptActivity) r1
            boolean r2 = r8 instanceof qu.e
            if (r2 == 0) goto L1b
            r2 = r8
            qu.e r2 = (qu.e) r2
            int r3 = r2.Y
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L1b
            int r3 = r3 - r4
            r2.Y = r3
            goto L20
        L1b:
            qu.e r2 = new qu.e
            r2.<init>(r6, r8)
        L20:
            java.lang.Object r6 = r2.f25425i
            int r8 = r2.Y
            r3 = 1
            if (r8 == 0) goto L34
            if (r8 != r3) goto L2d
            lb.w.j0(r6)
            goto L90
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r6)
            r6 = 0
            return r6
        L34:
            lb.w.j0(r6)
            if (r0 == 0) goto L65
            boolean r6 = iy.p.Z0(r0)
            if (r6 == 0) goto L40
            goto L65
        L40:
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>()
            java.util.Iterator r7 = r7.iterator()
        L49:
            boolean r8 = r7.hasNext()
            if (r8 == 0) goto L64
            java.lang.Object r8 = r7.next()
            r4 = r8
            io.legado.app.data.entities.TtsScript r4 = (io.legado.app.data.entities.TtsScript) r4
            java.lang.String r4 = r4.getName()
            boolean r4 = iy.p.N0(r4, r0, r3)
            if (r4 == 0) goto L49
            r6.add(r8)
            goto L49
        L64:
            r7 = r6
        L65:
            int r6 = io.legado.app.ui.tts.script.TtsScriptActivity.W0
            qu.j r6 = r1.S()
            qu.j r8 = r1.S()
            ks.c r8 = r8.f25437n
            r0 = 0
            r6.E(r7, r8, r0)
            boolean r6 = r1.S0
            if (r6 != 0) goto L92
            qu.j r6 = r1.S()
            int r6 = r6.c()
            if (r6 <= 0) goto L92
            r2.Y = r3
            r6 = 500(0x1f4, double:2.47E-321)
            java.lang.Object r6 = ry.b0.l(r6, r2)
            px.a r7 = px.a.f24450i
            if (r6 != r7) goto L90
            return r7
        L90:
            r1.S0 = r3
        L92:
            jx.w r6 = jx.w.f15819a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: d2.t1.c(java.util.List, ox.c):java.lang.Object");
    }
}
