package vd;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.SubMenuBuilder;
import com.google.android.material.internal.NavigationMenuView;
import com.legado.app.release.i.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements p.v {
    public MenuBuilder A;
    public int A0;
    public int B0;
    public int C0;
    public int X;
    public l Y;
    public LayoutInflater Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public NavigationMenuView f25971i;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public ColorStateList f25973j0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public ColorStateList f25975m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public ColorStateList f25976n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Drawable f25977o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public RippleDrawable f25978p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f25979q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f25980r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f25981s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f25982t0;
    public int u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public LinearLayout f25983v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f25984v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f25985w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f25986x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f25987y0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f25972i0 = 0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f25974k0 = 0;
    public boolean l0 = true;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public boolean f25988z0 = true;
    public int D0 = -1;
    public final ed.f E0 = new ed.f(this, 11);

    public final void a() {
        l lVar = this.Y;
        if (lVar != null) {
            ArrayList arrayList = lVar.f25962d;
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                if (arrayList.get(i10) instanceof o) {
                    lVar.g(i10);
                }
            }
        }
    }

    @Override // p.v
    public final void b(boolean z4) {
        l lVar = this.Y;
        if (lVar != null) {
            ArrayList arrayList = lVar.f25962d;
            int size = arrayList.size();
            lVar.s();
            lVar.f();
            if (size == arrayList.size()) {
                lVar.i(0, arrayList.size());
            }
        }
    }

    @Override // p.v
    public final boolean c() {
        return false;
    }

    public final void e() {
        l lVar = this.Y;
        if (lVar != null) {
            ArrayList arrayList = lVar.f25962d;
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                if ((arrayList.get(i10) instanceof p) && lVar.e(i10) == 1) {
                    lVar.g(i10);
                }
            }
        }
    }

    @Override // p.v
    public final void g(Context context, MenuBuilder menuBuilder) {
        this.Z = LayoutInflater.from(context);
        this.A = menuBuilder;
        this.C0 = context.getResources().getDimensionPixelOffset(R.dimen.design_navigation_separator_vertical_padding);
    }

    @Override // p.v
    public final int getId() {
        return this.X;
    }

    @Override // p.v
    public final void h(Parcelable parcelable) {
        p.l lVar;
        View actionView;
        v vVar;
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray("android:menu:list");
            if (sparseParcelableArray != null) {
                this.f25971i.restoreHierarchyState(sparseParcelableArray);
            }
            Bundle bundle2 = bundle.getBundle("android:menu:adapter");
            if (bundle2 != null) {
                l lVar2 = this.Y;
                ArrayList arrayList = lVar2.f25962d;
                int i10 = bundle2.getInt("android:menu:checked", 0);
                if (i10 != 0) {
                    lVar2.f25964f = true;
                    int size = arrayList.size();
                    int i11 = 0;
                    while (true) {
                        if (i11 >= size) {
                            break;
                        }
                        n nVar = (n) arrayList.get(i11);
                        if (nVar instanceof p) {
                            p.l lVar3 = ((p) nVar).f25968a;
                            if (lVar3.f19454a == i10) {
                                lVar2.t(lVar3);
                                break;
                            }
                        }
                        i11++;
                    }
                    lVar2.f25964f = false;
                    lVar2.s();
                }
                SparseArray sparseParcelableArray2 = bundle2.getSparseParcelableArray("android:menu:action_views");
                if (sparseParcelableArray2 != null) {
                    int size2 = arrayList.size();
                    for (int i12 = 0; i12 < size2; i12++) {
                        n nVar2 = (n) arrayList.get(i12);
                        if ((nVar2 instanceof p) && (actionView = (lVar = ((p) nVar2).f25968a).getActionView()) != null && (vVar = (v) sparseParcelableArray2.get(lVar.f19454a)) != null) {
                            actionView.restoreHierarchyState(vVar);
                        }
                    }
                }
            }
            SparseArray<Parcelable> sparseParcelableArray3 = bundle.getSparseParcelableArray("android:menu:header");
            if (sparseParcelableArray3 != null) {
                this.f25983v.restoreHierarchyState(sparseParcelableArray3);
            }
        }
    }

    public final void i() {
        l lVar = this.Y;
        if (lVar != null) {
            ArrayList arrayList = lVar.f25962d;
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                if ((arrayList.get(i10) instanceof p) && lVar.e(i10) == 0) {
                    lVar.g(i10);
                }
            }
        }
    }

    @Override // p.v
    public final boolean j(SubMenuBuilder subMenuBuilder) {
        return false;
    }

    @Override // p.v
    public final boolean k(p.l lVar) {
        return false;
    }

    @Override // p.v
    public final Parcelable l() {
        Bundle bundle = new Bundle();
        if (this.f25971i != null) {
            SparseArray<Parcelable> sparseArray = new SparseArray<>();
            this.f25971i.saveHierarchyState(sparseArray);
            bundle.putSparseParcelableArray("android:menu:list", sparseArray);
        }
        l lVar = this.Y;
        if (lVar != null) {
            ArrayList arrayList = lVar.f25962d;
            Bundle bundle2 = new Bundle();
            p.l lVar2 = lVar.f25963e;
            if (lVar2 != null) {
                bundle2.putInt("android:menu:checked", lVar2.f19454a);
            }
            SparseArray<? extends Parcelable> sparseArray2 = new SparseArray<>();
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                n nVar = (n) arrayList.get(i10);
                if (nVar instanceof p) {
                    p.l lVar3 = ((p) nVar).f25968a;
                    View actionView = lVar3 != null ? lVar3.getActionView() : null;
                    if (actionView != null) {
                        v vVar = new v();
                        actionView.saveHierarchyState(vVar);
                        sparseArray2.put(lVar3.f19454a, vVar);
                    }
                }
            }
            bundle2.putSparseParcelableArray("android:menu:action_views", sparseArray2);
            bundle.putBundle("android:menu:adapter", bundle2);
        }
        if (this.f25983v != null) {
            SparseArray<Parcelable> sparseArray3 = new SparseArray<>();
            this.f25983v.saveHierarchyState(sparseArray3);
            bundle.putSparseParcelableArray("android:menu:header", sparseArray3);
        }
        return bundle;
    }

    @Override // p.v
    public final boolean m(p.l lVar) {
        return false;
    }

    @Override // p.v
    public final void f(MenuBuilder menuBuilder, boolean z4) {
    }
}
