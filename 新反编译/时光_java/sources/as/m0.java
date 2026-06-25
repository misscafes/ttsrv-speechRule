package as;

import android.net.Uri;
import at.x1;
import e3.e1;
import e8.f1;
import gs.m2;
import io.legado.app.ui.book.read.ReadBookActivity;
import java.util.HashSet;
import java.util.List;
import yt.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m0 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2056i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f2057n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(ReadBookActivity readBookActivity, int i10, boolean z11, yx.a aVar, ox.c cVar) {
        super(2, cVar);
        this.f2056i = 3;
        this.Z = readBookActivity;
        this.X = i10;
        this.Y = z11;
        this.f2057n0 = aVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object l(e3.e1 r4, q1.j r5, qx.c r6) throws java.lang.Throwable {
        /*
            boolean r0 = r6 instanceof x40.c
            if (r0 == 0) goto L13
            r0 = r6
            x40.c r0 = (x40.c) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            x40.c r0 = new x40.c
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.X
            int r1 = r0.Y
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L28
            e3.e1 r4 = r0.f33408i
            lb.w.j0(r6)
            goto L4b
        L28:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            return r3
        L2e:
            lb.w.j0(r6)
            java.lang.Object r6 = r4.getValue()
            x40.a r6 = (x40.a) r6
            if (r6 == 0) goto L4e
            x40.b r6 = new x40.b
            r6.<init>()
            r0.f33408i = r4
            r0.Y = r2
            java.lang.Object r5 = r5.b(r6, r0)
            px.a r6 = px.a.f24450i
            if (r5 != r6) goto L4b
            return r6
        L4b:
            r4.setValue(r3)
        L4e:
            jx.w r4 = jx.w.f15819a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: as.m0.l(e3.e1, q1.j, qx.c):java.lang.Object");
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f2056i;
        Object obj2 = this.f2057n0;
        Object obj3 = this.Z;
        switch (i10) {
            case 0:
                return new m0(this.Y, (u1.v) obj3, (v1.y) obj2, cVar, 0);
            case 1:
                return new m0((x1) obj3, (Uri) obj2, this.Y, cVar, 1);
            case 2:
                return new m0((m2) obj3, (HashSet) obj2, this.Y, cVar, 2);
            case 3:
                return new m0((ReadBookActivity) obj3, this.X, this.Y, (yx.a) obj2, cVar);
            case 4:
                return new m0((nt.f0) obj3, (Uri) obj2, this.Y, cVar, 4);
            case 5:
                return new m0((wr.n) obj3, this.Y, (Uri) obj2, cVar, 5);
            case 6:
                return new m0(this.Y, (e1) obj3, (q1.j) obj2, cVar, 6);
            case 7:
                return new m0((xr.f0) obj3, this.Y, (List) obj2, cVar, 7);
            case 8:
                return new m0((h1.c) obj3, this.Y, (h1.j) obj2, cVar, 8);
            default:
                return new m0((d1) obj3, (String) obj2, this.Y, cVar, 9);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        int i10 = this.f2056i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 3:
                ((m0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return ((m0) create(zVar, cVar)).invokeSuspend(wVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:231:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:238:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00cb  */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r26) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1136
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: as.m0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m0(f1 f1Var, Object obj, boolean z11, ox.c cVar, int i10) {
        super(2, cVar);
        this.f2056i = i10;
        this.Z = f1Var;
        this.f2057n0 = obj;
        this.Y = z11;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m0(Object obj, boolean z11, Object obj2, ox.c cVar, int i10) {
        super(2, cVar);
        this.f2056i = i10;
        this.Z = obj;
        this.Y = z11;
        this.f2057n0 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m0(boolean z11, Object obj, Object obj2, ox.c cVar, int i10) {
        super(2, cVar);
        this.f2056i = i10;
        this.Y = z11;
        this.Z = obj;
        this.f2057n0 = obj2;
    }
}
