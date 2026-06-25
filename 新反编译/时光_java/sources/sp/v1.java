package sp;

import android.content.Context;
import android.content.res.XmlResourceParser;
import android.os.Bundle;
import android.os.Looper;
import android.util.SparseArray;
import android.view.Choreographer;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import d2.y2;
import io.legado.app.data.AppDatabase;
import io.legado.app.data.AppDatabase_Impl;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class v1 implements e3.g, pi.g, s4.q2 {
    public Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f27298i;

    public v1(Context context, ConstraintLayout constraintLayout, int i10) {
        String str;
        this.f27298i = new SparseArray();
        this.X = new SparseArray();
        XmlResourceParser xml = context.getResources().getXml(i10);
        try {
            y2 y2Var = null;
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (name.equals("ConstraintSet")) {
                                k(context, xml);
                            }
                            break;
                        case 80204913:
                            if (name.equals("State")) {
                                y2 y2Var2 = new y2(context, xml);
                                ((SparseArray) this.f27298i).put(y2Var2.X, y2Var2);
                                y2Var = y2Var2;
                            }
                            break;
                        case 1382829617:
                            str = "StateSet";
                            name.equals(str);
                            break;
                        case 1657696882:
                            str = "layoutDescription";
                            name.equals(str);
                            break;
                        case 1901439077:
                            if (name.equals("Variant")) {
                                k6.e eVar = new k6.e(context, xml);
                                if (y2Var != null) {
                                    y2Var.n(eVar);
                                }
                            }
                            break;
                    }
                }
            }
        } catch (IOException | XmlPullParserException unused) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v5 */
    public static void i(u4.h0 h0Var) {
        if (h0Var.Z0 > 0) {
            if (h0Var.Q0.f28976d == u4.d0.f28906n0 && !h0Var.p() && !h0Var.q() && !h0Var.f28931a1 && h0Var.J()) {
                v3.p pVar = h0Var.P0.f28891f;
                if ((pVar.Z & 256) != 0) {
                    while (pVar != null) {
                        if ((pVar.Y & 256) != 0) {
                            ?? D = pVar;
                            ?? cVar = 0;
                            while (D != 0) {
                                if (D instanceof u4.o) {
                                    u4.o oVar = (u4.o) D;
                                    oVar.r(u4.n.r(oVar, 256));
                                } else if ((D.Y & 256) != 0 && (D instanceof u4.k)) {
                                    v3.p pVar2 = ((u4.k) D).f28966y0;
                                    int i10 = 0;
                                    D = D;
                                    cVar = cVar;
                                    while (pVar2 != null) {
                                        if ((pVar2.Y & 256) != 0) {
                                            i10++;
                                            cVar = cVar;
                                            if (i10 == 1) {
                                                D = pVar2;
                                            } else {
                                                if (cVar == 0) {
                                                    cVar = new f3.c(new v3.p[16], 0);
                                                }
                                                if (D != 0) {
                                                    cVar.b(D);
                                                    D = 0;
                                                }
                                                cVar.b(pVar2);
                                            }
                                        }
                                        pVar2 = pVar2.f30529o0;
                                        D = D;
                                        cVar = cVar;
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                D = u4.n.d(cVar);
                            }
                        }
                        if ((pVar.Z & 256) == 0) {
                            break;
                        } else {
                            pVar = pVar.f30529o0;
                        }
                    }
                }
            }
            h0Var.Y0 = false;
            f3.c cVarY = h0Var.y();
            Object[] objArr = cVarY.f8837i;
            int i11 = cVarY.Y;
            for (int i12 = 0; i12 < i11; i12++) {
                i((u4.h0) objArr[i12]);
            }
        }
    }

    @Override // pi.g
    public int a() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ExtendedFloatingActionButton extendedFloatingActionButton = ((pi.c) this.f27298i).X;
        ExtendedFloatingActionButton extendedFloatingActionButton2 = (ExtendedFloatingActionButton) this.X;
        int i10 = extendedFloatingActionButton2.f4490r1;
        if (i10 != -1) {
            return (i10 == 0 || i10 == -2) ? extendedFloatingActionButton.getMeasuredHeight() : i10;
        }
        if (!(extendedFloatingActionButton2.getParent() instanceof View)) {
            return extendedFloatingActionButton.getMeasuredHeight();
        }
        View view = (View) extendedFloatingActionButton2.getParent();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null || layoutParams.height != -2) {
            return (view.getHeight() - ((!(extendedFloatingActionButton2.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) extendedFloatingActionButton2.getLayoutParams()) == null) ? 0 : marginLayoutParams.topMargin + marginLayoutParams.bottomMargin)) - (view.getPaddingBottom() + view.getPaddingTop());
        }
        return extendedFloatingActionButton.getMeasuredHeight();
    }

    @Override // pi.g
    public int b() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        pi.c cVar = (pi.c) this.f27298i;
        ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) this.X;
        if (!(extendedFloatingActionButton.getParent() instanceof View)) {
            return cVar.b();
        }
        View view = (View) extendedFloatingActionButton.getParent();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null || layoutParams.width != -2) {
            return (view.getWidth() - ((!(extendedFloatingActionButton.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) extendedFloatingActionButton.getLayoutParams()) == null) ? 0 : marginLayoutParams.leftMargin + marginLayoutParams.rightMargin)) - (view.getPaddingRight() + view.getPaddingLeft());
        }
        return cVar.b();
    }

    @Override // s4.q2
    public boolean c(Object obj, Object obj2) {
        w1.h0 h0Var = (w1.h0) this.f27298i;
        return zx.k.c(h0Var.b(obj), h0Var.b(obj2));
    }

    @Override // e3.g
    public void cancel() {
        if (((o3.a) this.X).compareAndSet(1, 1)) {
            return;
        }
        ((ab.f) this.f27298i).invoke();
    }

    @Override // pi.g
    public ViewGroup.LayoutParams d() {
        int i10 = ((ExtendedFloatingActionButton) this.X).f4490r1;
        if (i10 == 0) {
            i10 = -2;
        }
        return new ViewGroup.LayoutParams(-1, i10);
    }

    @Override // s4.q2
    public void e(s4.p2 p2Var) {
        e1.n0 n0Var = (e1.n0) this.X;
        n0Var.a();
        e1.t0 t0Var = p2Var.f26800i;
        Object[] objArr = t0Var.f7553b;
        long[] jArr = t0Var.f7554c;
        int i10 = t0Var.f7556e;
        while (i10 != Integer.MAX_VALUE) {
            int i11 = (int) ((jArr[i10] >> 31) & 2147483647L);
            Object obj = objArr[i10];
            Object objB = ((w1.h0) this.f27298i).b(obj);
            int iD = n0Var.d(objB);
            int i12 = iD >= 0 ? n0Var.f7527c[iD] : 0;
            if (i12 == 7) {
                p2Var.remove(obj);
            } else {
                n0Var.g(i12 + 1, objB);
            }
            i10 = i11;
        }
    }

    public void f(List list) {
        yw.g gVar = (yw.g) this.X;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            yw.d dVar = (yw.d) it.next();
            if (dVar.n()) {
                yw.i iVarG0 = gVar.g0((String) dVar.Y);
                if (iVarG0 != null) {
                    iVarG0.a((f2) this.f27298i, gVar, dVar);
                } else {
                    ArrayList arrayList = dVar.f37376o0;
                    f(arrayList == null ? Collections.EMPTY_LIST : Collections.unmodifiableList(arrayList));
                }
            }
        }
    }

    public Bundle g(String str) {
        ub.a aVar = (ub.a) this.f27298i;
        if (!aVar.f29558g) {
            ge.c.C("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
            return null;
        }
        Bundle bundle = aVar.f29557f;
        if (bundle == null) {
            return null;
        }
        Bundle bundleD = f20.f.p(str, bundle) ? f20.f.D(str, bundle) : null;
        bundle.remove(str);
        if (f20.f.Q(bundle)) {
            aVar.f29557f = null;
        }
        return bundleD;
    }

    @Override // pi.g
    public int getPaddingEnd() {
        return ((ExtendedFloatingActionButton) this.X).f4483k1;
    }

    @Override // pi.g
    public int getPaddingStart() {
        return ((ExtendedFloatingActionButton) this.X).f4482j1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void h() {
        /*
            r6 = this;
            java.lang.Object r0 = r6.f27298i
            f3.c r0 = (f3.c) r0
            java.lang.Object[] r1 = r0.f8837i
            int r2 = r0.Y
            r3 = 0
            u4.q1 r4 = u4.q1.X
            java.util.Arrays.sort(r1, r3, r2, r4)
            int r1 = r0.Y
            java.lang.Object r2 = r6.X
            u4.h0[] r2 = (u4.h0[]) r2
            if (r2 == 0) goto L19
            int r4 = r2.length
            if (r4 >= r1) goto L21
        L19:
            r2 = 16
            int r2 = java.lang.Math.max(r2, r1)
            u4.h0[] r2 = new u4.h0[r2]
        L21:
            r4 = 0
            r6.X = r4
        L24:
            if (r3 >= r1) goto L2f
            java.lang.Object[] r5 = r0.f8837i
            r5 = r5[r3]
            r2[r3] = r5
            int r3 = r3 + 1
            goto L24
        L2f:
            r0.g()
            int r1 = r1 + (-1)
        L34:
            r0 = -1
            if (r0 >= r1) goto L48
            r0 = r2[r1]
            r0.getClass()
            boolean r3 = r0.Y0
            if (r3 == 0) goto L43
            i(r0)
        L43:
            r2[r1] = r4
            int r1 = r1 + (-1)
            goto L34
        L48:
            r6.X = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: sp.v1.h():void");
    }

    public rb.d j(String str) {
        rb.d dVar;
        ub.a aVar = (ub.a) this.f27298i;
        synchronized (aVar.f29554c) {
            Iterator it = aVar.f29555d.entrySet().iterator();
            do {
                dVar = null;
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str2 = (String) entry.getKey();
                rb.d dVar2 = (rb.d) entry.getValue();
                if (zx.k.c(str2, str)) {
                    dVar = dVar2;
                }
            } while (dVar == null);
        }
        return dVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:138:0x01f7, code lost:
    
        continue;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:106:0x00fe A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00f7 A[Catch: IOException | XmlPullParserException -> 0x01fd, IOException | XmlPullParserException -> 0x01fd, TryCatch #0 {IOException | XmlPullParserException -> 0x01fd, blocks: (B:18:0x0056, B:91:0x01f7, B:91:0x01f7, B:26:0x0068, B:27:0x0076, B:29:0x007b, B:32:0x0085, B:40:0x009f, B:35:0x008e, B:38:0x0097, B:41:0x00ad, B:45:0x00bc, B:45:0x00bc, B:47:0x00c4, B:47:0x00c4, B:48:0x00ce, B:48:0x00ce, B:57:0x00f7, B:57:0x00f7, B:58:0x00fe, B:58:0x00fe, B:59:0x0116, B:59:0x0116, B:51:0x00d7, B:51:0x00d7, B:53:0x00df, B:53:0x00df, B:54:0x00ed, B:54:0x00ed, B:60:0x0117, B:60:0x0117, B:62:0x011f, B:62:0x011f, B:63:0x012d, B:63:0x012d, B:66:0x0137, B:66:0x0137, B:67:0x0142, B:67:0x0142, B:68:0x015a, B:68:0x015a, B:69:0x015b, B:69:0x015b, B:72:0x0165, B:72:0x0165, B:73:0x0170, B:73:0x0170, B:74:0x0188, B:74:0x0188, B:75:0x0189, B:75:0x0189, B:77:0x0191, B:77:0x0191, B:78:0x019a, B:78:0x019a, B:81:0x01a4, B:81:0x01a4, B:82:0x01ae, B:82:0x01ae, B:83:0x01c6, B:83:0x01c6, B:84:0x01c7, B:84:0x01c7, B:87:0x01d1, B:87:0x01d1, B:88:0x01db, B:88:0x01db, B:89:0x01f3, B:89:0x01f3, B:90:0x01f4, B:90:0x01f4), top: B:98:0x0056 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void k(android.content.Context r10, android.content.res.XmlResourceParser r11) {
        /*
            Method dump skipped, instruction units count: 582
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: sp.v1.k(android.content.Context, android.content.res.XmlResourceParser):void");
    }

    public void l(String str, rb.d dVar) {
        dVar.getClass();
        ub.a aVar = (ub.a) this.f27298i;
        synchronized (aVar.f29554c) {
            if (aVar.f29555d.containsKey(str)) {
                throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
            }
            aVar.f29555d.put(str, dVar);
        }
    }

    public void m() {
        if (!((ub.a) this.f27298i).f29559h) {
            ge.c.C("Can not perform this action after onSaveInstanceState");
            return;
        }
        rb.a aVar = (rb.a) this.X;
        if (aVar == null) {
            aVar = new rb.a(this);
        }
        this.X = aVar;
        try {
            e8.n.class.getDeclaredConstructor(null);
            rb.a aVar2 = (rb.a) this.X;
            if (aVar2 != null) {
                aVar2.b(e8.n.class.getName());
            }
        } catch (NoSuchMethodException e11) {
            throw new IllegalArgumentException("Class " + e8.n.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e11);
        }
    }

    public v1(ub.a aVar) {
        this.f27298i = aVar;
    }

    public v1(AppDatabase appDatabase) {
        this.f27298i = appDatabase;
        this.X = new r0(11);
    }

    public v1(AppDatabase_Impl appDatabase_Impl) {
        this.f27298i = appDatabase_Impl;
        Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap());
        setNewSetFromMap.getClass();
        this.X = setNewSetFromMap;
    }

    public v1(ab.f fVar) {
        this.f27298i = fVar;
        this.X = new o3.a(0);
    }

    public /* synthetic */ v1(Object obj, Object obj2) {
        this.X = obj;
        this.f27298i = obj2;
    }

    public v1(w1.h0 h0Var) {
        this.f27298i = h0Var;
        e1.n0 n0Var = e1.c1.f7454a;
        this.X = new e1.n0();
    }

    public v1(int i10) {
        switch (i10) {
            case 7:
                this.f27298i = new f3.c(new u4.h0[16], 0);
                break;
            default:
                this.f27298i = Choreographer.getInstance();
                this.X = Looper.myLooper();
                break;
        }
    }
}
