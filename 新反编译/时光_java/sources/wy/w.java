package wy;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import ry.t0;
import ry.u0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f33180b = AtomicIntegerFieldUpdater.newUpdater(w.class, "_size$volatile");
    private volatile /* synthetic */ int _size$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public t0[] f33181a;

    public final void a(t0 t0Var) {
        t0Var.d((u0) this);
        t0[] t0VarArr = this.f33181a;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f33180b;
        if (t0VarArr == null) {
            t0VarArr = new t0[4];
            this.f33181a = t0VarArr;
        } else if (atomicIntegerFieldUpdater.get(this) >= t0VarArr.length) {
            t0VarArr = (t0[]) Arrays.copyOf(t0VarArr, atomicIntegerFieldUpdater.get(this) * 2);
            this.f33181a = t0VarArr;
        }
        int i10 = atomicIntegerFieldUpdater.get(this);
        atomicIntegerFieldUpdater.set(this, i10 + 1);
        t0VarArr[i10] = t0Var;
        t0Var.X = i10;
        c(i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final ry.t0 b(int r9) {
        /*
            r8 = this;
            ry.t0[] r0 = r8.f33181a
            r0.getClass()
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r1 = wy.w.f33180b
            int r2 = r1.get(r8)
            r3 = -1
            int r2 = r2 + r3
            r1.set(r8, r2)
            int r2 = r1.get(r8)
            if (r9 >= r2) goto L7a
            int r2 = r1.get(r8)
            r8.d(r9, r2)
            int r2 = r9 + (-1)
            int r2 = r2 / 2
            if (r9 <= 0) goto L3a
            r4 = r0[r9]
            r4.getClass()
            r5 = r0[r2]
            r5.getClass()
            int r4 = r4.compareTo(r5)
            if (r4 >= 0) goto L3a
            r8.d(r9, r2)
            r8.c(r2)
            goto L7a
        L3a:
            int r2 = r9 * 2
            int r4 = r2 + 1
            int r5 = r1.get(r8)
            if (r4 < r5) goto L45
            goto L7a
        L45:
            ry.t0[] r5 = r8.f33181a
            r5.getClass()
            int r2 = r2 + 2
            int r6 = r1.get(r8)
            if (r2 >= r6) goto L63
            r6 = r5[r2]
            r6.getClass()
            r7 = r5[r4]
            r7.getClass()
            int r6 = r6.compareTo(r7)
            if (r6 >= 0) goto L63
            goto L64
        L63:
            r2 = r4
        L64:
            r4 = r5[r9]
            r4.getClass()
            r5 = r5[r2]
            r5.getClass()
            int r4 = r4.compareTo(r5)
            if (r4 > 0) goto L75
            goto L7a
        L75:
            r8.d(r9, r2)
            r9 = r2
            goto L3a
        L7a:
            int r9 = r1.get(r8)
            r9 = r0[r9]
            r9.getClass()
            r2 = 0
            r9.d(r2)
            r9.X = r3
            int r8 = r1.get(r8)
            r0[r8] = r2
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: wy.w.b(int):ry.t0");
    }

    public final void c(int i10) {
        while (i10 > 0) {
            t0[] t0VarArr = this.f33181a;
            t0VarArr.getClass();
            int i11 = (i10 - 1) / 2;
            t0 t0Var = t0VarArr[i11];
            t0Var.getClass();
            t0 t0Var2 = t0VarArr[i10];
            t0Var2.getClass();
            if (t0Var.compareTo(t0Var2) <= 0) {
                return;
            }
            d(i10, i11);
            i10 = i11;
        }
    }

    public final void d(int i10, int i11) {
        t0[] t0VarArr = this.f33181a;
        t0VarArr.getClass();
        t0 t0Var = t0VarArr[i11];
        t0Var.getClass();
        t0 t0Var2 = t0VarArr[i10];
        t0Var2.getClass();
        t0VarArr[i10] = t0Var;
        t0VarArr[i11] = t0Var2;
        t0Var.X = i10;
        t0Var2.X = i11;
    }
}
