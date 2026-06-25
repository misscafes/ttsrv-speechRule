package p;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ExpandedMenuView;
import io.legato.kazusa.xtmd.R;
import me.zhanghai.android.libarchive.Archive;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements x, AdapterView.OnItemClickListener {
    public LayoutInflater X;
    public l Y;
    public ExpandedMenuView Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Context f22353i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public w f22354n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public g f22355o0;

    public h(ContextWrapper contextWrapper) {
        this.f22353i = contextWrapper;
        this.X = LayoutInflater.from(contextWrapper);
    }

    public final g a() {
        if (this.f22355o0 == null) {
            this.f22355o0 = new g(this);
        }
        return this.f22355o0;
    }

    @Override // p.x
    public final void b(l lVar, boolean z11) {
        w wVar = this.f22354n0;
        if (wVar != null) {
            wVar.b(lVar, z11);
        }
    }

    @Override // p.x
    public final void c(Context context, l lVar) {
        if (this.f22353i != null) {
            this.f22353i = context;
            if (this.X == null) {
                this.X = LayoutInflater.from(context);
            }
        }
        this.Y = lVar;
        g gVar = this.f22355o0;
        if (gVar != null) {
            gVar.notifyDataSetChanged();
        }
    }

    @Override // p.x
    public final boolean d() {
        return false;
    }

    @Override // p.x
    public final void e(w wVar) {
        this.f22354n0 = wVar;
    }

    public final z f(ViewGroup viewGroup) {
        if (this.Z == null) {
            this.Z = (ExpandedMenuView) this.X.inflate(R.layout.abc_expanded_menu_layout, viewGroup, false);
            if (this.f22355o0 == null) {
                this.f22355o0 = new g(this);
            }
            this.Z.setAdapter((ListAdapter) this.f22355o0);
            this.Z.setOnItemClickListener(this);
        }
        return this.Z;
    }

    @Override // p.x
    public final void g() {
        g gVar = this.f22355o0;
        if (gVar != null) {
            gVar.notifyDataSetChanged();
        }
    }

    @Override // p.x
    public final boolean i(d0 d0Var) {
        if (!d0Var.hasVisibleItems()) {
            return false;
        }
        m mVar = new m();
        mVar.f22384i = d0Var;
        ax.b bVar = new ax.b(d0Var.f22360a);
        l.c cVar = (l.c) bVar.Y;
        h hVar = new h(cVar.f17082a);
        mVar.Y = hVar;
        hVar.f22354n0 = mVar;
        d0Var.b(hVar);
        cVar.f17097q = mVar.Y.a();
        cVar.f17098r = mVar;
        View view = d0Var.f22373o;
        if (view != null) {
            cVar.f17086e = view;
        } else {
            cVar.f17084c = d0Var.f22372n;
            cVar.f17085d = d0Var.m;
        }
        cVar.f17095o = mVar;
        l.f fVarH = bVar.h();
        mVar.X = fVarH;
        fVarH.setOnDismissListener(mVar);
        WindowManager.LayoutParams attributes = mVar.X.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= Archive.FORMAT_SHAR;
        mVar.X.show();
        w wVar = this.f22354n0;
        if (wVar == null) {
            return true;
        }
        wVar.o(d0Var);
        return true;
    }

    @Override // p.x
    public final boolean j(n nVar) {
        return false;
    }

    @Override // p.x
    public final boolean k(n nVar) {
        return false;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i10, long j11) {
        this.Y.r(this.f22355o0.getItem(i10), this, 0);
    }
}
