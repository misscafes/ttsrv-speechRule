package ls;

import android.content.Intent;
import android.widget.LinearLayout;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import ms.a6;
import ms.u5;
import ms.v5;
import n2.v1;
import o1.e3;
import o1.g2;
import o1.m2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t0 extends qx.i implements yx.p {
    public int X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18386i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t0(Object obj, Object obj2, ox.c cVar, int i10) {
        super(2, cVar);
        this.f18386i = i10;
        this.Y = obj;
        this.Z = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0035, code lost:
    
        if (r5.k(r4) == r3) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object l(java.lang.Object r5) {
        /*
            r4 = this;
            int r0 = r4.X
            r1 = 2
            r2 = 1
            px.a r3 = px.a.f24450i
            if (r0 == 0) goto L1b
            if (r0 == r2) goto L17
            if (r0 != r1) goto L10
            lb.w.j0(r5)
            goto L38
        L10:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            r4 = 0
            return r4
        L17:
            lb.w.j0(r5)
            goto L2b
        L1b:
            lb.w.j0(r5)
            java.lang.Object r5 = r4.Y
            ry.f1 r5 = (ry.f1) r5
            r4.X = r2
            java.lang.Object r5 = r5.B(r4)
            if (r5 != r3) goto L2b
            goto L37
        L2b:
            java.lang.Object r5 = r4.Z
            o1.m2 r5 = (o1.m2) r5
            r4.X = r1
            java.lang.Object r4 = r5.k(r4)
            if (r4 != r3) goto L38
        L37:
            return r3
        L38:
            jx.w r4 = jx.w.f15819a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: ls.t0.l(java.lang.Object):java.lang.Object");
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f18386i;
        Object obj2 = this.Z;
        switch (i10) {
            case 0:
                return new t0((Intent) this.Y, (y0) obj2, cVar, 0);
            case 1:
                return new t0((lv.d) this.Y, (lu.u) obj2, cVar, 1);
            case 2:
                return new t0((List) this.Y, (lu.u) obj2, cVar, 2);
            case 3:
                return new t0((a6) this.Y, (u5) obj2, cVar, 3);
            case 4:
                return new t0((a6) this.Y, (v5) obj2, cVar, 4);
            case 5:
                return new t0((a6) this.Y, (Set) obj2, cVar, 5);
            case 6:
                return new t0((String) this.Y, (a6) obj2, cVar, 6);
            case 7:
                return new t0((a6) this.Y, (LinearLayout) obj2, cVar, 7);
            case 8:
                return new t0((n2.b) this.Y, (n2.f0) obj2, cVar, 8);
            case 9:
                return new t0((v1) this.Y, (dg.b) obj2, cVar, 9);
            case 10:
                return new t0((uy.d1) this.Y, (dg.b) obj2, cVar, 10);
            case 11:
                return new t0((ry.f1) this.Y, (n2.s) obj2, cVar, 11);
            case 12:
                return new t0((n2.i0) this.Y, (b5.a) obj2, cVar, 12);
            case 13:
                return new t0((d2.m1) this.Y, (n2.i1) obj2, cVar, 13);
            case 14:
                t0 t0Var = new t0((n2.i1) obj2, cVar, 14);
                t0Var.Y = obj;
                return t0Var;
            case 15:
                return new t0((yx.p) this.Y, (nb.b0) obj2, cVar, 15);
            case 16:
                return new t0((yx.p) this.Y, (zx.y) obj2, cVar, 16);
            case 17:
                return new t0((nl.b0) this.Y, (String) obj2, cVar, 17);
            case 18:
                return new t0((l0.c) this.Y, (ArrayList) obj2, cVar, 18);
            case 19:
                return new t0((de.g) this.Y, (oe.i) obj2, cVar, 19);
            case 20:
                return new t0((nu.u) this.Y, (e3.e1) obj2, cVar, 20);
            case 21:
                return new t0((String) this.Y, obj2, cVar, 21);
            case 22:
                return new t0((o1.j) this.Y, (o1.o0) obj2, cVar, 22);
            case 23:
                return new t0((o1.b0) this.Y, (b5.a) obj2, cVar, 23);
            case 24:
                t0 t0Var2 = new t0((g2) obj2, cVar, 24);
                t0Var2.Y = obj;
                return t0Var2;
            case 25:
                return new t0((c.j) this.Y, (yx.p) obj2, cVar, 25);
            case 26:
                t0 t0Var3 = new t0((ty.n) obj2, cVar, 26);
                t0Var3.Y = obj;
                return t0Var3;
            case 27:
                return new t0((o1.o0) this.Y, (e3) obj2, cVar, 27);
            case 28:
                return new t0((ry.f1) this.Y, (m2) obj2, cVar, 28);
            default:
                t0 t0Var4 = new t0((o2.h) obj2, cVar, 29);
                t0Var4.Y = obj;
                return t0Var4;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        int i10 = this.f18386i;
        px.a aVar = px.a.f24450i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 9:
                ((t0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                break;
            case 10:
                ((t0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                break;
            case 11:
                ((t0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                break;
            case 12:
                ((t0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                break;
            case 14:
                ((t0) create((v4.j0) obj, (ox.c) obj2)).invokeSuspend(wVar);
                break;
        }
        return ((t0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x040d, code lost:
    
        if (r0 == r2) goto L231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x0418, code lost:
    
        if (r1.s(r74) == r2) goto L231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x0422, code lost:
    
        if (r0 == r2) goto L231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x04af, code lost:
    
        if (ry.b0.l(500, r74) != r3) goto L273;
     */
    /* JADX WARN: Code restructure failed: missing block: B:288:0x0504, code lost:
    
        if (r1.b(r2, r74) == r0) goto L289;
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x05c5, code lost:
    
        if (ry.b0.I(r2, r3, r74) == r1) goto L335;
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x0618, code lost:
    
        if (ry.b0.I(r2, r15, r74) == r1) goto L335;
     */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x061b, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:584:?, code lost:
    
        return r2;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:268:0x04a5  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x04a6 A[Catch: all -> 0x0466, TryCatch #1 {all -> 0x0466, blocks: (B:248:0x0462, B:273:0x04b3, B:266:0x049d, B:269:0x04a6, B:253:0x046c, B:254:0x0470, B:255:0x0478, B:262:0x048f, B:264:0x0496), top: B:515:0x0458 }] */
    /* JADX WARN: Removed duplicated region for block: B:401:0x07a9  */
    /* JADX WARN: Removed duplicated region for block: B:432:0x086b  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0169  */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v62, types: [java.util.concurrent.CancellationException] */
    /* JADX WARN: Type inference failed for: r15v64, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v109, types: [int] */
    /* JADX WARN: Type inference failed for: r1v110, types: [ry.f1] */
    /* JADX WARN: Type inference failed for: r1v114, types: [ry.f1] */
    /* JADX WARN: Type inference failed for: r1v122 */
    /* JADX WARN: Type inference failed for: r1v123 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:270:0x04af -> B:273:0x04b3). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:80:0x0169 -> B:72:0x012b). Please report as a decompilation issue!!! */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r75) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2872
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ls.t0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t0(Object obj, ox.c cVar, int i10) {
        super(2, cVar);
        this.f18386i = i10;
        this.Z = obj;
    }
}
