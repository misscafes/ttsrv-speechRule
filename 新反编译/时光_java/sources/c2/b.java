package c2;

import android.content.Context;
import ap.c0;
import cs.k1;
import d2.n1;
import d2.s1;
import ds.h1;
import e3.e1;
import io.legato.kazusa.xtmd.R;
import iu.x;
import j1.i0;
import jw.w0;
import jx.w;
import k5.z;
import r2.p1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements uy.i {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3376i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f3377n0;

    public b(b9.b bVar, c cVar, b9.b bVar2, b9.b bVar3) {
        this.f3376i = 0;
        this.X = bVar;
        this.f3377n0 = cVar;
        this.Y = bVar2;
        this.Z = bVar3;
    }

    @Override // uy.i
    public final Object a(Object obj, ox.c cVar) throws Exception {
        int i10 = this.f3376i;
        int i11 = 2;
        boolean z11 = false;
        w wVar = w.f15819a;
        Object obj2 = this.f3377n0;
        Object obj3 = this.X;
        Object obj4 = this.Y;
        Object obj5 = this.Z;
        switch (i10) {
            case 0:
                return b((q1.h) obj, cVar);
            case 1:
                cs.h hVar = (cs.h) obj;
                k1 k1Var = (k1) obj2;
                Context context = (Context) obj4;
                if (hVar instanceof cs.d) {
                    cs.d dVar = (cs.d) hVar;
                    ((e1) obj5).setValue(dVar.f5133a);
                    ((f.q) obj3).a(dVar.f5134b);
                } else if (hVar instanceof cs.c) {
                    jw.g.w(context, ((cs.c) hVar).f5130a);
                } else if (hVar instanceof cs.e) {
                    hh.f.Q(context, ((cs.e) hVar).f5141b, new bu.b(k1Var, i11, hVar));
                } else if (hVar instanceof cs.f) {
                    Integer num = new Integer(R.string.draw);
                    Integer num2 = new Integer(R.string.no_book_found_bookshelf);
                    context.getClass();
                    ki.b bVar = new ki.b(context, 0);
                    l.c cVar2 = (l.c) bVar.Y;
                    bVar.N(num.intValue());
                    cVar2.f17087f = cVar2.f17082a.getText(num2.intValue());
                    bVar.K(android.R.string.ok, new x(2, new c0(k1Var, 8, hVar)));
                    x xVar = new x(3, null);
                    cVar2.f17090i = cVar2.f17082a.getText(R.string.no);
                    cVar2.f17091j = xVar;
                    bVar.E();
                } else {
                    if (!(hVar instanceof cs.g)) {
                        r00.a.t();
                        return null;
                    }
                    w0.y(context, ((cs.g) hVar).f5149a);
                }
                return wVar;
            case 2:
                p1 p1Var = (p1) obj5;
                s1 s1Var = (s1) obj3;
                if (((Boolean) obj).booleanValue() && s1Var.b()) {
                    n1.y((z) obj4, s1Var, p1Var.n(), (k5.l) obj2, p1Var.f25650b);
                } else {
                    n1.n(s1Var);
                }
                return wVar;
            case 3:
                ds.l lVar = (ds.l) obj;
                h1 h1Var = (h1) obj5;
                Context context2 = (Context) obj3;
                if (lVar instanceof ds.f) {
                    jw.g.w(context2, ((ds.f) lVar).f7135a);
                } else if (lVar instanceof ds.g) {
                    ((f.q) obj4).a(((ds.g) lVar).f7138a);
                } else if (lVar instanceof ds.h) {
                    hh.f.Q(context2, ((ds.h) lVar).f7142b, new bu.b(h1Var, 6, lVar));
                } else if (lVar instanceof ds.j) {
                    Integer num3 = new Integer(R.string.draw);
                    Integer num4 = new Integer(R.string.no_book_found_bookshelf);
                    context2.getClass();
                    ki.b bVar2 = new ki.b(context2, 0);
                    l.c cVar3 = (l.c) bVar2.Y;
                    bVar2.N(num3.intValue());
                    cVar3.f17087f = cVar3.f17082a.getText(num4.intValue());
                    bVar2.K(android.R.string.ok, new x(2, new c0(h1Var, 25, lVar)));
                    x xVar2 = new x(3, null);
                    cVar3.f17090i = cVar3.f17082a.getText(R.string.no);
                    cVar3.f17091j = xVar2;
                    bVar2.E();
                } else if (lVar instanceof ds.i) {
                    ((e1) obj2).setValue(new ds.c(((ds.i) lVar).f7147a));
                } else {
                    if (!(lVar instanceof ds.k)) {
                        r00.a.t();
                        return null;
                    }
                    w0.w(context2, ((ds.k) lVar).f7152a, 0);
                }
                return wVar;
            case 4:
                q1.h hVar2 = (q1.h) obj;
                zx.w wVar2 = (zx.w) obj5;
                zx.w wVar3 = (zx.w) obj4;
                zx.w wVar4 = (zx.w) obj3;
                boolean z12 = true;
                if (hVar2 instanceof q1.l) {
                    wVar4.f38787i++;
                } else if ((hVar2 instanceof q1.m) || (hVar2 instanceof q1.k)) {
                    wVar4.f38787i--;
                } else if (hVar2 instanceof q1.f) {
                    wVar3.f38787i++;
                } else if (hVar2 instanceof q1.g) {
                    wVar3.f38787i--;
                } else if (hVar2 instanceof q1.d) {
                    wVar2.f38787i++;
                } else if (hVar2 instanceof q1.e) {
                    wVar2.f38787i--;
                }
                boolean z13 = wVar4.f38787i > 0;
                boolean z14 = wVar3.f38787i > 0;
                boolean z15 = wVar2.f38787i > 0;
                i0 i0Var = (i0) obj2;
                if (i0Var.f14931y0 != z13) {
                    i0Var.f14931y0 = z13;
                    z11 = true;
                }
                if (i0Var.z0 != z14) {
                    i0Var.z0 = z14;
                    z11 = true;
                }
                if (i0Var.A0 != z15) {
                    i0Var.A0 = z15;
                } else {
                    z12 = z11;
                }
                if (z12) {
                    u4.n.j(i0Var);
                }
                return wVar;
            case 5:
                return c((ut.x) obj, cVar);
            default:
                return e((uy.h) obj, cVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object b(q1.h r10, ox.c r11) {
        /*
            Method dump skipped, instruction units count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c2.b.b(q1.h, ox.c):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object c(ut.x r10, ox.c r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 273
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c2.b.c(ut.x, ox.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object e(uy.h r7, ox.c r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof vy.e
            if (r0 == 0) goto L13
            r0 = r8
            vy.e r0 = (vy.e) r0
            int r1 = r0.f31543n0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f31543n0 = r1
            goto L18
        L13:
            vy.e r0 = new vy.e
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.Y
            int r1 = r0.f31543n0
            r2 = 1
            if (r1 == 0) goto L31
            if (r1 != r2) goto L2a
            uy.h r7 = r0.X
            c2.b r6 = r0.f31542i
            lb.w.j0(r8)
        L28:
            r1 = r7
            goto L59
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r6)
            r6 = 0
            return r6
        L31:
            lb.w.j0(r8)
            java.lang.Object r8 = r6.X
            ry.f1 r8 = (ry.f1) r8
            if (r8 == 0) goto L46
            boolean r1 = r8.c()
            if (r1 == 0) goto L41
            goto L46
        L41:
            java.util.concurrent.CancellationException r6 = r8.m()
            throw r6
        L46:
            java.lang.Object r8 = r6.Y
            az.k r8 = (az.k) r8
            r0.f31542i = r6
            r0.X = r7
            r0.f31543n0 = r2
            java.lang.Object r8 = r8.a(r0)
            px.a r0 = px.a.f24450i
            if (r8 != r0) goto L28
            return r0
        L59:
            java.lang.Object r7 = r6.Z
            ty.v r7 = (ty.v) r7
            qt.j r0 = new qt.j
            java.lang.Object r8 = r6.f3377n0
            r2 = r8
            vy.y r2 = (vy.y) r2
            java.lang.Object r6 = r6.Y
            r3 = r6
            az.k r3 = (az.k) r3
            r5 = 14
            r4 = 0
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 3
            ry.b0.y(r7, r4, r4, r0, r6)
            jx.w r6 = jx.w.f15819a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: c2.b.e(uy.h, ox.c):java.lang.Object");
    }

    public /* synthetic */ b(Object obj, Object obj2, Object obj3, Object obj4, int i10) {
        this.f3376i = i10;
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
        this.f3377n0 = obj4;
    }
}
