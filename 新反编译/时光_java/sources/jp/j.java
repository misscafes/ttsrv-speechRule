package jp;

import android.view.View;
import android.view.WindowId;
import c4.y0;
import e1.g1;
import e1.s0;
import es.r1;
import java.util.Iterator;
import java.util.List;
import me.zhanghai.android.libarchive.ArchiveEntry;
import u4.h2;
import u4.k1;
import u4.o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends v3.p implements u4.i, u4.o, u4.v, o1, u4.m, h2 {
    public final n A0;
    public v B0;
    public v C0;
    public long D0;
    public b4.c E0;
    public final s0 F0;
    public long G0;
    public long H0;
    public long I0;
    public final float J0;
    public final float K0;
    public final long L0;
    public final kx.u M0;
    public final x N0;
    public final float O0;
    public p P0;
    public WindowId Q0;
    public List R0;
    public final jx.l S0;
    public b T0;
    public final y0 U0;
    public final jx.f V0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public u f15503x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public yx.l f15504y0;
    public int z0 = 0;

    public j(u uVar, v vVar, yx.l lVar) {
        this.f15503x0 = uVar;
        this.f15504y0 = lVar;
        l.c(this);
        this.A0 = n.f15526a;
        this.B0 = v.f15538f;
        this.C0 = vVar;
        this.D0 = 9205357640488583168L;
        this.E0 = b4.c.f2559e;
        s0 s0Var = new s0();
        s0Var.f7545a = g1.f7472a;
        s0Var.f7546b = f1.a.f8799c;
        s0Var.f7547c = e1.x.f7569a;
        s0Var.c(g1.d(6));
        this.F0 = s0Var;
        this.G0 = 9205357640488583168L;
        this.H0 = 9205357640488583168L;
        this.I0 = 0L;
        this.J0 = Float.NaN;
        this.K0 = -1.0f;
        this.L0 = c4.z.f3609i;
        kx.u uVar2 = kx.u.f17031i;
        this.M0 = uVar2;
        this.N0 = x.f15545d;
        this.O0 = 1.0f;
        this.R0 = uVar2;
        this.S0 = new jx.l(new r1(28));
        this.T0 = new m0(this);
        this.U0 = f.f15485a;
        this.V0 = l00.g.W(jx.g.Y, new hy.o(this, 9));
    }

    @Override // u4.h2
    public final Object F() {
        return y.f15550i;
    }

    public final d G1() {
        return (d) this.S0.getValue();
    }

    public final void H1(s4.g0 g0Var) {
        if (this.f30536w0) {
            g0Var.getClass();
            long jM = g0Var.M(0L);
            if (!b4.b.b(jM, this.D0)) {
                this.z0 |= 4;
                this.D0 = jM;
            }
            long jD0 = c30.c.D0(g0Var.e());
            if (!b4.e.a(jD0, this.G0)) {
                this.z0 |= 16;
                this.G0 = jD0;
            }
            this.Q0 = ((View) u4.n.f(this, v4.h0.f30621f)).getWindowId();
            s4.g0 g0VarJ = s4.j0.j(g0Var);
            b4.c cVarF = ue.d.f(g0VarJ.M(0L), c30.c.D0(g0VarJ.e()));
            if (!cVarF.equals(this.E0)) {
                this.z0 |= 4;
                this.E0 = cVarF;
            }
            P1();
        }
    }

    public final void I1(v vVar, v vVar2) {
        if (!zx.k.c(vVar != null ? vVar.f15540b : null, vVar2.f15540b)) {
            this.z0 |= 512;
        }
        if (!zx.k.c(vVar != null ? vVar.f15543e : null, vVar2.f15543e)) {
            this.z0 |= 512;
        }
        if (!zx.k.c(vVar != null ? new c4.z(vVar.f15539a) : null, new c4.z(vVar2.f15539a))) {
            this.z0 |= 256;
        }
        Float fValueOf = vVar != null ? Float.valueOf(vVar.f15542d) : null;
        Float fValueOf2 = Float.valueOf(vVar2.f15542d);
        if (fValueOf == null || fValueOf.floatValue() != fValueOf2.floatValue()) {
            this.z0 |= 64;
        }
        if (zx.k.c(vVar != null ? new r5.f(vVar.f15541c) : null, new r5.f(vVar2.f15541c))) {
            return;
        }
        this.z0 |= 32;
    }

    public final void J1(List list) {
        jx.f fVar;
        if (list.equals(this.R0)) {
            return;
        }
        this.z0 |= 8192;
        Iterator it = this.R0.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            fVar = this.V0;
            if (!zHasNext) {
                break;
            } else {
                ((d) it.next()).f15471e.remove((h) fVar.getValue());
            }
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            ((d) it2.next()).f15471e.add((h) fVar.getValue());
        }
        this.R0 = list;
    }

    public final void K1(b bVar) {
        bVar.getClass();
        if (bVar.equals(this.T0)) {
            return;
        }
        this.T0.a();
        this.T0 = bVar;
    }

    public final void L1(long j11) {
        if (b4.b.b(j11, this.I0)) {
            return;
        }
        this.z0 |= 32768;
        this.I0 = j11;
    }

    public final void M1(long j11) {
        if (b4.e.a(j11, this.H0)) {
            return;
        }
        this.z0 |= ArchiveEntry.AE_IFDIR;
        this.H0 = j11;
    }

    public final void N1(p pVar) {
        if (zx.k.c(pVar, this.P0)) {
            return;
        }
        this.z0 |= ArchiveEntry.AE_IFIFO;
        this.P0 = pVar;
    }

    @Override // u4.o1
    public final void O0() {
        u4.n.p(this, new a4.i(0, this, j.class, "updateEffect", "updateEffect()V", 0, 0, 6));
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0147, code lost:
    
        if (((((~r8) << 6) & r8) & r16) == 0) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0149, code lost:
    
        r2 = r1.a(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x014f, code lost:
    
        if (r1.f7550f != 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0163, code lost:
    
        if (((r1.f7545a[r2 >> 3] >> ((r2 & 7) << 3)) & r28) != 254) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0165, code lost:
    
        r33 = r4;
        r34 = r5;
        r35 = r12;
        r18 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x016f, code lost:
    
        r2 = r1.f7548d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0173, code lost:
    
        if (r2 <= 8) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0175, code lost:
    
        r18 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0185, code lost:
    
        if (java.lang.Long.compareUnsigned(((long) r1.f7549e) * 32, ((long) r2) * 25) > 0) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0187, code lost:
    
        r2 = r1.f7545a;
        r3 = r1.f7548d;
        r7 = r1.f7546b;
        r8 = r1.f7547c;
        r6 = (r3 + 7) >> 3;
        r9 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0195, code lost:
    
        if (r9 >= r6) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0197, code lost:
    
        r35 = r12;
        r12 = r2[r9] & r16;
        r2[r9] = ((~r12) + (r12 >>> r35)) & (-72340172838076674L);
        r9 = r9 + 1;
        r13 = r13;
        r4 = r4;
        r5 = r5;
        r12 = r35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x01ba, code lost:
    
        r33 = r4;
        r34 = r5;
        r35 = r12;
        r21 = r13;
        r4 = kx.n.L0(r2);
        r5 = r4 - 1;
        r2[r5] = (r2[r5] & 72057594037927935L) | (-72057594037927936L);
        r2[r4] = r2[r19];
        r4 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x01dd, code lost:
    
        if (r4 == r3) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x01df, code lost:
    
        r5 = r4 >> 3;
        r9 = (r4 & 7) << 3;
        r12 = (r2[r5] >> r9) & r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01ec, code lost:
    
        if (r12 != 128) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01ee, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01f3, code lost:
    
        if (r12 == 254) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01f6, code lost:
    
        r6 = r7[r4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01f8, code lost:
    
        if (r6 == null) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01fa, code lost:
    
        r6 = r6.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01ff, code lost:
    
        r6 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0201, code lost:
    
        r6 = r6 * r21;
        r12 = (r6 << 16) ^ r6;
        r6 = r12 >>> 7;
        r13 = r1.a(r6);
        r6 = r6 & r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x021b, code lost:
    
        if ((((r13 - r6) & r3) / 8) != (((r4 - r6) & r3) / 8)) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x021d, code lost:
    
        r6 = r3;
        r2[r5] = (r2[r5] & (~(r28 << r9))) | (((long) (r12 & org.mozilla.javascript.Token.IF)) << r9);
        r2[r2.length - 1] = (r2[r19] & 72057594037927935L) | Long.MIN_VALUE;
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x023a, code lost:
    
        r3 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x023c, code lost:
    
        r6 = r3;
        r15 = r4;
        r3 = r13 >> 3;
        r41 = r2[r3];
        r4 = (r13 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x024c, code lost:
    
        if (((r41 >> r4) & r28) != 128) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x024e, code lost:
    
        r2[r3] = (r41 & (~(r28 << r4))) | (((long) (r12 & org.mozilla.javascript.Token.IF)) << r4);
        r2[r5] = (r2[r5] & (~(r28 << r9))) | (128 << r9);
        r7[r13] = r7[r15];
        r7[r15] = r23;
        r8[r13] = r8[r15];
        r8[r15] = 0;
        r4 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x027f, code lost:
    
        r2[r3] = (r41 & (~(r28 << r4))) | (((long) (r12 & org.mozilla.javascript.Token.IF)) << r4);
        r3 = r7[r13];
        r7[r13] = r7[r15];
        r7[r15] = r3;
        r3 = r8[r13];
        r8[r13] = r8[r15];
        r8[r15] = r3;
        r4 = r15 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x02a5, code lost:
    
        r2[r2.length - 1] = (r2[r19] & 72057594037927935L) | Long.MIN_VALUE;
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x02b3, code lost:
    
        r1.f7550f = e1.g1.a(r1.f7548d) - r1.f7549e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x02c0, code lost:
    
        r33 = r4;
        r34 = r5;
        r35 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x02c9, code lost:
    
        r18 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x02cc, code lost:
    
        r2 = e1.g1.b(r1.f7548d);
        r3 = r1.f7545a;
        r4 = r1.f7546b;
        r5 = r1.f7547c;
        r6 = r1.f7548d;
        r1.c(r2);
        r2 = r1.f7545a;
        r7 = r1.f7546b;
        r8 = r1.f7547c;
        r9 = r1.f7548d;
        r12 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x02e7, code lost:
    
        if (r12 >= r6) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x02f7, code lost:
    
        if (((r3[r12 >> 3] >> ((r12 & 7) << 3)) & r28) >= r18) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x02f9, code lost:
    
        r13 = r4[r12];
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x02fb, code lost:
    
        if (r13 == null) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x02fd, code lost:
    
        r15 = r13.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0302, code lost:
    
        r15 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0304, code lost:
    
        r15 = r15 * (-862048943);
        r15 = r15 ^ (r15 << 16);
        r0 = r1.a(r15 >>> 7);
        r27 = r2;
        r26 = r3;
        r2 = r15 & org.mozilla.javascript.Token.IF;
        r15 = r0 >> 3;
        r30 = (r0 & 7) << 3;
        r2 = (r27[r15] & (~(r28 << r30))) | (r2 << r30);
        r27[r15] = r2;
        r27[(((r0 - 7) & r9) + (r9 & 7)) >> 3] = r2;
        r7[r0] = r13;
        r8[r0] = r5[r12];
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x033e, code lost:
    
        r27 = r2;
        r26 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0342, code lost:
    
        r12 = r12 + 1;
        r3 = r26;
        r2 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x034b, code lost:
    
        r2 = r1.a(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x034f, code lost:
    
        r1.f7549e++;
        r0 = r1.f7550f;
        r3 = r1.f7545a;
        r4 = r2 >> 3;
        r5 = r3[r4];
        r7 = (r2 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0367, code lost:
    
        if (((r5 >> r7) & r28) != r18) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x036a, code lost:
    
        r22 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x036c, code lost:
    
        r1.f7550f = r0 - r22;
        r0 = r1.f7548d;
        r5 = (r5 & (~(r28 << r7))) | (r10 << r7);
        r3[r4] = r5;
        r3[(((r2 - 7) & r0) + (r0 & 7)) >> 3] = r5;
        r0 = ~r2;
     */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void O1() {
        /*
            Method dump skipped, instruction units count: 959
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: jp.j.O1():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x02e1 A[Catch: all -> 0x02ff, TryCatch #0 {all -> 0x02ff, blocks: (B:3:0x000b, B:5:0x000f, B:7:0x0022, B:8:0x0029, B:10:0x003b, B:11:0x003e, B:15:0x0046, B:16:0x004c, B:19:0x0054, B:22:0x0069, B:24:0x0073, B:27:0x0079, B:31:0x0085, B:33:0x0089, B:36:0x008f, B:37:0x0091, B:39:0x00ab, B:41:0x00e4, B:61:0x0138, B:65:0x014f, B:67:0x015a, B:69:0x0162, B:71:0x0168, B:73:0x0174, B:77:0x0186, B:85:0x01b9, B:87:0x01c4, B:88:0x01d1, B:90:0x01d7, B:92:0x01f4, B:94:0x01fd, B:98:0x0215, B:99:0x022e, B:101:0x025b, B:104:0x026c, B:108:0x0279, B:118:0x02eb, B:123:0x02f8, B:84:0x01b5, B:80:0x01ac, B:111:0x029f, B:113:0x02a5, B:116:0x02aa, B:117:0x02e1, B:44:0x00f0, B:57:0x011a, B:58:0x0120, B:60:0x0126, B:47:0x00f5, B:49:0x00f9, B:52:0x0100, B:53:0x0104, B:55:0x010a, B:40:0x00b4), top: B:129:0x000b }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void P1() {
        /*
            Method dump skipped, instruction units count: 772
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: jp.j.P1():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x004b A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:3:0x0003, B:7:0x000a, B:9:0x0017, B:11:0x001d, B:13:0x0021, B:15:0x0029, B:18:0x0034, B:19:0x0038, B:21:0x0042, B:28:0x005c, B:30:0x0076, B:31:0x0079, B:27:0x004b, B:32:0x007f), top: B:37:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0076 A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:3:0x0003, B:7:0x000a, B:9:0x0017, B:11:0x001d, B:13:0x0021, B:15:0x0029, B:18:0x0034, B:19:0x0038, B:21:0x0042, B:28:0x005c, B:30:0x0076, B:31:0x0079, B:27:0x004b, B:32:0x007f), top: B:37:0x0003 }] */
    @Override // u4.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n1(u4.j0 r7) {
        /*
            r6 = this;
            e4.b r0 = r7.f28960i
            r1 = 0
            boolean r2 = r6.f30536w0     // Catch: java.lang.Throwable -> L32
            if (r2 != 0) goto La
            r6.z0 = r1
            return
        La:
            long r2 = r0.a()     // Catch: java.lang.Throwable -> L32
            r4 = 9205357640488583168(0x7fc000007fc00000, double:2.247117487993712E307)
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 == 0) goto L7f
            long r2 = r6.H0     // Catch: java.lang.Throwable -> L32
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 == 0) goto L7f
            jp.u r2 = r6.f15503x0     // Catch: java.lang.Throwable -> L32
            if (r2 == 0) goto L38
            java.util.List r0 = r6.R0     // Catch: java.lang.Throwable -> L32
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L32
            if (r0 != 0) goto L34
            jp.e.k(r6, r7)     // Catch: java.lang.Throwable -> L32
            jp.b r0 = r6.T0     // Catch: java.lang.Throwable -> L32
            r0.b(r7)     // Catch: java.lang.Throwable -> L32
            goto L34
        L32:
            r7 = move-exception
            goto L85
        L34:
            jp.e.d(r7)     // Catch: java.lang.Throwable -> L32
            goto L82
        L38:
            jp.d r2 = r6.G1()     // Catch: java.lang.Throwable -> L32
            f4.c r2 = r2.a()     // Catch: java.lang.Throwable -> L32
            if (r2 == 0) goto L4b
            boolean r3 = r2.f8863s     // Catch: java.lang.Throwable -> L32
            if (r3 != 0) goto L47
            goto L48
        L47:
            r2 = 0
        L48:
            if (r2 == 0) goto L4b
            goto L5c
        L4b:
            c4.g0 r2 = u4.n.s(r6)     // Catch: java.lang.Throwable -> L32
            f4.c r2 = r2.c()     // Catch: java.lang.Throwable -> L32
            jp.d r3 = r6.G1()     // Catch: java.lang.Throwable -> L32
            e3.p1 r3 = r3.f15472f     // Catch: java.lang.Throwable -> L32
            r3.setValue(r2)     // Catch: java.lang.Throwable -> L32
        L5c:
            long r3 = r0.a()     // Catch: java.lang.Throwable -> L32
            long r3 = c30.c.B0(r3)     // Catch: java.lang.Throwable -> L32
            j1.v1 r0 = new j1.v1     // Catch: java.lang.Throwable -> L32
            r5 = 1
            r0.<init>(r7, r5)     // Catch: java.lang.Throwable -> L32
            r7.h1(r3, r2, r0)     // Catch: java.lang.Throwable -> L32
            jp.e.k(r6, r7)     // Catch: java.lang.Throwable -> L32
            jp.b r0 = r6.T0     // Catch: java.lang.Throwable -> L32
            boolean r0 = r0 instanceof jp.m0     // Catch: java.lang.Throwable -> L32
            if (r0 == 0) goto L79
            c30.c.H(r7, r2)     // Catch: java.lang.Throwable -> L32
        L79:
            jp.b r0 = r6.T0     // Catch: java.lang.Throwable -> L32
            r0.b(r7)     // Catch: java.lang.Throwable -> L32
            goto L82
        L7f:
            jp.e.d(r7)     // Catch: java.lang.Throwable -> L32
        L82:
            r6.z0 = r1
            return
        L85:
            r6.z0 = r1
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: jp.j.n1(u4.j0):void");
    }

    @Override // u4.v
    public final void q1(s4.g0 g0Var) {
        g0Var.getClass();
        t3.f fVarE = t3.r.e();
        yx.l lVarE = fVarE != null ? fVarE.e() : null;
        t3.f fVarH = t3.r.h(fVarE);
        try {
            if ((this.D0 & 9223372034707292159L) == 9205357640488583168L) {
                H1(g0Var);
            }
        } finally {
            t3.r.k(fVarE, fVarH, lVarE);
        }
    }

    @Override // u4.o
    public final void r(k1 k1Var) {
        H1(k1Var);
    }

    @Override // v3.p
    public final boolean v1() {
        return false;
    }

    @Override // v3.p
    public final void y1() {
        O0();
    }
}
