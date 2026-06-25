package ee;

import a2.r2;
import a2.z;
import android.view.View;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.search.SearchView;
import vd.c0;
import vd.e0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements e0, z {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ SearchView f6549i;

    public /* synthetic */ g(SearchView searchView) {
        this.f6549i = searchView;
    }

    @Override // vd.e0
    public r2 E(View view, r2 r2Var, s4.h hVar) {
        MaterialToolbar materialToolbar = this.f6549i.l0;
        boolean zM = c0.m(materialToolbar);
        int i10 = zM ? hVar.f22946d : hVar.f22944b;
        int i11 = zM ? hVar.f22944b : hVar.f22946d;
        s1.c cVarF = r2Var.f139a.f(647);
        materialToolbar.setPadding(i10 + cVarF.f22834a, hVar.f22945c, i11 + cVarF.f22836c, hVar.f22947e);
        return r2Var;
    }

    @Override // a2.z
    public r2 onApplyWindowInsets(View view, r2 r2Var) {
        SearchView.e(this.f6549i, r2Var);
        return r2Var;
    }
}
