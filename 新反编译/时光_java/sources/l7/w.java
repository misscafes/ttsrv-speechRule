package l7;

import gs.a2;
import java.io.File;
import java.io.IOException;
import java.util.LinkedHashSet;
import java.util.List;
import ry.w1;
import sp.s2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w implements g {
    public final c X;
    public final ry.z Y;
    public final sp.i Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final y f17397i;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f17399o0;
    public w1 p0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final s2 f17401r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final jx.l f17402s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final jx.l f17403t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final s2 f17404u0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final az.d f17398n0 = new az.d();

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final l.o0 f17400q0 = new l.o0(3);

    public w(y yVar, List list, c cVar, ry.z zVar) {
        this.f17397i = yVar;
        this.X = cVar;
        this.Y = zVar;
        ox.c cVar2 = null;
        this.Z = new sp.i(new j2.j(this, cVar2, 4), 2);
        this.f17401r0 = new s2(this, list);
        final int i10 = 0;
        this.f17402s0 = new jx.l(new yx.a(this) { // from class: l7.h
            public final /* synthetic */ w X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() throws IOException {
                int i11 = i10;
                w wVar = this.X;
                switch (i11) {
                    case 0:
                        y yVar2 = wVar.f17397i;
                        File canonicalFile = ((File) yVar2.f17410b.invoke()).getCanonicalFile();
                        synchronized (y.f17408d) {
                            String absolutePath = canonicalFile.getAbsolutePath();
                            LinkedHashSet linkedHashSet = y.f17407c;
                            if (linkedHashSet.contains(absolutePath)) {
                                throw new IllegalStateException(("There are multiple DataStores active for the same file: " + absolutePath + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
                            }
                            absolutePath.getClass();
                            linkedHashSet.add(absolutePath);
                        }
                        return new b0(canonicalFile, (l0) yVar2.f17409a.invoke(canonicalFile), new hy.o(canonicalFile, 14));
                    default:
                        return ((b0) wVar.f17402s0.getValue()).f17339b;
                }
            }
        });
        final int i11 = 1;
        this.f17403t0 = new jx.l(new yx.a(this) { // from class: l7.h
            public final /* synthetic */ w X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() throws IOException {
                int i112 = i11;
                w wVar = this.X;
                switch (i112) {
                    case 0:
                        y yVar2 = wVar.f17397i;
                        File canonicalFile = ((File) yVar2.f17410b.invoke()).getCanonicalFile();
                        synchronized (y.f17408d) {
                            String absolutePath = canonicalFile.getAbsolutePath();
                            LinkedHashSet linkedHashSet = y.f17407c;
                            if (linkedHashSet.contains(absolutePath)) {
                                throw new IllegalStateException(("There are multiple DataStores active for the same file: " + absolutePath + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
                            }
                            absolutePath.getClass();
                            linkedHashSet.add(absolutePath);
                        }
                        return new b0(canonicalFile, (l0) yVar2.f17409a.invoke(canonicalFile), new hy.o(canonicalFile, 14));
                    default:
                        return ((b0) wVar.f17402s0.getValue()).f17339b;
                }
            }
        });
        this.f17404u0 = new s2(zVar, new is.n(this, 17), new kv.a(i11), new eu.f0(this, cVar2, 27));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(l7.w r4, qx.c r5) {
        /*
            boolean r0 = r5 instanceof l7.o
            if (r0 == 0) goto L13
            r0 = r5
            l7.o r0 = (l7.o) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            l7.o r0 = new l7.o
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.X
            int r1 = r0.Z
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L28
            az.d r0 = r0.f17381i
            lb.w.j0(r5)
            goto L41
        L28:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            return r3
        L2e:
            lb.w.j0(r5)
            az.d r5 = r4.f17398n0
            r0.f17381i = r5
            r0.Z = r2
            java.lang.Object r0 = r5.d(r0)
            px.a r1 = px.a.f24450i
            if (r0 != r1) goto L40
            return r1
        L40:
            r0 = r5
        L41:
            int r5 = r4.f17399o0     // Catch: java.lang.Throwable -> L51
            int r5 = r5 + (-1)
            r4.f17399o0 = r5     // Catch: java.lang.Throwable -> L51
            if (r5 != 0) goto L55
            ry.w1 r5 = r4.p0     // Catch: java.lang.Throwable -> L51
            if (r5 == 0) goto L53
            r5.h(r3)     // Catch: java.lang.Throwable -> L51
            goto L53
        L51:
            r4 = move-exception
            goto L5b
        L53:
            r4.p0 = r3     // Catch: java.lang.Throwable -> L51
        L55:
            r0.c(r3)
            jx.w r4 = jx.w.f15819a
            return r4
        L5b:
            r0.c(r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: l7.w.a(l7.w, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(l7.w r7, l7.f0 r8, qx.c r9) {
        /*
            boolean r0 = r9 instanceof l7.p
            if (r0 == 0) goto L13
            r0 = r9
            l7.p r0 = (l7.p) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            l7.p r0 = new l7.p
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.X
            int r1 = r0.Z
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L30
            if (r1 != r3) goto L2a
            ry.r r7 = r0.f17383i
            lb.w.j0(r9)     // Catch: java.lang.Throwable -> L28
            goto L5e
        L28:
            r8 = move-exception
            goto L59
        L2a:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r7)
            return r2
        L30:
            lb.w.j0(r9)
            ry.r r9 = r8.f17350b
            ox.g r1 = r8.f17352d     // Catch: java.lang.Throwable -> L57
            ox.g r4 = r0.getContext()     // Catch: java.lang.Throwable -> L57
            ox.g r1 = r1.plus(r4)     // Catch: java.lang.Throwable -> L57
            eu.f0 r4 = new eu.f0     // Catch: java.lang.Throwable -> L57
            r5 = 25
            r4.<init>(r7, r8, r2, r5)     // Catch: java.lang.Throwable -> L57
            r0.f17383i = r9     // Catch: java.lang.Throwable -> L57
            r0.Z = r3     // Catch: java.lang.Throwable -> L57
            java.lang.Object r7 = ry.b0.I(r1, r4, r0)     // Catch: java.lang.Throwable -> L57
            px.a r8 = px.a.f24450i
            if (r7 != r8) goto L53
            return r8
        L53:
            r6 = r9
            r9 = r7
            r7 = r6
            goto L5e
        L57:
            r8 = move-exception
            r7 = r9
        L59:
            jx.i r9 = new jx.i
            r9.<init>(r8)
        L5e:
            java.lang.Throwable r8 = jx.j.a(r9)
            if (r8 != 0) goto L68
            r7.X(r9)
            goto L74
        L68:
            r7.getClass()
            ry.t r9 = new ry.t
            r0 = 0
            r9.<init>(r8, r0)
            r7.X(r9)
        L74:
            jx.w r7 = jx.w.f15819a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: l7.w.b(l7.w, l7.f0, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(l7.w r4, qx.c r5) {
        /*
            boolean r0 = r5 instanceof l7.q
            if (r0 == 0) goto L13
            r0 = r5
            l7.q r0 = (l7.q) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            l7.q r0 = new l7.q
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.X
            int r1 = r0.Z
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L28
            az.d r0 = r0.f17385i
            lb.w.j0(r5)
            goto L41
        L28:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            return r3
        L2e:
            lb.w.j0(r5)
            az.d r5 = r4.f17398n0
            r0.f17385i = r5
            r0.Z = r2
            java.lang.Object r0 = r5.d(r0)
            px.a r1 = px.a.f24450i
            if (r0 != r1) goto L40
            return r1
        L40:
            r0 = r5
        L41:
            int r5 = r4.f17399o0     // Catch: java.lang.Throwable -> L57
            int r5 = r5 + r2
            r4.f17399o0 = r5     // Catch: java.lang.Throwable -> L57
            if (r5 != r2) goto L59
            ry.z r5 = r4.Y     // Catch: java.lang.Throwable -> L57
            l7.m r1 = new l7.m     // Catch: java.lang.Throwable -> L57
            r1.<init>(r4, r3, r2)     // Catch: java.lang.Throwable -> L57
            r2 = 3
            ry.w1 r5 = ry.b0.y(r5, r3, r3, r1, r2)     // Catch: java.lang.Throwable -> L57
            r4.p0 = r5     // Catch: java.lang.Throwable -> L57
            goto L59
        L57:
            r4 = move-exception
            goto L5f
        L59:
            r0.c(r3)
            jx.w r4 = jx.w.f15819a
            return r4
        L5f:
            r0.c(r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: l7.w.c(l7.w, qx.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0059, code lost:
    
        if (r1.M(r0) == r4) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object e(l7.w r6, qx.c r7) throws java.lang.Throwable {
        /*
            boolean r0 = r7 instanceof l7.r
            if (r0 == 0) goto L13
            r0 = r7
            l7.r r0 = (l7.r) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            l7.r r0 = new l7.r
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.X
            int r1 = r0.Z
            r2 = 2
            r3 = 1
            px.a r4 = px.a.f24450i
            if (r1 == 0) goto L39
            if (r1 == r3) goto L35
            if (r1 != r2) goto L2e
            int r0 = r0.f17386i
            lb.w.j0(r7)     // Catch: java.lang.Throwable -> L2c
            goto L5c
        L2c:
            r7 = move-exception
            goto L63
        L2e:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r6)
            r6 = 0
            return r6
        L35:
            lb.w.j0(r7)
            goto L49
        L39:
            lb.w.j0(r7)
            l7.l0 r7 = r6.h()
            r0.Z = r3
            java.lang.Integer r7 = r7.a()
            if (r7 != r4) goto L49
            goto L5b
        L49:
            java.lang.Number r7 = (java.lang.Number) r7
            int r7 = r7.intValue()
            sp.s2 r1 = r6.f17401r0     // Catch: java.lang.Throwable -> L5f
            r0.f17386i = r7     // Catch: java.lang.Throwable -> L5f
            r0.Z = r2     // Catch: java.lang.Throwable -> L5f
            java.lang.Object r6 = r1.M(r0)     // Catch: java.lang.Throwable -> L5f
            if (r6 != r4) goto L5c
        L5b:
            return r4
        L5c:
            jx.w r6 = jx.w.f15819a
            return r6
        L5f:
            r0 = move-exception
            r5 = r0
            r0 = r7
            r7 = r5
        L63:
            l.o0 r6 = r6.f17400q0
            l7.h0 r1 = new l7.h0
            r1.<init>(r7, r0)
            r6.G(r1)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: l7.w.e(l7.w, qx.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0088, code lost:
    
        if (r11 == r7) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009f, code lost:
    
        if (r11 == r7) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object f(l7.w r9, boolean r10, ox.c r11) throws java.lang.Throwable {
        /*
            l.o0 r0 = r9.f17400q0
            boolean r1 = r11 instanceof l7.s
            if (r1 == 0) goto L15
            r1 = r11
            l7.s r1 = (l7.s) r1
            int r2 = r1.f17388n0
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f17388n0 = r2
            goto L1a
        L15:
            l7.s r1 = new l7.s
            r1.<init>(r9, r11)
        L1a:
            java.lang.Object r11 = r1.Y
            int r2 = r1.f17388n0
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            px.a r7 = px.a.f24450i
            if (r2 == 0) goto L43
            if (r2 == r5) goto L3b
            if (r2 == r4) goto L37
            if (r2 != r3) goto L31
            lb.w.j0(r11)
            goto La2
        L31:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r9)
            return r6
        L37:
            lb.w.j0(r11)
            goto L8b
        L3b:
            boolean r10 = r1.f17387i
            l7.m0 r2 = r1.X
            lb.w.j0(r11)
            goto L5f
        L43:
            lb.w.j0(r11)
            l7.m0 r2 = r0.p()
            boolean r11 = r2 instanceof l7.n0
            if (r11 != 0) goto Lb6
            l7.l0 r11 = r9.h()
            r1.X = r2
            r1.f17387i = r10
            r1.f17388n0 = r5
            java.lang.Integer r11 = r11.a()
            if (r11 != r7) goto L5f
            goto La1
        L5f:
            java.lang.Number r11 = (java.lang.Number) r11
            int r11 = r11.intValue()
            boolean r5 = r2 instanceof l7.d
            if (r5 == 0) goto L6f
            r8 = r2
            l7.d r8 = (l7.d) r8
            int r8 = r8.f17378a
            goto L70
        L6f:
            r8 = -1
        L70:
            if (r5 == 0) goto L75
            if (r11 != r8) goto L75
            return r2
        L75:
            if (r10 == 0) goto L8e
            l7.l0 r10 = r9.h()
            i2.g r11 = new i2.g
            r11.<init>(r9, r6, r4)
            r1.X = r6
            r1.f17388n0 = r4
            java.lang.Object r11 = r10.b(r11, r1)
            if (r11 != r7) goto L8b
            goto La1
        L8b:
            jx.h r11 = (jx.h) r11
            goto La4
        L8e:
            l7.l0 r10 = r9.h()
            gu.q r11 = new gu.q
            r11.<init>(r9, r8, r6, r3)
            r1.X = r6
            r1.f17388n0 = r3
            java.lang.Object r11 = r10.c(r11, r1)
            if (r11 != r7) goto La2
        La1:
            return r7
        La2:
            jx.h r11 = (jx.h) r11
        La4:
            java.lang.Object r9 = r11.f15804i
            l7.m0 r9 = (l7.m0) r9
            java.lang.Object r10 = r11.X
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto Lb5
            r0.G(r9)
        Lb5:
            return r9
        Lb6:
            java.lang.String r9 = "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"
            ge.c.C(r9)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: l7.w.f(l7.w, boolean, ox.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0088 A[Catch: CorruptionException -> 0x0057, TryCatch #2 {CorruptionException -> 0x0057, blocks: (B:19:0x0052, B:54:0x00e1, B:24:0x005c, B:51:0x00c6, B:32:0x0071, B:40:0x0088, B:42:0x008e, B:36:0x007a, B:48:0x00b5), top: B:81:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0117 A[Catch: all -> 0x0140, TryCatch #0 {all -> 0x0140, blocks: (B:61:0x0107, B:63:0x0117, B:64:0x011c), top: B:78:0x0107 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x011c A[Catch: all -> 0x0140, TRY_LEAVE, TryCatch #0 {all -> 0x0140, blocks: (B:61:0x0107, B:63:0x0117, B:64:0x011c), top: B:78:0x0107 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object g(l7.w r10, boolean r11, qx.c r12) {
        /*
            Method dump skipped, instruction units count: 344
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l7.w.g(l7.w, boolean, qx.c):java.lang.Object");
    }

    @Override // l7.g
    public final Object d(yx.p pVar, qx.c cVar) {
        p0 p0Var = (p0) cVar.getContext().get(o0.f17382i);
        if (p0Var != null) {
            p0Var.a(this);
        }
        return ry.b0.I(new p0(p0Var, this), new j2.j(this, pVar, null, 5), cVar);
    }

    @Override // l7.g
    public final uy.h getData() {
        return this.Z;
    }

    public final l0 h() {
        return (l0) this.f17403t0.getValue();
    }

    public final Object i(qx.c cVar) {
        return ((b0) this.f17402s0.getValue()).a(new a2(3, 4, (ox.c) null), cVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(java.lang.Object r10, boolean r11, qx.c r12) throws java.lang.Throwable {
        /*
            r9 = this;
            boolean r0 = r12 instanceof l7.v
            if (r0 == 0) goto L13
            r0 = r12
            l7.v r0 = (l7.v) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            l7.v r0 = new l7.v
            r0.<init>(r9, r12)
        L18:
            java.lang.Object r12 = r0.X
            int r1 = r0.Z
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            zx.w r9 = r0.f17396i
            lb.w.j0(r12)
            goto L55
        L27:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r9)
            r9 = 0
            return r9
        L2e:
            lb.w.j0(r12)
            zx.w r4 = new zx.w
            r4.<init>()
            jx.l r12 = r9.f17402s0
            java.lang.Object r12 = r12.getValue()
            l7.b0 r12 = (l7.b0) r12
            fq.y0 r3 = new fq.y0
            r8 = 0
            r5 = r9
            r6 = r10
            r7 = r11
            r3.<init>(r4, r5, r6, r7, r8)
            r0.f17396i = r4
            r0.Z = r2
            java.lang.Object r9 = r12.b(r3, r0)
            px.a r10 = px.a.f24450i
            if (r9 != r10) goto L54
            return r10
        L54:
            r9 = r4
        L55:
            int r9 = r9.f38787i
            java.lang.Integer r10 = new java.lang.Integer
            r10.<init>(r9)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: l7.w.j(java.lang.Object, boolean, qx.c):java.lang.Object");
    }
}
