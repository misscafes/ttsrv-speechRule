package at;

import io.legado.app.data.entities.BookChapter;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o0 implements uy.i {
    public final Object X;
    public final Object Y;
    public final Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2235i;

    public o0(uy.i iVar, ox.g gVar) {
        this.f2235i = 7;
        this.X = gVar;
        this.Y = wy.b.j(gVar);
        this.Z = new ur.i0(iVar, null, 22);
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    @Override // uy.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.Object r22, ox.c r23) {
        /*
            Method dump skipped, instruction units count: 934
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: at.o0.a(java.lang.Object, ox.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0097 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object b(bb.m r10, ox.c r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof y40.e0
            if (r0 == 0) goto L13
            r0 = r11
            y40.e0 r0 = (y40.e0) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            y40.e0 r0 = new y40.e0
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.X
            int r1 = r0.Z
            jx.w r2 = jx.w.f15819a
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 1065353216(0x3f800000, float:1.0)
            px.a r7 = px.a.f24450i
            if (r1 == 0) goto L44
            if (r1 == r5) goto L3e
            if (r1 == r4) goto L38
            if (r1 != r3) goto L31
            lb.w.j0(r11)
            return r2
        L31:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r9)
            r9 = 0
            return r9
        L38:
            float r10 = r0.f36558i
            lb.w.j0(r11)
            goto L82
        L3e:
            float r10 = r0.f36558i
            lb.w.j0(r11)
            goto L6c
        L44:
            lb.w.j0(r11)
            boolean r11 = r10 instanceof bb.l
            if (r11 == 0) goto L97
            bb.l r10 = (bb.l) r10
            int r11 = r10.f2951b
            r1 = -1
            if (r11 != r1) goto L97
            bb.b r10 = r10.f2950a
            float r10 = r10.f2917b
            java.lang.Object r11 = r9.X
            h1.c r11 = (h1.c) r11
            float r1 = r6 - r10
            java.lang.Float r8 = new java.lang.Float
            r8.<init>(r1)
            r0.f36558i = r10
            r0.Z = r5
            java.lang.Object r11 = r11.g(r8, r0)
            if (r11 != r7) goto L6c
            goto L96
        L6c:
            java.lang.Object r11 = r9.Y
            h1.c r11 = (h1.c) r11
            float r1 = r6 - r10
            java.lang.Float r5 = new java.lang.Float
            r5.<init>(r1)
            r0.f36558i = r10
            r0.Z = r4
            java.lang.Object r11 = r11.g(r5, r0)
            if (r11 != r7) goto L82
            goto L96
        L82:
            java.lang.Object r9 = r9.Z
            h1.c r9 = (h1.c) r9
            float r6 = r6 - r10
            java.lang.Float r11 = new java.lang.Float
            r11.<init>(r6)
            r0.f36558i = r10
            r0.Z = r3
            java.lang.Object r9 = r9.g(r11, r0)
            if (r9 != r7) goto L97
        L96:
            return r7
        L97:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: at.o0.b(bb.m, ox.c):java.lang.Object");
    }

    public /* synthetic */ o0(e8.f1 f1Var, e3.e1 e1Var, e3.e1 e1Var2, int i10) {
        this.f2235i = i10;
        this.X = f1Var;
        this.Z = e1Var;
        this.Y = e1Var2;
    }

    public o0(uy.i iVar, zx.w wVar, BookChapter bookChapter) {
        this.f2235i = 2;
        this.X = wVar;
        this.Z = bookChapter;
        this.Y = iVar;
    }

    public /* synthetic */ o0(int i10, Object obj, Object obj2, Object obj3) {
        this.f2235i = i10;
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
    }
}
