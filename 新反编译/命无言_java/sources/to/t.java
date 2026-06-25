package to;

import android.view.View;
import android.widget.PopupMenu;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.legado.app.release.i.R;
import el.k2;
import io.legado.app.data.entities.ReplaceRule;
import io.legado.app.lib.theme.view.ThemeCheckBox;
import io.legado.app.lib.theme.view.ThemeSwitch;
import io.legado.app.ui.replace.ReplaceRuleActivity;
import io.legado.app.ui.replace.edit.ReplaceEditActivity;
import java.util.LinkedHashSet;
import s6.r1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class t extends r1 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final k2 f24517u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ w f24518v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(final w wVar, k2 k2Var) {
        super((ConstraintLayout) k2Var.f7176b);
        this.f24518v = wVar;
        this.f24517u = k2Var;
        ((ThemeSwitch) k2Var.f7180f).setOnCheckedChangeListener(new bp.a(this, 16, wVar));
        final int i10 = 0;
        ((AppCompatImageView) k2Var.f7178d).setOnClickListener(new View.OnClickListener(this) { // from class: to.s

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ t f24516v;

            {
                this.f24516v = this;
            }

            /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
            /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.util.List] */
            /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.List] */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                f fVar;
                int i11 = i10;
                w wVar2 = wVar;
                t tVar = this.f24516v;
                switch (i11) {
                    case 0:
                        Object objH0 = wq.k.h0(tVar.c(), wVar2.f24527h);
                        fVar = objH0 instanceof f ? (f) objH0 : null;
                        if (fVar != null) {
                            p pVar = wVar2.f24524e;
                            ReplaceRule replaceRule = fVar.f24495a;
                            ReplaceRuleActivity replaceRuleActivity = (ReplaceRuleActivity) pVar;
                            replaceRuleActivity.getClass();
                            mr.i.e(replaceRule, "rule");
                            replaceRuleActivity.setResult(-1);
                            g.c cVar = replaceRuleActivity.f11768r0;
                            int i12 = ReplaceEditActivity.l0;
                            cVar.a(tc.z.l(replaceRuleActivity, replaceRule.getId(), null, null, 28));
                            break;
                        }
                        break;
                    case 1:
                        int iC = tVar.c();
                        ?? r02 = wVar2.f24527h;
                        LinkedHashSet linkedHashSet = wVar2.f24529j;
                        Object objH02 = wq.k.h0(iC, r02);
                        fVar = objH02 instanceof f ? (f) objH02 : null;
                        if (fVar != null) {
                            ReplaceRule replaceRule2 = fVar.f24495a;
                            if (((ThemeCheckBox) tVar.f24517u.f7177c).isChecked()) {
                                linkedHashSet.add(replaceRule2);
                            } else {
                                linkedHashSet.remove(replaceRule2);
                            }
                            ((ReplaceRuleActivity) wVar2.f24524e).Q();
                            break;
                        }
                        break;
                    default:
                        Object objH03 = wq.k.h0(tVar.c(), wVar2.f24527h);
                        fVar = objH03 instanceof f ? (f) objH03 : null;
                        if (fVar != null) {
                            mr.i.b(view);
                            ReplaceRule replaceRule3 = fVar.f24495a;
                            PopupMenu popupMenu = new PopupMenu(wVar2.f24523d, view);
                            popupMenu.inflate(R.menu.replace_rule_item);
                            popupMenu.setOnMenuItemClickListener(new ap.z(wVar2, 5, replaceRule3));
                            popupMenu.show();
                            break;
                        }
                        break;
                }
            }
        });
        final int i11 = 1;
        ((ThemeCheckBox) k2Var.f7177c).setOnClickListener(new View.OnClickListener(this) { // from class: to.s

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ t f24516v;

            {
                this.f24516v = this;
            }

            /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
            /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.util.List] */
            /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.List] */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                f fVar;
                int i112 = i11;
                w wVar2 = wVar;
                t tVar = this.f24516v;
                switch (i112) {
                    case 0:
                        Object objH0 = wq.k.h0(tVar.c(), wVar2.f24527h);
                        fVar = objH0 instanceof f ? (f) objH0 : null;
                        if (fVar != null) {
                            p pVar = wVar2.f24524e;
                            ReplaceRule replaceRule = fVar.f24495a;
                            ReplaceRuleActivity replaceRuleActivity = (ReplaceRuleActivity) pVar;
                            replaceRuleActivity.getClass();
                            mr.i.e(replaceRule, "rule");
                            replaceRuleActivity.setResult(-1);
                            g.c cVar = replaceRuleActivity.f11768r0;
                            int i12 = ReplaceEditActivity.l0;
                            cVar.a(tc.z.l(replaceRuleActivity, replaceRule.getId(), null, null, 28));
                            break;
                        }
                        break;
                    case 1:
                        int iC = tVar.c();
                        ?? r02 = wVar2.f24527h;
                        LinkedHashSet linkedHashSet = wVar2.f24529j;
                        Object objH02 = wq.k.h0(iC, r02);
                        fVar = objH02 instanceof f ? (f) objH02 : null;
                        if (fVar != null) {
                            ReplaceRule replaceRule2 = fVar.f24495a;
                            if (((ThemeCheckBox) tVar.f24517u.f7177c).isChecked()) {
                                linkedHashSet.add(replaceRule2);
                            } else {
                                linkedHashSet.remove(replaceRule2);
                            }
                            ((ReplaceRuleActivity) wVar2.f24524e).Q();
                            break;
                        }
                        break;
                    default:
                        Object objH03 = wq.k.h0(tVar.c(), wVar2.f24527h);
                        fVar = objH03 instanceof f ? (f) objH03 : null;
                        if (fVar != null) {
                            mr.i.b(view);
                            ReplaceRule replaceRule3 = fVar.f24495a;
                            PopupMenu popupMenu = new PopupMenu(wVar2.f24523d, view);
                            popupMenu.inflate(R.menu.replace_rule_item);
                            popupMenu.setOnMenuItemClickListener(new ap.z(wVar2, 5, replaceRule3));
                            popupMenu.show();
                            break;
                        }
                        break;
                }
            }
        });
        final int i12 = 2;
        ((AppCompatImageView) k2Var.f7179e).setOnClickListener(new View.OnClickListener(this) { // from class: to.s

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ t f24516v;

            {
                this.f24516v = this;
            }

            /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
            /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.util.List] */
            /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.List] */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                f fVar;
                int i112 = i12;
                w wVar2 = wVar;
                t tVar = this.f24516v;
                switch (i112) {
                    case 0:
                        Object objH0 = wq.k.h0(tVar.c(), wVar2.f24527h);
                        fVar = objH0 instanceof f ? (f) objH0 : null;
                        if (fVar != null) {
                            p pVar = wVar2.f24524e;
                            ReplaceRule replaceRule = fVar.f24495a;
                            ReplaceRuleActivity replaceRuleActivity = (ReplaceRuleActivity) pVar;
                            replaceRuleActivity.getClass();
                            mr.i.e(replaceRule, "rule");
                            replaceRuleActivity.setResult(-1);
                            g.c cVar = replaceRuleActivity.f11768r0;
                            int i122 = ReplaceEditActivity.l0;
                            cVar.a(tc.z.l(replaceRuleActivity, replaceRule.getId(), null, null, 28));
                            break;
                        }
                        break;
                    case 1:
                        int iC = tVar.c();
                        ?? r02 = wVar2.f24527h;
                        LinkedHashSet linkedHashSet = wVar2.f24529j;
                        Object objH02 = wq.k.h0(iC, r02);
                        fVar = objH02 instanceof f ? (f) objH02 : null;
                        if (fVar != null) {
                            ReplaceRule replaceRule2 = fVar.f24495a;
                            if (((ThemeCheckBox) tVar.f24517u.f7177c).isChecked()) {
                                linkedHashSet.add(replaceRule2);
                            } else {
                                linkedHashSet.remove(replaceRule2);
                            }
                            ((ReplaceRuleActivity) wVar2.f24524e).Q();
                            break;
                        }
                        break;
                    default:
                        Object objH03 = wq.k.h0(tVar.c(), wVar2.f24527h);
                        fVar = objH03 instanceof f ? (f) objH03 : null;
                        if (fVar != null) {
                            mr.i.b(view);
                            ReplaceRule replaceRule3 = fVar.f24495a;
                            PopupMenu popupMenu = new PopupMenu(wVar2.f24523d, view);
                            popupMenu.inflate(R.menu.replace_rule_item);
                            popupMenu.setOnMenuItemClickListener(new ap.z(wVar2, 5, replaceRule3));
                            popupMenu.show();
                            break;
                        }
                        break;
                }
            }
        });
    }
}
