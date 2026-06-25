package j2;

import bl.x0;
import java.io.File;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import org.joni.CodeRangeBuffer;
import wr.a1;
import wr.b1;
import zr.u0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class z implements e {

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final LinkedHashSet f12419k0 = new LinkedHashSet();
    public static final Object l0 = new Object();
    public final bl.q A;
    public final String X = ".tmp";
    public final vq.i Y = i9.e.y(new cn.w(this, 10));
    public final u0 Z = new u0(b0.f12370a);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final cn.w f12420i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public List f12421i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final x0 f12422j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final fn.j f12423v;

    public z(cn.w wVar, List list, fn.j jVar, wr.w wVar2) {
        this.f12420i = wVar;
        this.f12423v = jVar;
        ar.d dVar = null;
        this.A = new bl.q(new n(this, dVar, 1));
        this.f12421i0 = wq.k.B0(list);
        m mVar = new m(this, 0);
        n nVar = new n(this, dVar, 0);
        x0 x0Var = new x0();
        x0Var.f2571a = wVar2;
        x0Var.f2572b = nVar;
        x0Var.f2573c = yr.j.a(CodeRangeBuffer.LAST_CODE_POINT, null, 6);
        x0Var.f2574d = new AtomicInteger(0);
        b1 b1Var = (b1) wVar2.h().get(a1.f27132i);
        if (b1Var != null) {
            b1Var.i(new h(mVar, 0, x0Var));
        }
        this.f12422j0 = x0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a0, code lost:
    
        if (r8 != r1) goto L29;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v10, types: [cr.i, lr.p] */
    /* JADX WARN: Type inference failed for: r2v3, types: [cr.i, lr.p] */
    /* JADX WARN: Type inference failed for: r8v0, types: [j2.z] */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7, types: [j2.z] */
    /* JADX WARN: Type inference failed for: r8v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(j2.z r8, j2.j r9, cr.c r10) {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j2.z.a(j2.z, j2.j, cr.c):java.lang.Object");
    }

    public final File b() {
        return (File) this.Y.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(cr.c r13) throws androidx.datastore.core.CorruptionException, java.io.FileNotFoundException {
        /*
            Method dump skipped, instruction units count: 305
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j2.z.c(cr.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(cr.c r5) throws java.lang.Throwable {
        /*
            r4 = this;
            boolean r0 = r5 instanceof j2.t
            if (r0 == 0) goto L13
            r0 = r5
            j2.t r0 = (j2.t) r0
            int r1 = r0.X
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.X = r1
            goto L18
        L13:
            j2.t r0 = new j2.t
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f12407v
            br.a r1 = br.a.f2655i
            int r2 = r0.X
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            j2.z r0 = r0.f12406i
            l3.c.F(r5)     // Catch: java.lang.Throwable -> L29
            goto L41
        L29:
            r5 = move-exception
            goto L46
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L33:
            l3.c.F(r5)
            r0.f12406i = r4     // Catch: java.lang.Throwable -> L44
            r0.X = r3     // Catch: java.lang.Throwable -> L44
            java.lang.Object r5 = r4.c(r0)     // Catch: java.lang.Throwable -> L44
            if (r5 != r1) goto L41
            return r1
        L41:
            vq.q r5 = vq.q.f26327a
            return r5
        L44:
            r5 = move-exception
            r0 = r4
        L46:
            zr.u0 r0 = r0.Z
            j2.g r1 = new j2.g
            r1.<init>(r5)
            r0.getClass()
            r2 = 0
            r0.h(r2, r1)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: j2.z.d(cr.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(cr.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof j2.u
            if (r0 == 0) goto L13
            r0 = r5
            j2.u r0 = (j2.u) r0
            int r1 = r0.X
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.X = r1
            goto L18
        L13:
            j2.u r0 = new j2.u
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f12409v
            br.a r1 = br.a.f2655i
            int r2 = r0.X
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            j2.z r0 = r0.f12408i
            l3.c.F(r5)     // Catch: java.lang.Throwable -> L29
            goto L51
        L29:
            r5 = move-exception
            goto L43
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L33:
            l3.c.F(r5)
            r0.f12408i = r4     // Catch: java.lang.Throwable -> L41
            r0.X = r3     // Catch: java.lang.Throwable -> L41
            java.lang.Object r5 = r4.c(r0)     // Catch: java.lang.Throwable -> L41
            if (r5 != r1) goto L51
            return r1
        L41:
            r5 = move-exception
            r0 = r4
        L43:
            zr.u0 r0 = r0.Z
            j2.g r1 = new j2.g
            r1.<init>(r5)
            r0.getClass()
            r5 = 0
            r0.h(r5, r1)
        L51:
            vq.q r5 = vq.q.f26327a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: j2.z.e(cr.c):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v14, types: [j2.z] */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v2, types: [j2.v] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [j2.z] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(cr.c r5) throws java.io.FileNotFoundException {
        /*
            r4 = this;
            boolean r0 = r5 instanceof j2.v
            if (r0 == 0) goto L13
            r0 = r5
            j2.v r0 = (j2.v) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            j2.v r0 = new j2.v
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.A
            br.a r1 = br.a.f2655i
            int r2 = r0.Y
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.io.FileInputStream r1 = r0.f12411v
            j2.z r0 = r0.f12410i
            l3.c.F(r5)     // Catch: java.lang.Throwable -> L2b
            goto L53
        L2b:
            r5 = move-exception
            goto L5e
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L35:
            l3.c.F(r5)
            java.io.FileInputStream r5 = new java.io.FileInputStream     // Catch: java.io.FileNotFoundException -> L64
            java.io.File r2 = r4.b()     // Catch: java.io.FileNotFoundException -> L64
            r5.<init>(r2)     // Catch: java.io.FileNotFoundException -> L64
            m2.f r2 = m2.f.f15825a     // Catch: java.lang.Throwable -> L5a
            r0.f12410i = r4     // Catch: java.lang.Throwable -> L5a
            r0.f12411v = r5     // Catch: java.lang.Throwable -> L5a
            r0.Y = r3     // Catch: java.lang.Throwable -> L5a
            m2.b r0 = r2.a(r5)     // Catch: java.lang.Throwable -> L5a
            if (r0 != r1) goto L50
            return r1
        L50:
            r1 = r5
            r5 = r0
            r0 = r4
        L53:
            r2 = 0
            n7.a.o(r1, r2)     // Catch: java.io.FileNotFoundException -> L58
            return r5
        L58:
            r5 = move-exception
            goto L66
        L5a:
            r0 = move-exception
            r1 = r5
            r5 = r0
            r0 = r4
        L5e:
            throw r5     // Catch: java.lang.Throwable -> L5f
        L5f:
            r2 = move-exception
            n7.a.o(r1, r5)     // Catch: java.io.FileNotFoundException -> L58
            throw r2     // Catch: java.io.FileNotFoundException -> L58
        L64:
            r5 = move-exception
            r0 = r4
        L66:
            java.io.File r0 = r0.b()
            boolean r0 = r0.exists()
            if (r0 != 0) goto L76
            m2.b r5 = new m2.b
            r5.<init>(r3)
            return r5
        L76:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: j2.z.f(cr.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0087 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0088 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r4v2, types: [lr.l, mr.j] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(cr.c r8) throws androidx.datastore.core.CorruptionException, java.io.FileNotFoundException {
        /*
            r7 = this;
            boolean r0 = r8 instanceof j2.w
            if (r0 == 0) goto L13
            r0 = r8
            j2.w r0 = (j2.w) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            j2.w r0 = new j2.w
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.A
            br.a r1 = br.a.f2655i
            int r2 = r0.Y
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L53
            if (r2 == r5) goto L49
            if (r2 == r4) goto L3d
            if (r2 != r3) goto L35
            java.lang.Object r1 = r0.f12413v
            java.lang.Object r0 = r0.f12412i
            androidx.datastore.core.CorruptionException r0 = (androidx.datastore.core.CorruptionException) r0
            l3.c.F(r8)     // Catch: java.io.IOException -> L33
            return r1
        L33:
            r8 = move-exception
            goto L8b
        L35:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L3d:
            java.lang.Object r2 = r0.f12413v
            androidx.datastore.core.CorruptionException r2 = (androidx.datastore.core.CorruptionException) r2
            java.lang.Object r4 = r0.f12412i
            j2.z r4 = (j2.z) r4
            l3.c.F(r8)
            goto L7b
        L49:
            java.lang.Object r2 = r0.f12412i
            j2.z r2 = (j2.z) r2
            l3.c.F(r8)     // Catch: androidx.datastore.core.CorruptionException -> L51
            return r8
        L51:
            r8 = move-exception
            goto L64
        L53:
            l3.c.F(r8)
            r0.f12412i = r7     // Catch: androidx.datastore.core.CorruptionException -> L62
            r0.Y = r5     // Catch: androidx.datastore.core.CorruptionException -> L62
            java.lang.Object r8 = r7.f(r0)     // Catch: androidx.datastore.core.CorruptionException -> L62
            if (r8 != r1) goto L61
            goto L87
        L61:
            return r8
        L62:
            r8 = move-exception
            r2 = r7
        L64:
            fn.j r5 = r2.f12423v
            r0.f12412i = r2
            r0.f12413v = r8
            r0.Y = r4
            java.lang.Object r4 = r5.f8604v
            mr.j r4 = (mr.j) r4
            java.lang.Object r4 = r4.invoke(r8)
            if (r4 != r1) goto L77
            goto L87
        L77:
            r6 = r2
            r2 = r8
            r8 = r4
            r4 = r6
        L7b:
            r0.f12412i = r2     // Catch: java.io.IOException -> L89
            r0.f12413v = r8     // Catch: java.io.IOException -> L89
            r0.Y = r3     // Catch: java.io.IOException -> L89
            java.lang.Object r0 = r4.i(r8, r0)     // Catch: java.io.IOException -> L89
            if (r0 != r1) goto L88
        L87:
            return r1
        L88:
            return r8
        L89:
            r8 = move-exception
            r0 = r2
        L8b:
            i9.d.c(r0, r8)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: j2.z.g(cr.c):java.lang.Object");
    }

    @Override // j2.e
    public final zr.i getData() {
        return this.A;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(lr.p r10, ar.i r11, cr.c r12) {
        /*
            r9 = this;
            boolean r0 = r12 instanceof j2.x
            if (r0 == 0) goto L13
            r0 = r12
            j2.x r0 = (j2.x) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            j2.x r0 = new j2.x
            r0.<init>(r9, r12)
        L18:
            java.lang.Object r12 = r0.X
            br.a r1 = br.a.f2655i
            int r2 = r0.Z
            java.lang.String r3 = "Data in DataStore was mutated but DataStore is only compatible with Immutable types."
            r4 = 0
            r5 = 2
            r6 = 1
            r7 = 0
            if (r2 == 0) goto L47
            if (r2 == r6) goto L3b
            if (r2 != r5) goto L33
            java.lang.Object r10 = r0.f12415v
            j2.z r11 = r0.f12414i
            l3.c.F(r12)
            goto La0
        L33:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L3b:
            java.lang.Object r10 = r0.A
            java.lang.Object r11 = r0.f12415v
            j2.a r11 = (j2.a) r11
            j2.z r2 = r0.f12414i
            l3.c.F(r12)
            goto L7a
        L47:
            l3.c.F(r12)
            zr.u0 r12 = r9.Z
            java.lang.Object r12 = r12.g()
            j2.a r12 = (j2.a) r12
            java.lang.Object r2 = r12.f12366a
            if (r2 == 0) goto L5b
            int r2 = r2.hashCode()
            goto L5c
        L5b:
            r2 = r4
        L5c:
            int r8 = r12.f12367b
            if (r2 != r8) goto Lba
            java.lang.Object r2 = r12.f12366a
            c3.p0 r8 = new c3.p0
            r8.<init>(r10, r2, r7)
            r0.f12414i = r9
            r0.f12415v = r12
            r0.A = r2
            r0.Z = r6
            java.lang.Object r10 = wr.y.F(r11, r8, r0)
            if (r10 != r1) goto L76
            goto L9d
        L76:
            r11 = r12
            r12 = r10
            r10 = r2
            r2 = r9
        L7a:
            java.lang.Object r6 = r11.f12366a
            if (r6 == 0) goto L83
            int r6 = r6.hashCode()
            goto L84
        L83:
            r6 = r4
        L84:
            int r11 = r11.f12367b
            if (r6 != r11) goto Lb4
            boolean r11 = mr.i.a(r10, r12)
            if (r11 == 0) goto L8f
            return r10
        L8f:
            r0.f12414i = r2
            r0.f12415v = r12
            r0.A = r7
            r0.Z = r5
            java.lang.Object r10 = r2.i(r12, r0)
            if (r10 != r1) goto L9e
        L9d:
            return r1
        L9e:
            r10 = r12
            r11 = r2
        La0:
            zr.u0 r11 = r11.Z
            j2.a r12 = new j2.a
            if (r10 == 0) goto Laa
            int r4 = r10.hashCode()
        Laa:
            r12.<init>(r10, r4)
            r11.getClass()
            r11.h(r7, r12)
            return r10
        Lb4:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r10.<init>(r3)
            throw r10
        Lba:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r10.<init>(r3)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: j2.z.h(lr.p, ar.i, cr.c):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.io.File, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.io.File] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(java.lang.Object r9, cr.c r10) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 216
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j2.z.i(java.lang.Object, cr.c):java.lang.Object");
    }

    @Override // j2.e
    public final Object j(lr.p pVar, cr.c cVar) throws Throwable {
        wr.o oVarA = wr.y.a();
        this.f12422j0.b(new j(pVar, oVarA, (a0) this.Z.g(), cVar.getContext()));
        Object objT = oVarA.t(cVar);
        br.a aVar = br.a.f2655i;
        return objT;
    }
}
