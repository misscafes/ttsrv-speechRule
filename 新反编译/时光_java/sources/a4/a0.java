package a4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a0 f140b = new a0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a0 f141c = new a0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a0 f142d = new a0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f3.c f143a = new f3.c(new c0[16], 0);

    /* JADX WARN: Code restructure failed: missing block: B:69:0x004b, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void b(a4.a0 r12) {
        /*
            r12.getClass()
            a4.a0 r0 = a4.a0.f140b
            java.lang.String r1 = "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"
            if (r12 == r0) goto Lc3
            a4.a0 r0 = a4.a0.f141c
            if (r12 == r0) goto Lbf
            f3.c r12 = r12.f143a
            int r0 = r12.Y
            if (r0 != 0) goto L1b
            java.lang.String r12 = "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"
            java.io.PrintStream r0 = java.lang.System.out
            r0.println(r12)
            return
        L1b:
            java.lang.Object[] r12 = r12.f8837i
            r1 = 0
            r2 = r1
        L1f:
            if (r2 >= r0) goto Lbe
            r3 = r12[r2]
            a4.c0 r3 = (a4.c0) r3
            r4 = r3
            v3.p r4 = (v3.p) r4
            v3.p r4 = r4.f30527i
            boolean r4 = r4.f30536w0
            if (r4 != 0) goto L33
            java.lang.String r4 = "visitChildren called on an unattached node"
            r4.a.c(r4)
        L33:
            f3.c r4 = new f3.c
            r5 = 16
            v3.p[] r6 = new v3.p[r5]
            r4.<init>(r6, r1)
            v3.p r3 = (v3.p) r3
            v3.p r3 = r3.f30527i
            v3.p r6 = r3.f30529o0
            if (r6 != 0) goto L48
            u4.n.a(r4, r3)
            goto L4b
        L48:
            r4.b(r6)
        L4b:
            int r3 = r4.Y
            if (r3 == 0) goto Lba
            int r3 = r3 + (-1)
            java.lang.Object r3 = r4.l(r3)
            v3.p r3 = (v3.p) r3
            int r6 = r3.Z
            r6 = r6 & 1024(0x400, float:1.435E-42)
            if (r6 != 0) goto L61
            u4.n.a(r4, r3)
            goto L4b
        L61:
            if (r3 == 0) goto L4b
            int r6 = r3.Y
            r6 = r6 & 1024(0x400, float:1.435E-42)
            if (r6 == 0) goto Lb7
            r6 = 0
            r7 = r6
        L6b:
            if (r3 == 0) goto L4b
            boolean r8 = r3 instanceof a4.h0
            if (r8 == 0) goto L7b
            a4.h0 r3 = (a4.h0) r3
            r8 = 7
            boolean r3 = r3.N1(r8)
            if (r3 == 0) goto Lb2
            goto Lba
        L7b:
            int r8 = r3.Y
            r8 = r8 & 1024(0x400, float:1.435E-42)
            if (r8 == 0) goto Lb2
            boolean r8 = r3 instanceof u4.k
            if (r8 == 0) goto Lb2
            r8 = r3
            u4.k r8 = (u4.k) r8
            v3.p r8 = r8.f28966y0
            r9 = r1
        L8b:
            r10 = 1
            if (r8 == 0) goto Laf
            int r11 = r8.Y
            r11 = r11 & 1024(0x400, float:1.435E-42)
            if (r11 == 0) goto Lac
            int r9 = r9 + 1
            if (r9 != r10) goto L9a
            r3 = r8
            goto Lac
        L9a:
            if (r7 != 0) goto La3
            f3.c r7 = new f3.c
            v3.p[] r10 = new v3.p[r5]
            r7.<init>(r10, r1)
        La3:
            if (r3 == 0) goto La9
            r7.b(r3)
            r3 = r6
        La9:
            r7.b(r8)
        Lac:
            v3.p r8 = r8.f30529o0
            goto L8b
        Laf:
            if (r9 != r10) goto Lb2
            goto L6b
        Lb2:
            v3.p r3 = u4.n.d(r7)
            goto L6b
        Lb7:
            v3.p r3 = r3.f30529o0
            goto L61
        Lba:
            int r2 = r2 + 1
            goto L1f
        Lbe:
            return
        Lbf:
            ge.c.C(r1)
            return
        Lc3:
            ge.c.C(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: a4.a0.b(a4.a0):void");
    }

    public final f3.c a() {
        return this.f143a;
    }
}
