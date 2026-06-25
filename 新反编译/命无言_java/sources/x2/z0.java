package x2;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.viewpager.widget.ViewPager;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z0 extends p7.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t0 f27584c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f27590i;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f27586e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f27587f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f27588g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public y f27589h = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f27585d = 1;

    public z0(t0 t0Var) {
        this.f27584c = t0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x005d  */
    @Override // p7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(int r7, java.lang.Object r8) {
        /*
            r6 = this;
            x2.y r8 = (x2.y) r8
            x2.a r0 = r6.f27586e
            x2.t0 r1 = r6.f27584c
            if (r0 != 0) goto L12
            r1.getClass()
            x2.a r0 = new x2.a
            r0.<init>(r1)
            r6.f27586e = r0
        L12:
            java.util.ArrayList r0 = r6.f27587f
            int r2 = r0.size()
            r3 = 0
            if (r2 > r7) goto L1f
            r0.add(r3)
            goto L12
        L1f:
            boolean r2 = r8.z()
            if (r2 == 0) goto L5d
            bl.l2 r2 = r1.f27506c
            java.lang.String r4 = r8.Z
            java.lang.Object r2 = r2.f2498b
            java.util.HashMap r2 = (java.util.HashMap) r2
            java.lang.Object r2 = r2.get(r4)
            androidx.fragment.app.a r2 = (androidx.fragment.app.a) r2
            if (r2 == 0) goto L4c
            x2.y r4 = r2.f1270c
            boolean r5 = r4.equals(r8)
            if (r5 == 0) goto L4c
            int r1 = r4.f27554i
            r4 = -1
            if (r1 <= r4) goto L5d
            x2.x r1 = new x2.x
            android.os.Bundle r2 = r2.o()
            r1.<init>(r2)
            goto L5e
        L4c:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "Fragment "
            java.lang.String r2 = " is not currently in the FragmentManager"
            java.lang.String r8 = ts.b.n(r0, r2, r8)
            r7.<init>(r8)
            r1.c0(r7)
            throw r3
        L5d:
            r1 = r3
        L5e:
            r0.set(r7, r1)
            java.util.ArrayList r0 = r6.f27588g
            r0.set(r7, r3)
            x2.a r7 = r6.f27586e
            r7.i(r8)
            x2.y r7 = r6.f27589h
            boolean r7 = r8.equals(r7)
            if (r7 == 0) goto L75
            r6.f27589h = r3
        L75:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x2.z0.a(int, java.lang.Object):void");
    }

    @Override // p7.a
    public final void b() {
        a aVar = this.f27586e;
        if (aVar != null) {
            if (!this.f27590i) {
                try {
                    this.f27590i = true;
                    if (aVar.f27383g) {
                        throw new IllegalStateException("This transaction is already being added to the back stack");
                    }
                    aVar.f27384h = false;
                    aVar.f27393r.A(aVar, true);
                } finally {
                    this.f27590i = false;
                }
            }
            this.f27586e = null;
        }
    }

    @Override // p7.a
    public Object f(ViewPager viewPager, int i10) {
        x xVar;
        y yVar;
        ArrayList arrayList = this.f27588g;
        if (arrayList.size() > i10 && (yVar = (y) arrayList.get(i10)) != null) {
            return yVar;
        }
        if (this.f27586e == null) {
            t0 t0Var = this.f27584c;
            t0Var.getClass();
            this.f27586e = new a(t0Var);
        }
        y yVarN = n(i10);
        ArrayList arrayList2 = this.f27587f;
        if (arrayList2.size() > i10 && (xVar = (x) arrayList2.get(i10)) != null) {
            if (yVarN.f27568w0 != null) {
                throw new IllegalStateException("Fragment already added");
            }
            Bundle bundle = xVar.f27551i;
            if (bundle == null) {
                bundle = null;
            }
            yVarN.f27566v = bundle;
        }
        while (arrayList.size() <= i10) {
            arrayList.add(null);
        }
        yVarN.d0(false);
        int i11 = this.f27585d;
        if (i11 == 0) {
            yVarN.f0(false);
        }
        arrayList.set(i10, yVarN);
        this.f27586e.g(viewPager.getId(), yVarN, null, 1);
        if (i11 == 1) {
            this.f27586e.k(yVarN, c3.p.X);
        }
        return yVarN;
    }

    @Override // p7.a
    public final boolean g(View view, Object obj) {
        return ((y) obj).J0 == view;
    }

    @Override // p7.a
    public final void i(Parcelable parcelable, ClassLoader classLoader) {
        y yVarB;
        if (parcelable != null) {
            Bundle bundle = (Bundle) parcelable;
            bundle.setClassLoader(classLoader);
            Parcelable[] parcelableArray = bundle.getParcelableArray("states");
            ArrayList arrayList = this.f27587f;
            arrayList.clear();
            ArrayList arrayList2 = this.f27588g;
            arrayList2.clear();
            if (parcelableArray != null) {
                for (Parcelable parcelable2 : parcelableArray) {
                    arrayList.add((x) parcelable2);
                }
            }
            for (String str : bundle.keySet()) {
                if (str.startsWith("f")) {
                    int i10 = Integer.parseInt(str.substring(1));
                    t0 t0Var = this.f27584c;
                    t0Var.getClass();
                    String string = bundle.getString(str);
                    if (string == null) {
                        yVarB = null;
                    } else {
                        yVarB = t0Var.f27506c.b(string);
                        if (yVarB == null) {
                            t0Var.c0(new IllegalStateException(ts.b.m("Fragment no longer exists for key ", str, ": unique id ", string)));
                            throw null;
                        }
                    }
                    if (yVarB != null) {
                        while (arrayList2.size() <= i10) {
                            arrayList2.add(null);
                        }
                        yVarB.d0(false);
                        arrayList2.set(i10, yVarB);
                    }
                }
            }
        }
    }

    @Override // p7.a
    public final Parcelable j() {
        Bundle bundle;
        ArrayList arrayList = this.f27587f;
        if (arrayList.size() > 0) {
            bundle = new Bundle();
            x[] xVarArr = new x[arrayList.size()];
            arrayList.toArray(xVarArr);
            bundle.putParcelableArray("states", xVarArr);
        } else {
            bundle = null;
        }
        int i10 = 0;
        while (true) {
            ArrayList arrayList2 = this.f27588g;
            if (i10 >= arrayList2.size()) {
                return bundle;
            }
            y yVar = (y) arrayList2.get(i10);
            if (yVar != null && yVar.z()) {
                if (bundle == null) {
                    bundle = new Bundle();
                }
                String strK = na.d.k(i10, "f");
                t0 t0Var = this.f27584c;
                t0Var.getClass();
                if (yVar.f27568w0 != t0Var) {
                    t0Var.c0(new IllegalStateException(ts.b.n("Fragment ", " is not currently in the FragmentManager", yVar)));
                    throw null;
                }
                bundle.putString(strK, yVar.Z);
            }
            i10++;
        }
    }

    @Override // p7.a
    public final void k(Object obj) {
        y yVar = (y) obj;
        y yVar2 = this.f27589h;
        if (yVar != yVar2) {
            t0 t0Var = this.f27584c;
            int i10 = this.f27585d;
            if (yVar2 != null) {
                yVar2.d0(false);
                if (i10 == 1) {
                    if (this.f27586e == null) {
                        t0Var.getClass();
                        this.f27586e = new a(t0Var);
                    }
                    this.f27586e.k(this.f27589h, c3.p.X);
                } else {
                    this.f27589h.f0(false);
                }
            }
            yVar.d0(true);
            if (i10 == 1) {
                if (this.f27586e == null) {
                    t0Var.getClass();
                    this.f27586e = new a(t0Var);
                }
                this.f27586e.k(yVar, c3.p.Y);
            } else {
                yVar.f0(true);
            }
            this.f27589h = yVar;
        }
    }

    @Override // p7.a
    public final void m(ViewPager viewPager) {
        if (viewPager.getId() != -1) {
            return;
        }
        throw new IllegalStateException("ViewPager with adapter " + this + " requires a view id");
    }

    public abstract y n(int i10);
}
