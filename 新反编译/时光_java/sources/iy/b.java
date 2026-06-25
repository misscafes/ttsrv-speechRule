package iy;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements Iterator, ay.a {
    public int X;
    public int Y;
    public fy.d Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f14542i = -1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f14543n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ c f14544o0;

    public b(c cVar) {
        this.f14544o0 = cVar;
        int iY = c30.c.y(0, 0, cVar.f14545a.length());
        this.X = iY;
        this.Y = iY;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a() {
        /*
            r8 = this;
            iy.c r0 = r8.f14544o0
            java.lang.CharSequence r1 = r0.f14545a
            int r2 = r8.Y
            r3 = 0
            if (r2 >= 0) goto Lf
            r8.f14542i = r3
            r0 = 0
            r8.Z = r0
            return
        Lf:
            int r4 = r0.f14546b
            r5 = -1
            r6 = 1
            if (r4 <= 0) goto L1c
            int r7 = r8.f14543n0
            int r7 = r7 + r6
            r8.f14543n0 = r7
            if (r7 >= r4) goto L22
        L1c:
            int r4 = r1.length()
            if (r2 <= r4) goto L32
        L22:
            fy.d r0 = new fy.d
            int r2 = r8.X
            int r1 = iy.p.T0(r1)
            r0.<init>(r2, r1, r6)
            r8.Z = r0
            r8.Y = r5
            goto L73
        L32:
            yx.p r0 = r0.f14547c
            int r2 = r8.Y
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            java.lang.Object r0 = r0.invoke(r1, r2)
            jx.h r0 = (jx.h) r0
            if (r0 != 0) goto L52
            fy.d r0 = new fy.d
            int r2 = r8.X
            int r1 = iy.p.T0(r1)
            r0.<init>(r2, r1, r6)
            r8.Z = r0
            r8.Y = r5
            goto L73
        L52:
            java.lang.Object r1 = r0.f15804i
            java.lang.Number r1 = (java.lang.Number) r1
            int r1 = r1.intValue()
            java.lang.Object r0 = r0.X
            java.lang.Number r0 = (java.lang.Number) r0
            int r0 = r0.intValue()
            int r2 = r8.X
            fy.d r2 = c30.c.F0(r2, r1)
            r8.Z = r2
            int r1 = r1 + r0
            r8.X = r1
            if (r0 != 0) goto L70
            r3 = r6
        L70:
            int r1 = r1 + r3
            r8.Y = r1
        L73:
            r8.f14542i = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: iy.b.a():void");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f14542i == -1) {
            a();
        }
        return this.f14542i == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f14542i == -1) {
            a();
        }
        if (this.f14542i == 0) {
            r00.a.x();
            return null;
        }
        fy.d dVar = this.Z;
        dVar.getClass();
        this.Z = null;
        this.f14542i = -1;
        return dVar;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
