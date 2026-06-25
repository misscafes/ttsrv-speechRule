package vy;

import java.util.ArrayList;
import ry.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d implements s {
    public final int X;
    public final ty.a Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ox.g f31541i;

    public d(ox.g gVar, int i10, ty.a aVar) {
        this.f31541i = gVar;
        this.X = i10;
        this.Y = aVar;
    }

    @Override // uy.h
    public Object b(uy.i iVar, ox.c cVar) {
        Object objK = b0.k(new ab.v(iVar, this, null, 9), cVar);
        return objK == px.a.f24450i ? objK : jx.w.f15819a;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0015  */
    @Override // vy.s
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final uy.h c(ox.g r5, int r6, ty.a r7) {
        /*
            r4 = this;
            ox.g r0 = r4.f31541i
            ox.g r5 = r5.plus(r0)
            ty.a r1 = ty.a.f28539i
            ty.a r2 = r4.Y
            int r3 = r4.X
            if (r7 == r1) goto Lf
            goto L26
        Lf:
            r7 = -3
            if (r3 != r7) goto L13
            goto L25
        L13:
            if (r6 != r7) goto L17
        L15:
            r6 = r3
            goto L25
        L17:
            r7 = -2
            if (r3 != r7) goto L1b
            goto L25
        L1b:
            if (r6 != r7) goto L1e
            goto L15
        L1e:
            int r6 = r6 + r3
            if (r6 < 0) goto L22
            goto L25
        L22:
            r6 = 2147483647(0x7fffffff, float:NaN)
        L25:
            r7 = r2
        L26:
            boolean r0 = zx.k.c(r5, r0)
            if (r0 == 0) goto L31
            if (r6 != r3) goto L31
            if (r7 != r2) goto L31
            return r4
        L31:
            vy.d r4 = r4.h(r5, r6, r7)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: vy.d.c(ox.g, int, ty.a):uy.h");
    }

    public String e() {
        return null;
    }

    public abstract Object g(ty.v vVar, ox.c cVar);

    public abstract d h(ox.g gVar, int i10, ty.a aVar);

    public uy.h i() {
        return null;
    }

    public ty.n j(ry.z zVar) {
        int i10 = this.X;
        if (i10 == -3) {
            i10 = -2;
        }
        yx.p eVar = new b3.e(this, null, 14);
        ty.u uVar = new ty.u(b0.z(zVar, this.f31541i), c30.c.a(i10, 4, this.Y));
        uVar.p0(ry.a0.Y, uVar, eVar);
        return uVar;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        String strE = e();
        if (strE != null) {
            arrayList.add(strE);
        }
        ox.h hVar = ox.h.f22280i;
        ox.g gVar = this.f31541i;
        if (gVar != hVar) {
            arrayList.add("context=" + gVar);
        }
        int i10 = this.X;
        if (i10 != -3) {
            arrayList.add("capacity=" + i10);
        }
        ty.a aVar = ty.a.f28539i;
        ty.a aVar2 = this.Y;
        if (aVar2 != aVar) {
            arrayList.add("onBufferOverflow=" + aVar2);
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getSimpleName());
        sb2.append('[');
        return w.g.l(sb2, kx.o.f1(arrayList, ", ", null, null, null, 62), ']');
    }
}
