package db;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f6845a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f6846b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f6847c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f6848d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f6849e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f6850f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f6851g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f6852h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f6853i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f6854j;

    public z(yx.l lVar) {
        this.f6847c = lVar;
        this.f6848d = new AtomicReference(null);
        this.f6849e = new ab.l(this, 9);
        this.f6850f = new c00.g(this, 20);
        this.f6851g = new f3.c(new t3.u[16], 0);
        this.f6852h = new Object();
        this.f6846b = -1L;
    }

    public static String d(Context context) {
        return context.getPackageName() + "_preferences";
    }

    public void a() {
        synchronized (this.f6852h) {
            f3.c cVar = (f3.c) this.f6851g;
            Object[] objArr = cVar.f8837i;
            int i10 = cVar.Y;
            for (int i11 = 0; i11 < i10; i11++) {
                t3.u uVar = (t3.u) objArr[i11];
                uVar.f27867e.a();
                uVar.f27868f.a();
                uVar.f27874l.a();
                uVar.m.clear();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0074  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void b(java.lang.Object r22) {
        /*
            r21 = this;
            r0 = r21
            r1 = r22
            java.lang.Object r2 = r0.f6852h
            monitor-enter(r2)
            java.lang.Object r0 = r0.f6851g     // Catch: java.lang.Throwable -> L90
            f3.c r0 = (f3.c) r0     // Catch: java.lang.Throwable -> L90
            int r3 = r0.Y     // Catch: java.lang.Throwable -> L90
            r5 = 0
            r6 = 0
        Lf:
            java.lang.Object[] r7 = r0.f8837i
            if (r5 >= r3) goto L96
            r7 = r7[r5]     // Catch: java.lang.Throwable -> L90
            t3.u r7 = (t3.u) r7     // Catch: java.lang.Throwable -> L90
            e1.x0 r8 = r7.f27868f     // Catch: java.lang.Throwable -> L90
            java.lang.Object r8 = r8.k(r1)     // Catch: java.lang.Throwable -> L90
            e1.n0 r8 = (e1.n0) r8     // Catch: java.lang.Throwable -> L90
            if (r8 != 0) goto L23
        L21:
            r15 = r5
            goto L7a
        L23:
            java.lang.Object[] r9 = r8.f7526b     // Catch: java.lang.Throwable -> L90
            int[] r10 = r8.f7527c     // Catch: java.lang.Throwable -> L90
            long[] r8 = r8.f7525a     // Catch: java.lang.Throwable -> L90
            int r11 = r8.length     // Catch: java.lang.Throwable -> L90
            int r11 = r11 + (-2)
            if (r11 < 0) goto L21
            r12 = 0
        L2f:
            r13 = r8[r12]     // Catch: java.lang.Throwable -> L90
            r15 = r5
            long r4 = ~r13     // Catch: java.lang.Throwable -> L90
            r16 = 7
            long r4 = r4 << r16
            long r4 = r4 & r13
            r16 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r4 = r4 & r16
            int r4 = (r4 > r16 ? 1 : (r4 == r16 ? 0 : -1))
            if (r4 == 0) goto L74
            int r4 = r12 - r11
            int r4 = ~r4     // Catch: java.lang.Throwable -> L90
            int r4 = r4 >>> 31
            r5 = 8
            int r4 = 8 - r4
            r16 = r5
            r5 = 0
        L4f:
            if (r5 >= r4) goto L70
            r17 = 255(0xff, double:1.26E-321)
            long r17 = r13 & r17
            r19 = 128(0x80, double:6.3E-322)
            int r17 = (r17 > r19 ? 1 : (r17 == r19 ? 0 : -1))
            if (r17 >= 0) goto L69
            int r17 = r12 << 3
            int r17 = r17 + r5
            r18 = r5
            r5 = r9[r17]     // Catch: java.lang.Throwable -> L90
            r17 = r10[r17]     // Catch: java.lang.Throwable -> L90
            r7.c(r1, r5)     // Catch: java.lang.Throwable -> L90
            goto L6b
        L69:
            r18 = r5
        L6b:
            long r13 = r13 >> r16
            int r5 = r18 + 1
            goto L4f
        L70:
            r5 = r16
            if (r4 != r5) goto L7a
        L74:
            if (r12 == r11) goto L7a
            int r12 = r12 + 1
            r5 = r15
            goto L2f
        L7a:
            e1.x0 r4 = r7.f27868f     // Catch: java.lang.Throwable -> L90
            boolean r4 = r4.j()     // Catch: java.lang.Throwable -> L90
            if (r4 != 0) goto L85
            int r6 = r6 + 1
            goto L92
        L85:
            if (r6 <= 0) goto L92
            java.lang.Object[] r4 = r0.f8837i     // Catch: java.lang.Throwable -> L90
            int r5 = r15 - r6
            r7 = r4[r15]     // Catch: java.lang.Throwable -> L90
            r4[r5] = r7     // Catch: java.lang.Throwable -> L90
            goto L92
        L90:
            r0 = move-exception
            goto La0
        L92:
            int r5 = r15 + 1
            goto Lf
        L96:
            int r1 = r3 - r6
            r4 = 0
            java.util.Arrays.fill(r7, r1, r3, r4)     // Catch: java.lang.Throwable -> L90
            r0.Y = r1     // Catch: java.lang.Throwable -> L90
            monitor-exit(r2)
            return
        La0:
            monitor-exit(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: db.z.b(java.lang.Object):void");
    }

    public boolean c() {
        boolean z11;
        Set set;
        Set set2;
        synchronized (this.f6852h) {
            z11 = this.f6845a;
        }
        if (z11) {
            return false;
        }
        boolean z12 = false;
        while (true) {
            AtomicReference atomicReference = (AtomicReference) this.f6848d;
            while (true) {
                Object obj = atomicReference.get();
                set = null;
                Object obj2 = null;
                Object objSubList = null;
                if (obj == null) {
                    break;
                }
                if (obj instanceof Set) {
                    set2 = (Set) obj;
                } else {
                    if (!(obj instanceof List)) {
                        e3.l.b("Unexpected notification");
                        r00.a.q();
                        return false;
                    }
                    List list = (List) obj;
                    Set set3 = (Set) list.get(0);
                    if (list.size() == 2) {
                        objSubList = list.get(1);
                    } else if (list.size() > 2) {
                        objSubList = list.subList(1, list.size());
                    }
                    set2 = set3;
                    obj2 = objSubList;
                }
                while (!atomicReference.compareAndSet(obj, obj2)) {
                    if (atomicReference.get() != obj) {
                        break;
                    }
                }
                set = set2;
                break;
            }
            if (set == null) {
                return z12;
            }
            synchronized (this.f6852h) {
                f3.c cVar = (f3.c) this.f6851g;
                Object[] objArr = cVar.f8837i;
                int i10 = cVar.Y;
                for (int i11 = 0; i11 < i10; i11++) {
                    z12 = ((t3.u) objArr[i11]).a(set) || z12;
                }
            }
        }
    }

    public SharedPreferences.Editor e() {
        if (!this.f6845a) {
            return f().edit();
        }
        if (((SharedPreferences.Editor) this.f6849e) == null) {
            this.f6849e = f().edit();
        }
        return (SharedPreferences.Editor) this.f6849e;
    }

    public SharedPreferences f() {
        if (((SharedPreferences) this.f6848d) == null) {
            this.f6848d = ((Context) this.f6847c).getSharedPreferences((String) this.f6850f, 0);
        }
        return (SharedPreferences) this.f6848d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0221 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void g(java.lang.Object r27, yx.l r28, yx.a r29) {
        /*
            Method dump skipped, instruction units count: 557
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: db.z.g(java.lang.Object, yx.l, yx.a):void");
    }

    public void h() {
        ab.l lVar = (ab.l) this.f6849e;
        t3.m.e(t3.m.f27845a);
        synchronized (t3.m.f27847c) {
            t3.m.f27852h = kx.o.l1(lVar, t3.m.f27852h);
        }
        this.f6853i = new a00.l(lVar, 8);
    }

    public void i() {
        a00.l lVar = (a00.l) this.f6853i;
        if (lVar != null) {
            lVar.d();
        }
    }

    public z(Context context) {
        this.f6846b = 0L;
        this.f6847c = context;
        this.f6850f = d(context);
        this.f6848d = null;
    }
}
