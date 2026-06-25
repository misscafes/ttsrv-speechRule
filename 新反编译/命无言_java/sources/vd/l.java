package vd;

import a2.f1;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.appcompat.view.menu.SubMenuBuilder;
import com.google.android.material.internal.NavigationMenuItemView;
import com.legado.app.release.i.R;
import java.util.ArrayList;
import s6.r1;
import s6.t0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends t0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f25962d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p.l f25963e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f25964f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ t f25965g;

    public l(t tVar) {
        this.f25965g = tVar;
        s();
    }

    @Override // s6.t0
    public final int c() {
        return this.f25962d.size();
    }

    @Override // s6.t0
    public final long d(int i10) {
        return i10;
    }

    @Override // s6.t0
    public final int e(int i10) {
        n nVar = (n) this.f25962d.get(i10);
        if (nVar instanceof o) {
            return 2;
        }
        if (nVar instanceof m) {
            return 3;
        }
        if (nVar instanceof p) {
            return ((p) nVar).f25968a.hasSubMenu() ? 1 : 0;
        }
        throw new RuntimeException("Unknown item type.");
    }

    @Override // s6.t0
    public final void l(r1 r1Var, int i10) {
        View view = ((s) r1Var).f23179a;
        int iE = e(i10);
        ArrayList arrayList = this.f25962d;
        t tVar = this.f25965g;
        if (iE != 0) {
            if (iE != 1) {
                if (iE != 2) {
                    return;
                }
                o oVar = (o) arrayList.get(i10);
                view.setPaddingRelative(tVar.u0, oVar.f25966a, tVar.f25984v0, oVar.f25967b);
                return;
            }
            TextView textView = (TextView) view;
            textView.setText(((p) arrayList.get(i10)).f25968a.f19458e);
            textView.setTextAppearance(tVar.f25972i0);
            textView.setPaddingRelative(tVar.f25985w0, textView.getPaddingTop(), tVar.f25986x0, textView.getPaddingBottom());
            ColorStateList colorStateList = tVar.f25973j0;
            if (colorStateList != null) {
                textView.setTextColor(colorStateList);
            }
            f1.o(textView, new k(this, i10, true));
            return;
        }
        NavigationMenuItemView navigationMenuItemView = (NavigationMenuItemView) view;
        navigationMenuItemView.setIconTintList(tVar.f25976n0);
        navigationMenuItemView.setTextAppearance(tVar.f25974k0);
        ColorStateList colorStateList2 = tVar.f25975m0;
        if (colorStateList2 != null) {
            navigationMenuItemView.setTextColor(colorStateList2);
        }
        Drawable drawable = tVar.f25977o0;
        navigationMenuItemView.setBackground(drawable != null ? drawable.getConstantState().newDrawable() : null);
        RippleDrawable rippleDrawable = tVar.f25978p0;
        if (rippleDrawable != null) {
            navigationMenuItemView.setForeground(rippleDrawable.getConstantState().newDrawable());
        }
        p pVar = (p) arrayList.get(i10);
        navigationMenuItemView.setNeedsEmptyIcon(pVar.f25969b);
        int i11 = tVar.f25979q0;
        int i12 = tVar.f25980r0;
        navigationMenuItemView.setPadding(i11, i12, i11, i12);
        navigationMenuItemView.setIconPadding(tVar.f25981s0);
        if (tVar.f25987y0) {
            navigationMenuItemView.setIconSize(tVar.f25982t0);
        }
        navigationMenuItemView.setMaxLines(tVar.A0);
        p.l lVar = pVar.f25968a;
        navigationMenuItemView.D0 = tVar.l0;
        navigationMenuItemView.b(lVar);
        f1.o(navigationMenuItemView, new k(this, i10, false));
    }

    @Override // s6.t0
    public final r1 n(ViewGroup viewGroup, int i10) {
        t tVar = this.f25965g;
        if (i10 == 0) {
            LayoutInflater layoutInflater = tVar.Z;
            ed.f fVar = tVar.E0;
            View viewInflate = layoutInflater.inflate(R.layout.design_navigation_item, viewGroup, false);
            r rVar = new r(viewInflate);
            viewInflate.setOnClickListener(fVar);
            return rVar;
        }
        if (i10 == 1) {
            return new j(tVar.Z.inflate(R.layout.design_navigation_item_subheader, viewGroup, false));
        }
        if (i10 == 2) {
            return new j(tVar.Z.inflate(R.layout.design_navigation_item_separator, viewGroup, false));
        }
        if (i10 != 3) {
            return null;
        }
        return new j(tVar.f25983v);
    }

    @Override // s6.t0
    public final void p(r1 r1Var) {
        s sVar = (s) r1Var;
        if (sVar instanceof r) {
            NavigationMenuItemView navigationMenuItemView = (NavigationMenuItemView) sVar.f23179a;
            FrameLayout frameLayout = navigationMenuItemView.F0;
            if (frameLayout != null) {
                frameLayout.removeAllViews();
            }
            navigationMenuItemView.E0.setCompoundDrawables(null, null, null, null);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void s() {
        if (this.f25964f) {
            return;
        }
        this.f25964f = true;
        ArrayList arrayList = this.f25962d;
        arrayList.clear();
        arrayList.add(new m());
        t tVar = this.f25965g;
        int size = tVar.A.l().size();
        boolean z4 = false;
        int i10 = -1;
        int i11 = 0;
        boolean z10 = false;
        int size2 = 0;
        while (i11 < size) {
            p.l lVar = (p.l) tVar.A.l().get(i11);
            if (lVar.isChecked()) {
                t(lVar);
            }
            if (lVar.isCheckable()) {
                lVar.f(z4);
            }
            if (lVar.hasSubMenu()) {
                SubMenuBuilder subMenuBuilder = lVar.f19467o;
                if (subMenuBuilder.hasVisibleItems()) {
                    if (i11 != 0) {
                        arrayList.add(new o(tVar.C0, z4 ? 1 : 0));
                    }
                    arrayList.add(new p(lVar));
                    int size3 = subMenuBuilder.size();
                    int i12 = z4 ? 1 : 0;
                    int i13 = i12;
                    while (i12 < size3) {
                        p.l lVar2 = (p.l) subMenuBuilder.getItem(i12);
                        if (lVar2.isVisible()) {
                            if (i13 == 0 && lVar2.getIcon() != null) {
                                i13 = 1;
                            }
                            if (lVar2.isCheckable()) {
                                lVar2.f(z4);
                            }
                            if (lVar2.isChecked()) {
                                t(lVar2);
                            }
                            arrayList.add(new p(lVar2));
                        }
                        i12++;
                        z4 = false;
                    }
                    if (i13 != 0) {
                        int size4 = arrayList.size();
                        for (int size5 = arrayList.size(); size5 < size4; size5++) {
                            ((p) arrayList.get(size5)).f25969b = true;
                        }
                    }
                }
            } else {
                int i14 = lVar.f19455b;
                if (i14 != i10) {
                    size2 = arrayList.size();
                    z10 = lVar.getIcon() != null;
                    if (i11 != 0) {
                        size2++;
                        int i15 = tVar.C0;
                        arrayList.add(new o(i15, i15));
                    }
                } else if (!z10 && lVar.getIcon() != null) {
                    int size6 = arrayList.size();
                    for (int i16 = size2; i16 < size6; i16++) {
                        ((p) arrayList.get(i16)).f25969b = true;
                    }
                    z10 = true;
                }
                p pVar = new p(lVar);
                pVar.f25969b = z10;
                arrayList.add(pVar);
                i10 = i14;
            }
            i11++;
            z4 = false;
        }
        this.f25964f = z4;
    }

    public final void t(p.l lVar) {
        if (this.f25963e == lVar || !lVar.isCheckable()) {
            return;
        }
        p.l lVar2 = this.f25963e;
        if (lVar2 != null) {
            lVar2.setChecked(false);
        }
        this.f25963e = lVar;
        lVar.setChecked(true);
    }
}
