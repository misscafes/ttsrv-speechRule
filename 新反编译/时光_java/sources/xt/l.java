package xt;

import android.view.accessibility.AccessibilityManager;
import e3.e1;
import e3.m1;
import e3.y1;
import e3.z1;
import e8.z0;
import io.legado.app.data.entities.BookSourcePart;
import java.util.Iterator;
import java.util.List;
import jx.w;
import ry.b0;
import ry.l0;
import ry.z;
import y2.b9;
import y2.c9;
import y2.k3;
import y2.m0;
import y2.pa;
import y2.qa;
import y2.v9;
import y2.zc;
import yt.d1;
import yt.f1;
import yt.g0;
import yt.i1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l implements yx.a {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f34516i;

    public /* synthetic */ l(Object obj, int i10, Object obj2) {
        this.f34516i = i10;
        this.X = obj;
        this.Y = obj2;
    }

    @Override // yx.a
    public final Object invoke() {
        Object next;
        z1 z1Var;
        int i10 = this.f34516i;
        ox.c cVar = null;
        w wVar = w.f15819a;
        Object obj = this.Y;
        Object obj2 = this.X;
        switch (i10) {
            case 0:
                v vVar = (v) obj2;
                String str = ((c) obj).f34486a;
                str.getClass();
                Iterator<E> it = ((p) vVar.f34547o0.getValue()).f34520a.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (zx.k.c(((BookSourcePart) next).getBookSourceUrl(), str)) {
                        }
                    } else {
                        next = null;
                    }
                }
                BookSourcePart bookSourcePart = (BookSourcePart) next;
                if (bookSourcePart != null) {
                    j8.a aVarG = z0.g(vVar);
                    yy.e eVar = l0.f26332a;
                    b0.y(aVarG, yy.d.X, null, new q(bookSourcePart, vVar, null), 2);
                }
                return wVar;
            case 1:
                b9 b9Var = (b9) obj2;
                z zVar = (z) obj;
                if (((Boolean) b9Var.f34903c.invoke(c9.Y)).booleanValue()) {
                    b0.y(zVar, null, null, new m0(b9Var, cVar, 5), 3);
                }
                return Boolean.TRUE;
            case 2:
                return new b4.b((((long) Float.floatToRawIntBits((((m1) obj).j() - r6.V0(56.0f)) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(((r5.c) obj2).B0(12.0f))) & 4294967295L));
            case 3:
                v9 v9Var = (v9) obj2;
                k3 k3Var = (k3) obj;
                if (!zx.k.c(v9Var, k3Var.f35465a)) {
                    kx.o.o1(k3Var.f35466b, new vu.n(v9Var, 12));
                    y1 y1Var = k3Var.f35467c;
                    if (y1Var != null && (z1Var = y1Var.f7817a) != null) {
                        z1Var.c(y1Var, null);
                    }
                }
                return wVar;
            case 4:
                return new pa((qa) obj2, (yx.l) obj);
            case 5:
                yr.e eVar2 = (yr.e) obj;
                ((ty.u) ((ty.v) obj2)).l(kx.o.m1((List) eVar2.f37112r0.getValue(), kx.o.u1(eVar2.f37119y0, new tq.g(18))));
                return wVar;
            case 6:
                d1 d1Var = (d1) obj2;
                if (((g0) ((e1) obj).getValue()).f37190b) {
                    d1Var.r();
                } else {
                    d1Var.q();
                }
                return wVar;
            case 7:
                ((yx.l) obj2).invoke(((f1) ((i1) obj)).f37187a);
                return wVar;
            case 8:
                ((z2.b0) obj2).e((AccessibilityManager) obj);
                return wVar;
            case 9:
                ((ty.n) obj2).l((b2.g) obj);
                return wVar;
            case 10:
                ((ty.n) obj2).l((b2.a) obj);
                return wVar;
            default:
                b0.y((z) obj2, null, null, new z2.l((zc) obj, cVar, 0), 3);
                return Boolean.TRUE;
        }
    }
}
