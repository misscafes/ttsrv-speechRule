package a4;

import android.graphics.Canvas;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.viewinterop.ViewFactoryHolder;
import c4.g1;
import g1.e1;
import g1.f1;
import g1.p1;
import g1.r0;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import s4.a2;
import s4.b2;
import u4.g2;
import u4.h2;
import u4.t1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n extends zx.l implements yx.l {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f170i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(int i10, Object obj, Object obj2, Object obj3) {
        super(1);
        this.f170i = i10;
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // yx.l
    public final Object invoke(Object obj) throws Throwable {
        String string;
        b2 b2Var;
        String string2;
        u4.m mVar;
        int i10 = this.f170i;
        g2 g2Var = g2.f28926i;
        jx.w wVar = jx.w.f15819a;
        boolean zBooleanValue = false;
        g1 g1Var = null;
        g1Var = null;
        Object obj2 = this.X;
        Object obj3 = this.Z;
        Object obj4 = this.Y;
        switch (i10) {
            case 0:
                h0 h0Var = (h0) obj;
                if (!zx.k.c(h0Var, (h0) obj2)) {
                    if (zx.k.c(h0Var, ((r) obj4).f176c)) {
                        ge.c.C("Focus search landed at the root.");
                        return null;
                    }
                    zBooleanValue = ((Boolean) ((yx.l) obj3).invoke(h0Var)).booleanValue();
                }
                return Boolean.valueOf(zBooleanValue);
            case 1:
                return ((Boolean) obj).booleanValue() == ((Boolean) ((g1.j0) obj2).f10209b.f11940d.getValue()).booleanValue() ? (b4.c) obj4 : (b4.c) obj3;
            case 2:
                e1 e1Var = (e1) obj4;
                f1 f1Var = (f1) obj3;
                int iOrdinal = ((r0) obj).ordinal();
                if (iOrdinal == 0) {
                    p1 p1Var = e1Var.f10163a.f10181d;
                    if (p1Var != null) {
                        g1Var = new g1(p1Var.f10248b);
                    } else {
                        p1 p1Var2 = f1Var.f10174a.f10181d;
                        if (p1Var2 != null) {
                            g1Var = new g1(p1Var2.f10248b);
                        }
                    }
                } else if (iOrdinal == 1) {
                    g1Var = (g1) obj2;
                } else {
                    if (iOrdinal != 2) {
                        r00.a.t();
                        return null;
                    }
                    p1 p1Var3 = f1Var.f10174a.f10181d;
                    if (p1Var3 != null) {
                        g1Var = new g1(p1Var3.f10248b);
                    } else {
                        p1 p1Var4 = e1Var.f10163a.f10181d;
                        if (p1Var4 != null) {
                            g1Var = new g1(p1Var4.f10248b);
                        }
                    }
                }
                return new g1(g1Var != null ? g1Var.f3545a : g1.f3543b);
            case 3:
                m40.h hVar = (m40.h) obj;
                hVar.getClass();
                long jF = hVar.f();
                m40.w wVar2 = (m40.w) obj2;
                return Boolean.valueOf(((Boolean) wVar2.f18847i.invoke((b4.c) obj4, ue.d.f(p10.a.g((float) ((int) (jF >> 32)), (float) ((int) (jF & 4294967295L))), c30.c.D0(hVar.e())))).booleanValue() && wVar2.f18855r.contains(hVar.getKey()) && ((Boolean) ((yx.l) obj3).invoke(hVar)).booleanValue());
            case 4:
                a2 a2Var = (a2) obj;
                x5.l lVar = (x5.l) obj2;
                List list = (List) obj4;
                lVar.f33438b = (LinkedHashMap) obj3;
                LinkedHashMap linkedHashMap = lVar.f33440d;
                if (linkedHashMap.isEmpty()) {
                    ArrayList arrayList = lVar.f33437a.f9177s0;
                    int size = arrayList.size();
                    for (int i11 = 0; i11 < size; i11++) {
                        f6.d dVar = (f6.d) arrayList.get(i11);
                        Object obj5 = dVar.f9150h0;
                        if (obj5 instanceof s4.f1) {
                            c6.k kVar = dVar.f9153j;
                            f6.d dVar2 = kVar.f3886a;
                            if (dVar2 != null) {
                                kVar.f3887b = dVar2.s();
                                kVar.f3888c = dVar2.t();
                                kVar.a(dVar2.f9153j);
                            }
                            c6.k kVar2 = new c6.k(kVar);
                            s4.f1 f1Var2 = (s4.f1) obj5;
                            Object objK = s4.j0.k(f1Var2);
                            if (objK == null) {
                                f1Var2.c0();
                                objK = null;
                            }
                            if (objK == null || (string2 = objK.toString()) == null) {
                                string2 = vd.d.NULL;
                            }
                            linkedHashMap.put(string2, kVar2);
                        }
                    }
                }
                int size2 = list.size();
                for (int i12 = 0; i12 < size2; i12++) {
                    s4.f1 f1Var3 = (s4.f1) list.get(i12);
                    Object objK2 = s4.j0.k(f1Var3);
                    if (objK2 == null) {
                        f1Var3.c0();
                        objK2 = null;
                    }
                    if (objK2 == null || (string = objK2.toString()) == null) {
                        string = vd.d.NULL;
                    }
                    c6.k kVar3 = (c6.k) linkedHashMap.get(string);
                    if (kVar3 != null && (b2Var = (b2) lVar.f33438b.get(f1Var3)) != null && kVar3.f3899o != 8) {
                        if (Float.isNaN(kVar3.f3891f) && Float.isNaN(kVar3.f3892g) && Float.isNaN(kVar3.f3893h) && Float.isNaN(kVar3.f3894i) && Float.isNaN(kVar3.f3895j) && Float.isNaN(kVar3.f3896k) && Float.isNaN(kVar3.f3897l) && Float.isNaN(kVar3.m) && Float.isNaN(kVar3.f3898n)) {
                            a2.A(a2Var, b2Var, ue.d.b(kVar3.f3887b, kVar3.f3888c));
                        } else {
                            a2Var.G(b2Var, kVar3.f3887b, kVar3.f3888c, Float.isNaN(kVar3.f3896k) ? 0.0f : kVar3.f3896k, new b5.g(kVar3, 20));
                        }
                    }
                }
                return wVar;
            case 5:
                e4.e eVar = (e4.e) obj;
                u4.j0 j0Var = (u4.j0) obj2;
                e4.b bVar = j0Var.f28960i;
                u4.m mVar2 = j0Var.X;
                j0Var.X = (u4.m) obj4;
                try {
                    r5.c cVarG = eVar.H0().g();
                    r5.m mVarH = eVar.H0().h();
                    c4.x xVarF = eVar.H0().f();
                    long jI = eVar.H0().i();
                    f4.c cVar = (f4.c) eVar.H0().f27200b;
                    yx.l lVar2 = (yx.l) obj3;
                    r5.c cVarG2 = bVar.X.g();
                    r5.m mVarH2 = bVar.X.h();
                    c4.x xVarF2 = bVar.X.f();
                    long jI2 = bVar.X.i();
                    sp.f1 f1Var4 = bVar.X;
                    try {
                        f4.c cVar2 = (f4.c) f1Var4.f27200b;
                        f1Var4.m(cVarG);
                        f1Var4.n(mVarH);
                        f1Var4.l(xVarF);
                        f1Var4.o(jI);
                        f1Var4.f27200b = cVar;
                        xVarF.g();
                        try {
                            lVar2.invoke(j0Var);
                            xVarF.r();
                            sp.f1 f1Var5 = bVar.X;
                            f1Var5.m(cVarG2);
                            f1Var5.n(mVarH2);
                            f1Var5.l(xVarF2);
                            f1Var5.o(jI2);
                            f1Var5.f27200b = cVar2;
                            j0Var.X = mVar2;
                            return wVar;
                        } catch (Throwable th2) {
                            mVar = mVar2;
                            try {
                                xVarF.r();
                                sp.f1 f1Var6 = bVar.X;
                                f1Var6.m(cVarG2);
                                f1Var6.n(mVarH2);
                                f1Var6.l(xVarF2);
                                f1Var6.o(jI2);
                                f1Var6.f27200b = cVar2;
                                throw th2;
                            } catch (Throwable th3) {
                                th = th3;
                                j0Var.X = mVar;
                                throw th;
                            }
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        mVar = mVar2;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    mVar = mVar2;
                }
                break;
            case 6:
                ViewFactoryHolder viewFactoryHolder = (ViewFactoryHolder) obj2;
                u4.h0 h0Var2 = (u4.h0) obj4;
                ViewFactoryHolder viewFactoryHolder2 = (ViewFactoryHolder) obj3;
                c4.x xVarF3 = ((e4.e) obj).H0().f();
                if (viewFactoryHolder.getView().getVisibility() != 8) {
                    viewFactoryHolder.K0 = true;
                    t1 t1Var = h0Var2.f28942x0;
                    AndroidComposeView androidComposeView = t1Var instanceof AndroidComposeView ? (AndroidComposeView) t1Var : null;
                    if (androidComposeView != null) {
                        Canvas canvasA = c4.d.a(xVarF3);
                        androidComposeView.getAndroidViewsHandler$ui().getClass();
                        viewFactoryHolder2.draw(canvasA);
                    }
                    viewFactoryHolder.K0 = false;
                }
                return wVar;
            case 7:
                y3.f fVar = (y3.f) obj;
                if (!fVar.f30536w0) {
                    return g2.X;
                }
                if (fVar.z0 != null) {
                    r4.a.c("DragAndDropTarget self reference must be null at the start of a drag and drop session");
                }
                yx.l lVar3 = fVar.f36485x0;
                y3.g gVar = lVar3 != null ? (y3.g) lVar3.invoke((y3.c) obj2) : null;
                fVar.z0 = gVar;
                Object[] objArr = gVar != null;
                if (objArr != false) {
                    ((y3.b) u4.n.v((y3.f) obj4).getDragAndDropManager()).f36481b.add(fVar);
                }
                zx.t tVar = (zx.t) obj3;
                if (!tVar.f38784i && objArr == false) {
                    z = false;
                }
                tVar.f38784i = z;
                return g2Var;
            default:
                h2 h2Var = (h2) obj;
                y3.f fVar2 = (y3.f) h2Var;
                if (!((y3.b) u4.n.v((y3.f) obj4).getDragAndDropManager()).f36481b.contains(fVar2) || !hn.b.h(fVar2, ic.a.y((y3.c) obj3))) {
                    return g2Var;
                }
                ((zx.y) obj2).f38789i = h2Var;
                return g2.Y;
        }
    }
}
