package o4;

import b8.j;
import me.zhanghai.android.libarchive.Archive;
import ry.b0;
import ry.z;
import u4.c1;
import u4.h0;
import u4.h2;
import u4.n;
import v3.p;
import zx.k;
import zx.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends p implements h2, a {
    public final String A0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public a f21340x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public d f21341y0;
    public i z0;

    public i(a aVar, d dVar) {
        this.f21340x0 = aVar;
        this.f21341y0 = dVar == null ? new d() : dVar;
        this.A0 = "androidx.compose.ui.input.nestedscroll.NestedScrollNode";
    }

    @Override // u4.h2
    public final Object F() {
        return this.A0;
    }

    public final z G1() {
        i iVarH1 = H1();
        z zVarG1 = iVarH1 != null ? iVarH1.G1() : null;
        if (zVarG1 != null && b0.w(zVarG1)) {
            return zVarG1;
        }
        z zVar = this.f21341y0.f21335d;
        if (zVar != null) {
            return zVar;
        }
        ge.c.C("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        return null;
    }

    /* JADX WARN: Failed to analyze thrown exceptions
    java.util.ConcurrentModificationException
    	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1104)
    	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1058)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:117)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.checkInsn(MethodThrowsVisitor.java:178)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:131)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.checkInsn(MethodThrowsVisitor.java:178)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:131)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
     */
    public final i H1() {
        c1 c1Var;
        h2 h2Var = null;
        if (!this.f30536w0) {
            return null;
        }
        if (!this.f30527i.f30536w0) {
            r4.a.c("visitAncestors called on an unattached node");
        }
        p pVar = this.f30527i.f30528n0;
        h0 h0VarU = n.u(this);
        loop0: while (true) {
            if (h0VarU == null) {
                break;
            }
            if ((h0VarU.P0.f28891f.Z & Archive.FORMAT_ISO9660) != 0) {
                while (pVar != null) {
                    if ((pVar.Y & Archive.FORMAT_ISO9660) != 0) {
                        p pVarD = pVar;
                        f3.c cVar = null;
                        while (pVarD != null) {
                            if (pVarD instanceof h2) {
                                h2 h2Var2 = (h2) pVarD;
                                if (k.c(this.A0, h2Var2.F()) && i.class == h2Var2.getClass()) {
                                    h2Var = h2Var2;
                                    break loop0;
                                }
                            }
                            if ((pVarD.Y & Archive.FORMAT_ISO9660) != 0 && (pVarD instanceof u4.k)) {
                                int i10 = 0;
                                for (p pVar2 = ((u4.k) pVarD).f28966y0; pVar2 != null; pVar2 = pVar2.f30529o0) {
                                    if ((pVar2.Y & Archive.FORMAT_ISO9660) != 0) {
                                        i10++;
                                        if (i10 == 1) {
                                            pVarD = pVar2;
                                        } else {
                                            if (cVar == null) {
                                                cVar = new f3.c(new p[16], 0);
                                            }
                                            if (pVarD != null) {
                                                cVar.b(pVarD);
                                                pVarD = null;
                                            }
                                            cVar.b(pVar2);
                                        }
                                    }
                                }
                                if (i10 == 1) {
                                }
                            }
                            pVarD = n.d(cVar);
                        }
                    }
                    pVar = pVar.f30528n0;
                }
            }
            h0VarU = h0VarU.u();
            pVar = (h0VarU == null || (c1Var = h0VarU.P0) == null) ? null : c1Var.f28890e;
        }
        return (i) h2Var;
    }

    @Override // o4.a
    public final long T0(int i10, long j11, long j12) {
        long jT0 = this.f21340x0.T0(i10, j11, j12);
        i iVarH1 = this.f30536w0 ? H1() : null;
        return b4.b.h(jT0, iVarH1 != null ? iVarH1.T0(i10, b4.b.h(j11, jT0), b4.b.g(j12, jT0)) : 0L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0050, code lost:
    
        if (r9 == r5) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // o4.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object X0(long r7, ox.c r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof o4.h
            if (r0 == 0) goto L13
            r0 = r9
            o4.h r0 = (o4.h) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L1a
        L13:
            o4.h r0 = new o4.h
            qx.c r9 = (qx.c) r9
            r0.<init>(r6, r9)
        L1a:
            java.lang.Object r9 = r0.X
            int r1 = r0.Z
            r2 = 0
            r3 = 2
            r4 = 1
            px.a r5 = px.a.f24450i
            if (r1 == 0) goto L3b
            if (r1 == r4) goto L35
            if (r1 != r3) goto L2f
            long r6 = r0.f21339i
            lb.w.j0(r9)
            goto L6e
        L2f:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r6)
            return r2
        L35:
            long r7 = r0.f21339i
            lb.w.j0(r9)
            goto L53
        L3b:
            lb.w.j0(r9)
            boolean r9 = r6.f30536w0
            if (r9 == 0) goto L46
            o4.i r2 = r6.H1()
        L46:
            if (r2 == 0) goto L5a
            r0.f21339i = r7
            r0.Z = r4
            java.lang.Object r9 = r2.X0(r7, r0)
            if (r9 != r5) goto L53
            goto L6c
        L53:
            r5.q r9 = (r5.q) r9
            long r1 = r9.j()
            goto L5c
        L5a:
            r1 = 0
        L5c:
            o4.a r6 = r6.f21340x0
            long r7 = r5.q.f(r7, r1)
            r0.f21339i = r1
            r0.Z = r3
            java.lang.Object r9 = r6.X0(r7, r0)
            if (r9 != r5) goto L6d
        L6c:
            return r5
        L6d:
            r6 = r1
        L6e:
            r5.q r9 = (r5.q) r9
            long r8 = r9.j()
            long r6 = r5.q.g(r6, r8)
            r5.q r6 = r5.q.a(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: o4.i.X0(long, ox.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    @Override // o4.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f0(long r13, long r15, ox.c r17) {
        /*
            r12 = this;
            r1 = r17
            boolean r2 = r1 instanceof o4.g
            if (r2 == 0) goto L16
            r2 = r1
            o4.g r2 = (o4.g) r2
            int r3 = r2.f21338n0
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L16
            int r3 = r3 - r4
            r2.f21338n0 = r3
        L14:
            r8 = r2
            goto L1e
        L16:
            o4.g r2 = new o4.g
            qx.c r1 = (qx.c) r1
            r2.<init>(r12, r1)
            goto L14
        L1e:
            java.lang.Object r1 = r8.Y
            int r2 = r8.f21338n0
            r9 = 0
            r10 = 2
            r3 = 1
            px.a r11 = px.a.f24450i
            if (r2 == 0) goto L41
            if (r2 == r3) goto L39
            if (r2 != r10) goto L33
            long r2 = r8.f21337i
            lb.w.j0(r1)
            goto L86
        L33:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r0)
            return r9
        L39:
            long r2 = r8.X
            long r4 = r8.f21337i
            lb.w.j0(r1)
            goto L58
        L41:
            lb.w.j0(r1)
            o4.a r1 = r12.f21340x0
            r8.f21337i = r13
            r6 = r15
            r8.X = r6
            r8.f21338n0 = r3
            r4 = r13
            r3 = r1
            java.lang.Object r1 = r3.f0(r4, r6, r8)
            if (r1 != r11) goto L56
            goto L84
        L56:
            r4 = r13
            r2 = r15
        L58:
            r5.q r1 = (r5.q) r1
            long r6 = r1.j()
            boolean r1 = r12.f30536w0
            if (r1 == 0) goto L69
            if (r1 == 0) goto L6b
            o4.i r9 = r12.H1()
            goto L6b
        L69:
            o4.i r9 = r12.z0
        L6b:
            if (r9 == 0) goto L8e
            long r0 = r5.q.g(r4, r6)
            long r2 = r5.q.f(r2, r6)
            r8.f21337i = r6
            r8.f21338n0 = r10
            r13 = r0
            r15 = r2
            r17 = r8
            r12 = r9
            java.lang.Object r1 = r12.f0(r13, r15, r17)
            if (r1 != r11) goto L85
        L84:
            return r11
        L85:
            r2 = r6
        L86:
            r5.q r1 = (r5.q) r1
            long r0 = r1.j()
            r6 = r2
            goto L90
        L8e:
            r0 = 0
        L90:
            long r0 = r5.q.g(r6, r0)
            r5.q r0 = r5.q.a(r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: o4.i.f0(long, long, ox.c):java.lang.Object");
    }

    @Override // o4.a
    public final long j0(int i10, long j11) {
        i iVarH1 = this.f30536w0 ? H1() : null;
        long jJ0 = iVarH1 != null ? iVarH1.j0(i10, j11) : 0L;
        return b4.b.h(jJ0, this.f21340x0.j0(i10, b4.b.g(j11, jJ0)));
    }

    @Override // v3.p
    public final void y1() {
        d dVar = this.f21341y0;
        dVar.f21332a = this;
        dVar.f21333b = null;
        this.z0 = null;
        dVar.f21334c = new d5.b(this, 5);
        dVar.f21335d = u1();
    }

    @Override // v3.p
    public final void z1() {
        y yVar = new y();
        n.x(this, new j(yVar, 5));
        i iVar = (i) ((h2) yVar.f38789i);
        this.z0 = iVar;
        d dVar = this.f21341y0;
        dVar.f21333b = iVar;
        if (dVar.f21332a == this) {
            dVar.f21332a = null;
        }
    }
}
