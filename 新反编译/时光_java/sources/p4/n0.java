package p4;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputResetException;
import java.util.ArrayList;
import java.util.List;
import ry.w1;
import u4.y1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 extends v3.p implements x, r5.c, y1 {
    public PointerInputEventHandler A0;
    public w1 B0;
    public l C0 = i0.f22531a;
    public final f3.c D0;
    public final f3.c E0;
    public final f3.c F0;
    public l G0;
    public long H0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public Object f22556x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public Object f22557y0;
    public Object[] z0;

    public n0(Object obj, Object obj2, Object[] objArr, PointerInputEventHandler pointerInputEventHandler) {
        this.f22556x0 = obj;
        this.f22557y0 = obj2;
        this.z0 = objArr;
        this.A0 = pointerInputEventHandler;
        f3.c cVar = new f3.c(new m0[16], 0);
        this.D0 = cVar;
        this.E0 = cVar;
        this.F0 = new f3.c(new m0[16], 0);
        this.H0 = 0L;
    }

    public final Object G1(yx.p pVar, ox.c cVar) {
        ry.m mVar = new ry.m(1, lb.w.M(cVar));
        mVar.s();
        m0 m0Var = new m0(this, mVar);
        synchronized (this.E0) {
            this.D0.b(m0Var);
            new ox.i(lb.w.M(lb.w.w(m0Var, m0Var, pVar)), px.a.f24450i).resumeWith(jx.w.f15819a);
        }
        mVar.u(new b5.g(m0Var, 12));
        return mVar.p();
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x004c A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:6:0x000d, B:13:0x001b, B:14:0x0020, B:17:0x0023, B:20:0x002f, B:22:0x0037, B:24:0x003b, B:25:0x0040, B:26:0x0043, B:28:0x004c, B:30:0x0054, B:32:0x0058), top: B:41:0x000d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void H1(p4.l r7, p4.m r8) {
        /*
            r6 = this;
            f3.c r0 = r6.E0
            monitor-enter(r0)
            f3.c r1 = r6.F0     // Catch: java.lang.Throwable -> L6c
            f3.c r2 = r6.D0     // Catch: java.lang.Throwable -> L6c
            int r3 = r1.Y     // Catch: java.lang.Throwable -> L6c
            r1.c(r3, r2)     // Catch: java.lang.Throwable -> L6c
            monitor-exit(r0)
            int r0 = r8.ordinal()     // Catch: java.lang.Throwable -> L21
            r1 = 0
            if (r0 == 0) goto L43
            r2 = 1
            if (r0 == r2) goto L23
            r2 = 2
            if (r0 != r2) goto L1b
            goto L43
        L1b:
            kotlin.NoWhenBranchMatchedException r7 = new kotlin.NoWhenBranchMatchedException     // Catch: java.lang.Throwable -> L21
            r7.<init>()     // Catch: java.lang.Throwable -> L21
            throw r7     // Catch: java.lang.Throwable -> L21
        L21:
            r7 = move-exception
            goto L66
        L23:
            f3.c r0 = r6.F0     // Catch: java.lang.Throwable -> L21
            int r3 = r0.Y     // Catch: java.lang.Throwable -> L21
            int r3 = r3 - r2
            java.lang.Object[] r0 = r0.f8837i     // Catch: java.lang.Throwable -> L21
            int r2 = r0.length     // Catch: java.lang.Throwable -> L21
            if (r3 >= r2) goto L60
        L2d:
            if (r3 < 0) goto L60
            r2 = r0[r3]     // Catch: java.lang.Throwable -> L21
            p4.m0 r2 = (p4.m0) r2     // Catch: java.lang.Throwable -> L21
            p4.m r4 = r2.Z     // Catch: java.lang.Throwable -> L21
            if (r8 != r4) goto L40
            ry.m r4 = r2.Y     // Catch: java.lang.Throwable -> L21
            if (r4 == 0) goto L40
            r2.Y = r1     // Catch: java.lang.Throwable -> L21
            r4.resumeWith(r7)     // Catch: java.lang.Throwable -> L21
        L40:
            int r3 = r3 + (-1)
            goto L2d
        L43:
            f3.c r0 = r6.F0     // Catch: java.lang.Throwable -> L21
            java.lang.Object[] r2 = r0.f8837i     // Catch: java.lang.Throwable -> L21
            int r0 = r0.Y     // Catch: java.lang.Throwable -> L21
            r3 = 0
        L4a:
            if (r3 >= r0) goto L60
            r4 = r2[r3]     // Catch: java.lang.Throwable -> L21
            p4.m0 r4 = (p4.m0) r4     // Catch: java.lang.Throwable -> L21
            p4.m r5 = r4.Z     // Catch: java.lang.Throwable -> L21
            if (r8 != r5) goto L5d
            ry.m r5 = r4.Y     // Catch: java.lang.Throwable -> L21
            if (r5 == 0) goto L5d
            r4.Y = r1     // Catch: java.lang.Throwable -> L21
            r5.resumeWith(r7)     // Catch: java.lang.Throwable -> L21
        L5d:
            int r3 = r3 + 1
            goto L4a
        L60:
            f3.c r6 = r6.F0
            r6.g()
            return
        L66:
            f3.c r6 = r6.F0
            r6.g()
            throw r7
        L6c:
            r6 = move-exception
            monitor-exit(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p4.n0.H1(p4.l, p4.m):void");
    }

    public final void I1() {
        w1 w1Var = this.B0;
        if (w1Var != null) {
            w1Var.x(new PointerInputResetException());
            this.B0 = null;
        }
    }

    @Override // u4.y1
    public final void e0() {
        l lVar = this.G0;
        if (lVar == null) {
            return;
        }
        List list = lVar.f22544a;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((t) list.get(i10)).f()) {
                ArrayList arrayList = new ArrayList(list.size());
                int size2 = list.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    t tVar = (t) list.get(i11);
                    arrayList.add(new t(tVar.d(), tVar.k(), tVar.e(), tVar.g(), tVar.k(), tVar.e(), tVar.f(), tVar.f(), tVar.j()));
                }
                l lVar2 = new l(arrayList, null);
                this.C0 = lVar2;
                H1(lVar2, m.f22551i);
                H1(lVar2, m.X);
                H1(lVar2, m.Y);
                this.G0 = null;
                return;
            }
        }
    }

    @Override // r5.c
    public final float getDensity() {
        return u4.n.u(this).I0.getDensity();
    }

    @Override // u4.y1
    public final void i1(l lVar, m mVar, long j11) {
        this.H0 = j11;
        if (mVar == m.f22551i) {
            this.C0 = lVar;
        }
        ox.c cVar = null;
        if (this.B0 == null) {
            this.B0 = ry.b0.y(u1(), null, ry.a0.Z, new ls.p(this, cVar, 11), 1);
        }
        H1(lVar, mVar);
        List list = lVar.f22544a;
        int size = list.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                lVar = null;
                break;
            } else if (!j0.e((t) list.get(i10))) {
                break;
            } else {
                i10++;
            }
        }
        this.G0 = lVar;
    }

    @Override // u4.y1
    public final void j1() {
        I1();
    }

    @Override // u4.j
    public final void o() {
        I1();
    }

    @Override // r5.c
    public final float w0() {
        return u4.n.u(this).I0.w0();
    }

    @Override // v3.p
    public final void z1() {
        I1();
    }
}
