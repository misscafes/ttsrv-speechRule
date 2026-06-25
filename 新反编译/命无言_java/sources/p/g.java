package p;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.AdapterView;
import androidx.appcompat.view.menu.ExpandedMenuView;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.SubMenuBuilder;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements v, AdapterView.OnItemClickListener {
    public MenuBuilder A;
    public ExpandedMenuView X;
    public u Y;
    public f Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Context f19448i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public LayoutInflater f19449v;

    public g(Context context) {
        this.f19448i = context;
        this.f19449v = LayoutInflater.from(context);
    }

    @Override // p.v
    public final void b(boolean z4) {
        f fVar = this.Z;
        if (fVar != null) {
            fVar.notifyDataSetChanged();
        }
    }

    @Override // p.v
    public final boolean c() {
        return false;
    }

    @Override // p.v
    public final void d(u uVar) {
        throw null;
    }

    @Override // p.v
    public final void f(MenuBuilder menuBuilder, boolean z4) {
        u uVar = this.Y;
        if (uVar != null) {
            uVar.f(menuBuilder, z4);
        }
    }

    @Override // p.v
    public final void g(Context context, MenuBuilder menuBuilder) {
        if (this.f19448i != null) {
            this.f19448i = context;
            if (this.f19449v == null) {
                this.f19449v = LayoutInflater.from(context);
            }
        }
        this.A = menuBuilder;
        f fVar = this.Z;
        if (fVar != null) {
            fVar.notifyDataSetChanged();
        }
    }

    @Override // p.v
    public final int getId() {
        return 0;
    }

    @Override // p.v
    public final void h(Parcelable parcelable) {
        SparseArray<Parcelable> sparseParcelableArray = ((Bundle) parcelable).getSparseParcelableArray("android:menu:list");
        if (sparseParcelableArray != null) {
            this.X.restoreHierarchyState(sparseParcelableArray);
        }
    }

    @Override // p.v
    public final boolean j(SubMenuBuilder subMenuBuilder) {
        boolean zHasVisibleItems = subMenuBuilder.hasVisibleItems();
        Context context = subMenuBuilder.f676a;
        if (!zHasVisibleItems) {
            return false;
        }
        k kVar = new k();
        kVar.f19452i = subMenuBuilder;
        j.j jVar = new j.j(context);
        g gVar = new g(jVar.getContext());
        kVar.A = gVar;
        gVar.Y = kVar;
        subMenuBuilder.b(gVar, context);
        g gVar2 = kVar.A;
        if (gVar2.Z == null) {
            gVar2.Z = new f(gVar2);
        }
        f fVar = gVar2.Z;
        j.f fVar2 = jVar.f12250a;
        fVar2.f12211q = fVar;
        fVar2.f12212r = kVar;
        View view = subMenuBuilder.f689o;
        if (view != null) {
            fVar2.f12200e = view;
        } else {
            fVar2.f12198c = subMenuBuilder.f688n;
            jVar.setTitle(subMenuBuilder.f687m);
        }
        fVar2.f12209o = kVar;
        j.k kVarCreate = jVar.create();
        kVar.f19453v = kVarCreate;
        kVarCreate.setOnDismissListener(kVar);
        WindowManager.LayoutParams attributes = kVar.f19453v.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        kVar.f19453v.show();
        u uVar = this.Y;
        if (uVar == null) {
            return true;
        }
        uVar.r(subMenuBuilder);
        return true;
    }

    @Override // p.v
    public final boolean k(l lVar) {
        return false;
    }

    @Override // p.v
    public final Parcelable l() {
        if (this.X == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        ExpandedMenuView expandedMenuView = this.X;
        if (expandedMenuView != null) {
            expandedMenuView.saveHierarchyState(sparseArray);
        }
        bundle.putSparseParcelableArray("android:menu:list", sparseArray);
        return bundle;
    }

    @Override // p.v
    public final boolean m(l lVar) {
        return false;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i10, long j3) {
        this.A.q(this.Z.getItem(i10), this, 0);
    }
}
