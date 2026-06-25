package bs;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import wr.p0;
import wr.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f2693b = AtomicIntegerFieldUpdater.newUpdater(x.class, "_size$volatile");
    private volatile /* synthetic */ int _size$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p0[] f2694a;

    public final void a(p0 p0Var) {
        p0Var.e((q0) this);
        p0[] p0VarArr = this.f2694a;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f2693b;
        if (p0VarArr == null) {
            p0VarArr = new p0[4];
            this.f2694a = p0VarArr;
        } else if (atomicIntegerFieldUpdater.get(this) >= p0VarArr.length) {
            Object[] objArrCopyOf = Arrays.copyOf(p0VarArr, atomicIntegerFieldUpdater.get(this) * 2);
            mr.i.d(objArrCopyOf, "copyOf(...)");
            p0VarArr = (p0[]) objArrCopyOf;
            this.f2694a = p0VarArr;
        }
        int i10 = atomicIntegerFieldUpdater.get(this);
        atomicIntegerFieldUpdater.set(this, i10 + 1);
        p0VarArr[i10] = p0Var;
        p0Var.f27165v = i10;
        d(i10);
    }

    public final void b(p0 p0Var) {
        synchronized (this) {
            if (p0Var.a() != null) {
                c(p0Var.f27165v);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final wr.p0 c(int r9) {
        /*
            r8 = this;
            wr.p0[] r0 = r8.f2694a
            mr.i.b(r0)
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r1 = bs.x.f2693b
            int r2 = r1.get(r8)
            r3 = -1
            int r2 = r2 + r3
            r1.set(r8, r2)
            int r2 = r1.get(r8)
            if (r9 >= r2) goto L7a
            int r2 = r1.get(r8)
            r8.e(r9, r2)
            int r2 = r9 + (-1)
            int r2 = r2 / 2
            if (r9 <= 0) goto L3a
            r4 = r0[r9]
            mr.i.b(r4)
            r5 = r0[r2]
            mr.i.b(r5)
            int r4 = r4.compareTo(r5)
            if (r4 >= 0) goto L3a
            r8.e(r9, r2)
            r8.d(r2)
            goto L7a
        L3a:
            int r2 = r9 * 2
            int r4 = r2 + 1
            int r5 = r1.get(r8)
            if (r4 < r5) goto L45
            goto L7a
        L45:
            wr.p0[] r5 = r8.f2694a
            mr.i.b(r5)
            int r2 = r2 + 2
            int r6 = r1.get(r8)
            if (r2 >= r6) goto L63
            r6 = r5[r2]
            mr.i.b(r6)
            r7 = r5[r4]
            mr.i.b(r7)
            int r6 = r6.compareTo(r7)
            if (r6 >= 0) goto L63
            goto L64
        L63:
            r2 = r4
        L64:
            r4 = r5[r9]
            mr.i.b(r4)
            r5 = r5[r2]
            mr.i.b(r5)
            int r4 = r4.compareTo(r5)
            if (r4 > 0) goto L75
            goto L7a
        L75:
            r8.e(r9, r2)
            r9 = r2
            goto L3a
        L7a:
            int r9 = r1.get(r8)
            r9 = r0[r9]
            mr.i.b(r9)
            r2 = 0
            r9.e(r2)
            r9.f27165v = r3
            int r1 = r1.get(r8)
            r0[r1] = r2
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: bs.x.c(int):wr.p0");
    }

    public final void d(int i10) {
        while (i10 > 0) {
            p0[] p0VarArr = this.f2694a;
            mr.i.b(p0VarArr);
            int i11 = (i10 - 1) / 2;
            p0 p0Var = p0VarArr[i11];
            mr.i.b(p0Var);
            p0 p0Var2 = p0VarArr[i10];
            mr.i.b(p0Var2);
            if (p0Var.compareTo(p0Var2) <= 0) {
                return;
            }
            e(i10, i11);
            i10 = i11;
        }
    }

    public final void e(int i10, int i11) {
        p0[] p0VarArr = this.f2694a;
        mr.i.b(p0VarArr);
        p0 p0Var = p0VarArr[i11];
        mr.i.b(p0Var);
        p0 p0Var2 = p0VarArr[i10];
        mr.i.b(p0Var2);
        p0VarArr[i10] = p0Var;
        p0VarArr[i11] = p0Var2;
        p0Var.f27165v = i10;
        p0Var2.f27165v = i11;
    }
}
