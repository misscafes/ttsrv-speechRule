package h00;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import b7.z0;
import e1.h1;
import e1.y0;
import java.util.ArrayList;
import java.util.WeakHashMap;
import kb.t0;
import q.l2;
import q.v0;
import sp.d2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f11694a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f11695b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f11696c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f11697d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f11698e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f11699f;

    public l() {
        this.f11695b = new s4.y[32];
        this.f11696c = new float[32];
        this.f11697d = new byte[32];
        y0 y0Var = h1.f7480a;
        this.f11698e = new y0();
        this.f11699f = new y0();
    }

    public void a() {
        View view = (View) this.f11695b;
        Drawable background = view.getBackground();
        if (background != null) {
            if (((l2) this.f11697d) != null) {
                if (((l2) this.f11699f) == null) {
                    this.f11699f = new l2();
                }
                l2 l2Var = (l2) this.f11699f;
                l2Var.f24580a = null;
                l2Var.f24583d = false;
                l2Var.f24581b = null;
                l2Var.f24582c = false;
                WeakHashMap weakHashMap = z0.f2820a;
                ColorStateList backgroundTintList = view.getBackgroundTintList();
                if (backgroundTintList != null) {
                    l2Var.f24583d = true;
                    l2Var.f24580a = backgroundTintList;
                }
                PorterDuff.Mode backgroundTintMode = view.getBackgroundTintMode();
                if (backgroundTintMode != null) {
                    l2Var.f24582c = true;
                    l2Var.f24581b = backgroundTintMode;
                }
                if (l2Var.f24583d || l2Var.f24582c) {
                    q.o.e(background, l2Var, view.getDrawableState());
                    return;
                }
            }
            l2 l2Var2 = (l2) this.f11698e;
            if (l2Var2 != null) {
                q.o.e(background, l2Var2, view.getDrawableState());
                return;
            }
            l2 l2Var3 = (l2) this.f11697d;
            if (l2Var3 != null) {
                q.o.e(background, l2Var3, view.getDrawableState());
            }
        }
    }

    public boolean b(int i10) {
        ArrayList arrayList = (ArrayList) this.f11697d;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            kb.a aVar = (kb.a) arrayList.get(i11);
            int i12 = aVar.f16300a;
            if (i12 != 8) {
                if (i12 == 1) {
                    int i13 = aVar.f16301b;
                    int i14 = aVar.f16303d + i13;
                    while (i13 < i14) {
                        if (g(i13, i11 + 1) == i10) {
                            return true;
                        }
                        i13++;
                    }
                } else {
                    continue;
                }
            } else {
                if (g(aVar.f16303d, i11 + 1) == i10) {
                    return true;
                }
            }
        }
        return false;
    }

    public void c() {
        ArrayList arrayList = (ArrayList) this.f11697d;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((t0) this.f11698e).a((kb.a) arrayList.get(i10));
        }
        q(arrayList);
        this.f11694a = 0;
    }

    public void d() {
        t0 t0Var = (t0) this.f11698e;
        c();
        ArrayList arrayList = (ArrayList) this.f11696c;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            kb.a aVar = (kb.a) arrayList.get(i10);
            int i11 = aVar.f16300a;
            if (i11 == 1) {
                t0Var.a(aVar);
                t0Var.d(aVar.f16301b, aVar.f16303d);
            } else if (i11 == 2) {
                t0Var.a(aVar);
                int i12 = aVar.f16301b;
                int i13 = aVar.f16303d;
                RecyclerView recyclerView = t0Var.f16553i;
                recyclerView.V(i12, i13, true);
                recyclerView.f1691t1 = true;
                recyclerView.f1685q1.f16525c += i13;
            } else if (i11 == 4) {
                t0Var.a(aVar);
                t0Var.c(aVar.f16301b, aVar.f16303d, aVar.f16302c);
            } else if (i11 == 8) {
                t0Var.a(aVar);
                t0Var.e(aVar.f16301b, aVar.f16303d);
            }
        }
        q(arrayList);
        this.f11694a = 0;
    }

    public void e(kb.a aVar) {
        int i10;
        a7.d dVar = (a7.d) this.f11695b;
        int i11 = aVar.f16300a;
        if (i11 == 1 || i11 == 8) {
            ge.c.z("should not dispatch add or move for pre layout");
            return;
        }
        int iU = u(aVar.f16301b, i11);
        int i12 = aVar.f16301b;
        int i13 = aVar.f16300a;
        if (i13 == 2) {
            i10 = 0;
        } else {
            if (i13 != 4) {
                r00.a.o(aVar, "op should be remove or update.");
                return;
            }
            i10 = 1;
        }
        int i14 = 1;
        for (int i15 = 1; i15 < aVar.f16303d; i15++) {
            int iU2 = u((i10 * i15) + aVar.f16301b, aVar.f16300a);
            int i16 = aVar.f16300a;
            if (i16 == 2 ? iU2 != iU : !(i16 == 4 && iU2 == iU + 1)) {
                kb.a aVarL = l(aVar.f16302c, i16, iU, i14);
                f(aVarL, i12);
                aVarL.f16302c = null;
                dVar.a(aVarL);
                if (aVar.f16300a == 4) {
                    i12 += i14;
                }
                i14 = 1;
                iU = iU2;
            } else {
                i14++;
            }
        }
        Object obj = aVar.f16302c;
        aVar.f16302c = null;
        dVar.a(aVar);
        if (i14 > 0) {
            kb.a aVarL2 = l(obj, aVar.f16300a, iU, i14);
            f(aVarL2, i12);
            aVarL2.f16302c = null;
            dVar.a(aVarL2);
        }
    }

    public void f(kb.a aVar, int i10) {
        t0 t0Var = (t0) this.f11698e;
        t0Var.a(aVar);
        int i11 = aVar.f16300a;
        if (i11 != 2) {
            if (i11 == 4) {
                t0Var.c(i10, aVar.f16303d, aVar.f16302c);
                return;
            } else {
                ge.c.z("only remove and update ops can be dispatched in first pass");
                return;
            }
        }
        int i12 = aVar.f16303d;
        RecyclerView recyclerView = t0Var.f16553i;
        recyclerView.V(i10, i12, true);
        recyclerView.f1691t1 = true;
        recyclerView.f1685q1.f16525c += i12;
    }

    public int g(int i10, int i11) {
        ArrayList arrayList = (ArrayList) this.f11697d;
        int size = arrayList.size();
        while (i11 < size) {
            kb.a aVar = (kb.a) arrayList.get(i11);
            int i12 = aVar.f16300a;
            int i13 = aVar.f16301b;
            if (i12 == 8) {
                if (i13 == i10) {
                    i10 = aVar.f16303d;
                } else {
                    if (i13 < i10) {
                        i10--;
                    }
                    if (aVar.f16303d <= i10) {
                        i10++;
                    }
                }
            } else if (i13 > i10) {
                continue;
            } else if (i12 == 2) {
                int i14 = aVar.f16303d;
                if (i10 < i13 + i14) {
                    return -1;
                }
                i10 -= i14;
            } else if (i12 == 1) {
                i10 += aVar.f16303d;
            }
            i11++;
        }
        return i10;
    }

    public ColorStateList h() {
        l2 l2Var = (l2) this.f11698e;
        if (l2Var != null) {
            return l2Var.f24580a;
        }
        return null;
    }

    public PorterDuff.Mode i() {
        l2 l2Var = (l2) this.f11698e;
        if (l2Var != null) {
            return l2Var.f24581b;
        }
        return null;
    }

    public boolean j() {
        return ((ArrayList) this.f11696c).size() > 0;
    }

    public void k(AttributeSet attributeSet, int i10) {
        ColorStateList colorStateListG;
        View view = (View) this.f11695b;
        Context context = view.getContext();
        int[] iArr = k.a.A;
        d2 d2VarP = d2.p(i10, 0, context, attributeSet, iArr);
        TypedArray typedArray = (TypedArray) d2VarP.X;
        View view2 = (View) this.f11695b;
        z0.k(view2, view2.getContext(), iArr, attributeSet, (TypedArray) d2VarP.X, i10, 0);
        try {
            if (typedArray.hasValue(0)) {
                this.f11694a = typedArray.getResourceId(0, -1);
                q.o oVar = (q.o) this.f11696c;
                Context context2 = view.getContext();
                int i11 = this.f11694a;
                synchronized (oVar) {
                    colorStateListG = oVar.f24593a.g(context2, i11);
                }
                if (colorStateListG != null) {
                    r(colorStateListG);
                }
            }
            if (typedArray.hasValue(1)) {
                view.setBackgroundTintList(d2VarP.l(1));
            }
            if (typedArray.hasValue(2)) {
                view.setBackgroundTintMode(v0.c(typedArray.getInt(2, -1), null));
            }
            d2VarP.q();
        } catch (Throwable th2) {
            d2VarP.q();
            throw th2;
        }
    }

    public kb.a l(Object obj, int i10, int i11, int i12) {
        kb.a aVar = (kb.a) ((a7.d) this.f11695b).b();
        if (aVar == null) {
            return new kb.a(obj, i10, i11, i12);
        }
        aVar.f16300a = i10;
        aVar.f16301b = i11;
        aVar.f16303d = i12;
        aVar.f16302c = obj;
        return aVar;
    }

    public void m() {
        this.f11694a = -1;
        r(null);
        a();
    }

    public void n(int i10) {
        ColorStateList colorStateListG;
        this.f11694a = i10;
        q.o oVar = (q.o) this.f11696c;
        if (oVar != null) {
            Context context = ((View) this.f11695b).getContext();
            synchronized (oVar) {
                colorStateListG = oVar.f24593a.g(context, i10);
            }
        } else {
            colorStateListG = null;
        }
        r(colorStateListG);
        a();
    }

    public void o(kb.a aVar) {
        t0 t0Var = (t0) this.f11698e;
        ((ArrayList) this.f11697d).add(aVar);
        int i10 = aVar.f16300a;
        if (i10 == 1) {
            t0Var.d(aVar.f16301b, aVar.f16303d);
            return;
        }
        if (i10 == 2) {
            int i11 = aVar.f16301b;
            int i12 = aVar.f16303d;
            RecyclerView recyclerView = t0Var.f16553i;
            recyclerView.V(i11, i12, false);
            recyclerView.f1691t1 = true;
            return;
        }
        if (i10 == 4) {
            t0Var.c(aVar.f16301b, aVar.f16303d, aVar.f16302c);
        } else if (i10 == 8) {
            t0Var.e(aVar.f16301b, aVar.f16303d);
        } else {
            r00.a.o(aVar, "Unknown update op type for ");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:186:0x00b1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0132 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0125 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0015 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ac  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void p() {
        /*
            Method dump skipped, instruction units count: 698
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h00.l.p():void");
    }

    public void q(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            kb.a aVar = (kb.a) arrayList.get(i10);
            aVar.f16302c = null;
            ((a7.d) this.f11695b).a(aVar);
        }
        arrayList.clear();
    }

    public void r(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (((l2) this.f11697d) == null) {
                this.f11697d = new l2();
            }
            l2 l2Var = (l2) this.f11697d;
            l2Var.f24580a = colorStateList;
            l2Var.f24583d = true;
        } else {
            this.f11697d = null;
        }
        a();
    }

    public void s(ColorStateList colorStateList) {
        if (((l2) this.f11698e) == null) {
            this.f11698e = new l2();
        }
        l2 l2Var = (l2) this.f11698e;
        l2Var.f24580a = colorStateList;
        l2Var.f24583d = true;
        a();
    }

    public void t(PorterDuff.Mode mode) {
        if (((l2) this.f11698e) == null) {
            this.f11698e = new l2();
        }
        l2 l2Var = (l2) this.f11698e;
        l2Var.f24581b = mode;
        l2Var.f24582c = true;
        a();
    }

    public int u(int i10, int i11) {
        int i12;
        int i13;
        a7.d dVar = (a7.d) this.f11695b;
        ArrayList arrayList = (ArrayList) this.f11697d;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            kb.a aVar = (kb.a) arrayList.get(size);
            int i14 = aVar.f16300a;
            int i15 = aVar.f16301b;
            if (i14 == 8) {
                int i16 = aVar.f16303d;
                if (i15 < i16) {
                    i13 = i16;
                    i12 = i15;
                } else {
                    i12 = i16;
                    i13 = i15;
                }
                if (i10 < i12 || i10 > i13) {
                    if (i10 < i15) {
                        if (i11 == 1) {
                            aVar.f16301b = i15 + 1;
                            aVar.f16303d = i16 + 1;
                        } else if (i11 == 2) {
                            aVar.f16301b = i15 - 1;
                            aVar.f16303d = i16 - 1;
                        }
                    }
                } else if (i12 == i15) {
                    if (i11 == 1) {
                        aVar.f16303d = i16 + 1;
                    } else if (i11 == 2) {
                        aVar.f16303d = i16 - 1;
                    }
                    i10++;
                } else {
                    if (i11 == 1) {
                        aVar.f16301b = i15 + 1;
                    } else if (i11 == 2) {
                        aVar.f16301b = i15 - 1;
                    }
                    i10--;
                }
            } else if (i15 <= i10) {
                if (i14 == 1) {
                    i10 -= aVar.f16303d;
                } else if (i14 == 2) {
                    i10 += aVar.f16303d;
                }
            } else if (i11 == 1) {
                aVar.f16301b = i15 + 1;
            } else if (i11 == 2) {
                aVar.f16301b = i15 - 1;
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            kb.a aVar2 = (kb.a) arrayList.get(size2);
            int i17 = aVar2.f16300a;
            int i18 = aVar2.f16303d;
            if (i17 == 8) {
                if (i18 == aVar2.f16301b || i18 < 0) {
                    arrayList.remove(size2);
                    aVar2.f16302c = null;
                    dVar.a(aVar2);
                }
            } else if (i18 <= 0) {
                arrayList.remove(size2);
                aVar2.f16302c = null;
                dVar.a(aVar2);
            }
        }
        return i10;
    }

    public l(View view) {
        this.f11694a = -1;
        this.f11695b = view;
        this.f11696c = q.o.a();
    }
}
