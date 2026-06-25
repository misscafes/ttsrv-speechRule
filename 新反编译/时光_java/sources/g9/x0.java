package g9;

import android.util.SparseArray;
import java.io.EOFException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x0 implements n9.f0 {
    public boolean B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v0 f10708a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b9.h f10711d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b9.d f10712e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public q0 f10713f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public o8.o f10714g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public a0.b f10715h;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f10722p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f10723q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f10724r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f10725s;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f10729w;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public o8.o f10732z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c9.f f10709b = new c9.f();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f10716i = 1000;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long[] f10717j = new long[1000];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long[] f10718k = new long[1000];

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long[] f10720n = new long[1000];
    public int[] m = new int[1000];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int[] f10719l = new int[1000];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public n9.e0[] f10721o = new n9.e0[1000];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c1 f10710c = new c1(new f5.l0(7));

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f10726t = Long.MIN_VALUE;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f10727u = Long.MIN_VALUE;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f10728v = Long.MIN_VALUE;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f10731y = true;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f10730x = true;
    public boolean A = true;

    public x0(j9.d dVar, b9.h hVar, b9.d dVar2) {
        this.f10711d = hVar;
        this.f10712e = dVar2;
        this.f10708a = new v0(dVar);
    }

    @Override // n9.f0
    public final int a(o8.h hVar, int i10, boolean z11) throws EOFException {
        v0 v0Var = this.f10708a;
        int iB = v0Var.b(i10);
        u0 u0Var = v0Var.f10699f;
        j9.a aVar = (j9.a) u0Var.Y;
        int i11 = hVar.read(aVar.f15120a, ((int) (v0Var.f10700g - u0Var.f10686i)) + aVar.f15121b, iB);
        if (i11 == -1) {
            if (z11) {
                return -1;
            }
            ge.c.q();
            return 0;
        }
        long j11 = v0Var.f10700g + ((long) i11);
        v0Var.f10700g = j11;
        u0 u0Var2 = v0Var.f10699f;
        if (j11 == u0Var2.X) {
            v0Var.f10699f = (u0) u0Var2.Z;
        }
        return i11;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0051 A[Catch: all -> 0x004f, TryCatch #0 {all -> 0x004f, blocks: (B:4:0x0002, B:8:0x000e, B:13:0x0020, B:15:0x0039, B:19:0x0053, B:18:0x0051), top: B:29:0x0002 }] */
    @Override // n9.f0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(o8.o r5) {
        /*
            r4 = this;
            monitor-enter(r4)
            r0 = 0
            r4.f10731y = r0     // Catch: java.lang.Throwable -> L4f
            o8.o r1 = r4.f10732z     // Catch: java.lang.Throwable -> L4f
            boolean r1 = java.util.Objects.equals(r5, r1)     // Catch: java.lang.Throwable -> L4f
            if (r1 == 0) goto Le
            monitor-exit(r4)
            goto L66
        Le:
            g9.c1 r1 = r4.f10710c     // Catch: java.lang.Throwable -> L4f
            java.lang.Object r1 = r1.Y     // Catch: java.lang.Throwable -> L4f
            android.util.SparseArray r1 = (android.util.SparseArray) r1     // Catch: java.lang.Throwable -> L4f
            int r1 = r1.size()     // Catch: java.lang.Throwable -> L4f
            r2 = 1
            if (r1 != 0) goto L1d
            r1 = r2
            goto L1e
        L1d:
            r1 = r0
        L1e:
            if (r1 != 0) goto L51
            g9.c1 r1 = r4.f10710c     // Catch: java.lang.Throwable -> L4f
            java.lang.Object r1 = r1.Y     // Catch: java.lang.Throwable -> L4f
            android.util.SparseArray r1 = (android.util.SparseArray) r1     // Catch: java.lang.Throwable -> L4f
            int r3 = r1.size()     // Catch: java.lang.Throwable -> L4f
            int r3 = r3 - r2
            java.lang.Object r1 = r1.valueAt(r3)     // Catch: java.lang.Throwable -> L4f
            g9.w0 r1 = (g9.w0) r1     // Catch: java.lang.Throwable -> L4f
            o8.o r1 = r1.f10706a     // Catch: java.lang.Throwable -> L4f
            boolean r1 = r1.equals(r5)     // Catch: java.lang.Throwable -> L4f
            if (r1 == 0) goto L51
            g9.c1 r5 = r4.f10710c     // Catch: java.lang.Throwable -> L4f
            java.lang.Object r5 = r5.Y     // Catch: java.lang.Throwable -> L4f
            android.util.SparseArray r5 = (android.util.SparseArray) r5     // Catch: java.lang.Throwable -> L4f
            int r1 = r5.size()     // Catch: java.lang.Throwable -> L4f
            int r1 = r1 - r2
            java.lang.Object r5 = r5.valueAt(r1)     // Catch: java.lang.Throwable -> L4f
            g9.w0 r5 = (g9.w0) r5     // Catch: java.lang.Throwable -> L4f
            o8.o r5 = r5.f10706a     // Catch: java.lang.Throwable -> L4f
            r4.f10732z = r5     // Catch: java.lang.Throwable -> L4f
            goto L53
        L4f:
            r5 = move-exception
            goto L74
        L51:
            r4.f10732z = r5     // Catch: java.lang.Throwable -> L4f
        L53:
            boolean r5 = r4.A     // Catch: java.lang.Throwable -> L4f
            o8.o r1 = r4.f10732z     // Catch: java.lang.Throwable -> L4f
            java.lang.String r3 = r1.f21544n     // Catch: java.lang.Throwable -> L4f
            java.lang.String r1 = r1.f21542k     // Catch: java.lang.Throwable -> L4f
            boolean r1 = o8.d0.a(r3, r1)     // Catch: java.lang.Throwable -> L4f
            r5 = r5 & r1
            r4.A = r5     // Catch: java.lang.Throwable -> L4f
            r4.B = r0     // Catch: java.lang.Throwable -> L4f
            monitor-exit(r4)
            r0 = r2
        L66:
            g9.q0 r4 = r4.f10713f
            if (r4 == 0) goto L73
            if (r0 == 0) goto L73
            android.os.Handler r5 = r4.A0
            g9.l0 r4 = r4.f10661y0
            r5.post(r4)
        L73:
            return
        L74:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L4f
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: g9.x0.b(o8.o):void");
    }

    @Override // n9.f0
    public final void c(r8.r rVar, int i10, int i11) {
        while (true) {
            v0 v0Var = this.f10708a;
            if (i10 <= 0) {
                v0Var.getClass();
                return;
            }
            int iB = v0Var.b(i10);
            u0 u0Var = v0Var.f10699f;
            j9.a aVar = (j9.a) u0Var.Y;
            rVar.h(aVar.f15120a, ((int) (v0Var.f10700g - u0Var.f10686i)) + aVar.f15121b, iB);
            i10 -= iB;
            long j11 = v0Var.f10700g + ((long) iB);
            v0Var.f10700g = j11;
            u0 u0Var2 = v0Var.f10699f;
            if (j11 == u0Var2.X) {
                v0Var.f10699f = (u0) u0Var2.Z;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00c2 A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:23:0x0043, B:25:0x0047, B:29:0x005d, B:32:0x0064, B:36:0x006c, B:41:0x00a7, B:64:0x011f, B:66:0x0128, B:43:0x00c2, B:45:0x00cb, B:47:0x00d0, B:49:0x00e5, B:53:0x00ee, B:54:0x00f3, B:56:0x00f9, B:60:0x0107, B:62:0x010c, B:63:0x011c, B:46:0x00ce), top: B:71:0x0043 }] */
    @Override // n9.f0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(long r10, int r12, int r13, int r14, n9.e0 r15) {
        /*
            Method dump skipped, instruction units count: 405
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g9.x0.d(long, int, int, int, n9.e0):void");
    }

    public final long e(int i10) {
        long j11 = this.f10727u;
        int i11 = 0;
        long jMax = Long.MIN_VALUE;
        if (i10 != 0) {
            int iH = h(i10 - 1);
            for (int i12 = 0; i12 < i10; i12++) {
                jMax = Math.max(jMax, this.f10720n[iH]);
                if ((this.m[iH] & 1) != 0) {
                    break;
                }
                iH--;
                if (iH == -1) {
                    iH = this.f10716i - 1;
                }
            }
        }
        this.f10727u = Math.max(j11, jMax);
        this.f10722p -= i10;
        int i13 = this.f10723q + i10;
        this.f10723q = i13;
        int i14 = this.f10724r + i10;
        this.f10724r = i14;
        int i15 = this.f10716i;
        if (i14 >= i15) {
            this.f10724r = i14 - i15;
        }
        int i16 = this.f10725s - i10;
        this.f10725s = i16;
        if (i16 < 0) {
            this.f10725s = 0;
        }
        c1 c1Var = this.f10710c;
        SparseArray sparseArray = (SparseArray) c1Var.Y;
        while (i11 < sparseArray.size() - 1) {
            int i17 = i11 + 1;
            if (i13 < sparseArray.keyAt(i17)) {
                break;
            }
            ((f5.l0) c1Var.Z).accept(sparseArray.valueAt(i11));
            sparseArray.removeAt(i11);
            int i18 = c1Var.X;
            if (i18 > 0) {
                c1Var.X = i18 - 1;
            }
            i11 = i17;
        }
        if (this.f10722p != 0) {
            return this.f10718k[this.f10724r];
        }
        int i19 = this.f10724r;
        if (i19 == 0) {
            i19 = this.f10716i;
        }
        int i21 = i19 - 1;
        return this.f10718k[i21] + ((long) this.f10719l[i21]);
    }

    public final void f() {
        long jE;
        v0 v0Var = this.f10708a;
        synchronized (this) {
            int i10 = this.f10722p;
            jE = i10 == 0 ? -1L : e(i10);
        }
        v0Var.a(jE);
    }

    public final int g(int i10, long j11, int i11, boolean z11) {
        int i12 = -1;
        for (int i13 = 0; i13 < i11; i13++) {
            long j12 = this.f10720n[i10];
            if (j12 > j11) {
                break;
            }
            if (!z11 || (this.m[i10] & 1) != 0) {
                if (j12 == j11) {
                    return i13;
                }
                i12 = i13;
            }
            i10++;
            if (i10 == this.f10716i) {
                i10 = 0;
            }
        }
        return i12;
    }

    public final int h(int i10) {
        int i11 = this.f10724r + i10;
        int i12 = this.f10716i;
        return i11 < i12 ? i11 : i11 - i12;
    }

    public final synchronized boolean i(boolean z11) {
        o8.o oVar;
        int i10 = this.f10725s;
        boolean z12 = false;
        if (i10 != this.f10722p) {
            if (((w0) this.f10710c.i(this.f10723q + i10)).f10706a != this.f10714g) {
                return true;
            }
            return j(h(this.f10725s));
        }
        if (z11 || this.f10729w || ((oVar = this.f10732z) != null && oVar != this.f10714g)) {
            z12 = true;
        }
        return z12;
    }

    public final boolean j(int i10) {
        a0.b bVar = this.f10715h;
        if (bVar == null || bVar.E() == 4) {
            return true;
        }
        if ((this.m[i10] & 1073741824) != 0) {
            return false;
        }
        this.f10715h.getClass();
        return false;
    }

    public final void k(o8.o oVar, tc.a aVar) {
        o8.o oVar2;
        o8.o oVar3 = this.f10714g;
        boolean z11 = oVar3 == null;
        o8.l lVar = oVar3 == null ? null : oVar3.f21548r;
        this.f10714g = oVar;
        o8.l lVar2 = oVar.f21548r;
        b9.h hVar = this.f10711d;
        if (hVar != null) {
            int iC = hVar.c(oVar);
            o8.n nVarA = oVar.a();
            nVarA.N = iC;
            oVar2 = new o8.o(nVarA);
        } else {
            oVar2 = oVar;
        }
        aVar.X = oVar2;
        aVar.f27997i = this.f10715h;
        if (hVar == null) {
            return;
        }
        if (z11 || !Objects.equals(lVar, lVar2)) {
            a0.b bVar = this.f10715h;
            b9.d dVar = this.f10712e;
            a0.b bVarD = hVar.d(dVar, oVar);
            this.f10715h = bVarD;
            aVar.f27997i = bVarD;
            if (bVar != null) {
                bVar.O(dVar);
            }
        }
    }

    public final void l(boolean z11) {
        v0 v0Var = this.f10708a;
        u0 u0Var = v0Var.f10697d;
        if (((j9.a) u0Var.Y) != null) {
            j9.d dVar = v0Var.f10694a;
            synchronized (dVar) {
                u0 u0Var2 = u0Var;
                while (u0Var2 != null) {
                    try {
                        j9.a[] aVarArr = (j9.a[]) dVar.f15131f;
                        int i10 = dVar.f15129d;
                        dVar.f15129d = i10 + 1;
                        j9.a aVar = (j9.a) u0Var2.Y;
                        aVar.getClass();
                        aVarArr[i10] = aVar;
                        dVar.f15128c--;
                        u0Var2 = (u0) u0Var2.Z;
                        if (u0Var2 == null || ((j9.a) u0Var2.Y) == null) {
                            u0Var2 = null;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                dVar.notifyAll();
            }
            u0Var.Y = null;
            u0Var.Z = null;
        }
        u0 u0Var3 = v0Var.f10697d;
        int i11 = v0Var.f10695b;
        r8.b.j(((j9.a) u0Var3.Y) == null);
        u0Var3.f10686i = 0L;
        u0Var3.X = i11;
        u0 u0Var4 = v0Var.f10697d;
        v0Var.f10698e = u0Var4;
        v0Var.f10699f = u0Var4;
        v0Var.f10700g = 0L;
        v0Var.f10694a.c();
        this.f10722p = 0;
        this.f10723q = 0;
        this.f10724r = 0;
        this.f10725s = 0;
        this.f10730x = true;
        this.f10726t = Long.MIN_VALUE;
        this.f10727u = Long.MIN_VALUE;
        this.f10728v = Long.MIN_VALUE;
        this.f10729w = false;
        c1 c1Var = this.f10710c;
        SparseArray sparseArray = (SparseArray) c1Var.Y;
        for (int i12 = 0; i12 < sparseArray.size(); i12++) {
            ((f5.l0) c1Var.Z).accept(sparseArray.valueAt(i12));
        }
        c1Var.X = -1;
        sparseArray.clear();
        if (z11) {
            this.f10732z = null;
            this.f10731y = true;
            this.A = true;
        }
    }

    public final synchronized boolean m(long j11, boolean z11) {
        Throwable th2;
        x0 x0Var;
        x0 x0Var2;
        long j12;
        int iG;
        try {
            synchronized (this) {
                try {
                    try {
                        synchronized (this) {
                            try {
                                this.f10725s = 0;
                                v0 v0Var = this.f10708a;
                                v0Var.f10698e = v0Var.f10697d;
                                try {
                                } catch (Throwable th3) {
                                    th = th3;
                                    x0Var = this;
                                    th2 = th;
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                x0Var = this;
                                while (true) {
                                    try {
                                        try {
                                            throw th;
                                        } catch (Throwable th5) {
                                            th = th5;
                                            th2 = th;
                                            throw th2;
                                        }
                                    } catch (Throwable th6) {
                                        th = th6;
                                    }
                                }
                            }
                        }
                        return false;
                    } catch (Throwable th7) {
                        th = th7;
                        x0Var = this;
                    }
                } catch (Throwable th8) {
                    th = th8;
                }
            }
            int iH = h(0);
            int i10 = this.f10725s;
            int i11 = this.f10722p;
            if (!(i10 != i11) || j11 < this.f10720n[iH] || (j11 > this.f10728v && !z11)) {
                return false;
            }
            if (this.A) {
                iG = i11 - i10;
                int i12 = 0;
                while (true) {
                    if (i12 < iG) {
                        try {
                            if (this.f10720n[iH] >= j11) {
                                iG = i12;
                                break;
                            }
                            iH++;
                            if (iH == this.f10716i) {
                                iH = 0;
                            }
                            i12++;
                        } catch (Throwable th9) {
                            th2 = th9;
                            x0Var = this;
                        }
                    } else if (!z11) {
                        iG = -1;
                    }
                }
                x0Var2 = this;
                j12 = j11;
            } else {
                x0Var2 = this;
                j12 = j11;
                iG = x0Var2.g(iH, j12, i11 - i10, true);
            }
            if (iG == -1) {
                return false;
            }
            x0Var2.f10726t = j12;
            x0Var2.f10725s += iG;
            return true;
        } catch (Throwable th10) {
            th = th10;
            x0Var = this;
            th2 = th;
        }
        throw th2;
    }
}
