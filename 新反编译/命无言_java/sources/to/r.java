package to;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupMenu;
import com.legado.app.release.i.R;
import el.k2;
import io.legado.app.ui.replace.ReplaceRuleActivity;
import java.util.LinkedHashSet;
import java.util.Set;
import s6.r1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class r extends r1 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final k2 f24514u;

    /* JADX WARN: Illegal instructions before constructor call */
    public r(final w wVar, k2 k2Var) {
        LinearLayout linearLayout = (LinearLayout) k2Var.f7176b;
        super(linearLayout);
        this.f24514u = k2Var;
        final int i10 = 0;
        linearLayout.setOnClickListener(new View.OnClickListener(this) { // from class: to.q

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ r f24513v;

            {
                this.f24513v = this;
            }

            /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
            /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, java.util.List] */
            /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, java.util.List] */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                LinkedHashSet linkedHashSet;
                boolean z4;
                switch (i10) {
                    case 0:
                        int iC = this.f24513v.c();
                        w wVar2 = wVar;
                        Object objH0 = wq.k.h0(iC, wVar2.f24527h);
                        e eVar = objH0 instanceof e ? (e) objH0 : null;
                        if (eVar != null) {
                            p pVar = wVar2.f24524e;
                            String str = eVar.f24491a;
                            ReplaceRuleActivity replaceRuleActivity = (ReplaceRuleActivity) pVar;
                            replaceRuleActivity.getClass();
                            mr.i.e(str, "groupName");
                            w wVarL = replaceRuleActivity.L();
                            wVarL.getClass();
                            if (wVarL.f24528i.contains(str)) {
                                Set set = wVarL.f24528i;
                                mr.i.e(set, "<this>");
                                linkedHashSet = new LinkedHashSet(wq.u.F(set.size()));
                                boolean z10 = false;
                                for (Object obj : set) {
                                    if (z10 || !mr.i.a(obj, str)) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                        z10 = true;
                                    }
                                    if (z4) {
                                        linkedHashSet.add(obj);
                                    }
                                }
                            } else {
                                Set set2 = wVarL.f24528i;
                                mr.i.e(set2, "<this>");
                                linkedHashSet = new LinkedHashSet(wq.u.F(set2.size() + 1));
                                linkedHashSet.addAll(set2);
                                linkedHashSet.add(str);
                            }
                            wVarL.f24528i = linkedHashSet;
                            wVarL.u(wVarL.f24526g, linkedHashSet, false);
                            break;
                        }
                        break;
                    case 1:
                        int iC2 = this.f24513v.c();
                        w wVar3 = wVar;
                        Object objH02 = wq.k.h0(iC2, wVar3.f24527h);
                        ar.d dVar = null;
                        e eVar2 = objH02 instanceof e ? (e) objH02 : null;
                        if (eVar2 != null) {
                            int i11 = eVar2.f24493c;
                            boolean z11 = true;
                            if (i11 != 0 && i11 == eVar2.f24492b) {
                                z11 = false;
                            }
                            boolean z12 = z11;
                            p pVar2 = wVar3.f24524e;
                            String str2 = eVar2.f24491a;
                            ReplaceRuleActivity replaceRuleActivity2 = (ReplaceRuleActivity) pVar2;
                            replaceRuleActivity2.getClass();
                            mr.i.e(str2, "groupName");
                            replaceRuleActivity2.setResult(-1);
                            a0 a0VarO = replaceRuleActivity2.O();
                            xk.f.f(a0VarO, null, null, new gn.i(a0VarO, z12, str2, dVar, 3), 31);
                            break;
                        }
                        break;
                    default:
                        int iC3 = this.f24513v.c();
                        w wVar4 = wVar;
                        Object objH03 = wq.k.h0(iC3, wVar4.f24527h);
                        e eVar3 = objH03 instanceof e ? (e) objH03 : null;
                        if (eVar3 != null) {
                            mr.i.b(view);
                            String str3 = eVar3.f24491a;
                            PopupMenu popupMenu = new PopupMenu(wVar4.f24523d, view);
                            popupMenu.inflate(R.menu.replace_rule_group);
                            popupMenu.setOnMenuItemClickListener(new ap.z(wVar4, 4, str3));
                            popupMenu.show();
                            break;
                        }
                        break;
                }
            }
        });
        final int i11 = 1;
        ((ImageView) k2Var.f7179e).setOnClickListener(new View.OnClickListener(this) { // from class: to.q

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ r f24513v;

            {
                this.f24513v = this;
            }

            /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
            /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, java.util.List] */
            /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, java.util.List] */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                LinkedHashSet linkedHashSet;
                boolean z4;
                switch (i11) {
                    case 0:
                        int iC = this.f24513v.c();
                        w wVar2 = wVar;
                        Object objH0 = wq.k.h0(iC, wVar2.f24527h);
                        e eVar = objH0 instanceof e ? (e) objH0 : null;
                        if (eVar != null) {
                            p pVar = wVar2.f24524e;
                            String str = eVar.f24491a;
                            ReplaceRuleActivity replaceRuleActivity = (ReplaceRuleActivity) pVar;
                            replaceRuleActivity.getClass();
                            mr.i.e(str, "groupName");
                            w wVarL = replaceRuleActivity.L();
                            wVarL.getClass();
                            if (wVarL.f24528i.contains(str)) {
                                Set set = wVarL.f24528i;
                                mr.i.e(set, "<this>");
                                linkedHashSet = new LinkedHashSet(wq.u.F(set.size()));
                                boolean z10 = false;
                                for (Object obj : set) {
                                    if (z10 || !mr.i.a(obj, str)) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                        z10 = true;
                                    }
                                    if (z4) {
                                        linkedHashSet.add(obj);
                                    }
                                }
                            } else {
                                Set set2 = wVarL.f24528i;
                                mr.i.e(set2, "<this>");
                                linkedHashSet = new LinkedHashSet(wq.u.F(set2.size() + 1));
                                linkedHashSet.addAll(set2);
                                linkedHashSet.add(str);
                            }
                            wVarL.f24528i = linkedHashSet;
                            wVarL.u(wVarL.f24526g, linkedHashSet, false);
                            break;
                        }
                        break;
                    case 1:
                        int iC2 = this.f24513v.c();
                        w wVar3 = wVar;
                        Object objH02 = wq.k.h0(iC2, wVar3.f24527h);
                        ar.d dVar = null;
                        e eVar2 = objH02 instanceof e ? (e) objH02 : null;
                        if (eVar2 != null) {
                            int i112 = eVar2.f24493c;
                            boolean z11 = true;
                            if (i112 != 0 && i112 == eVar2.f24492b) {
                                z11 = false;
                            }
                            boolean z12 = z11;
                            p pVar2 = wVar3.f24524e;
                            String str2 = eVar2.f24491a;
                            ReplaceRuleActivity replaceRuleActivity2 = (ReplaceRuleActivity) pVar2;
                            replaceRuleActivity2.getClass();
                            mr.i.e(str2, "groupName");
                            replaceRuleActivity2.setResult(-1);
                            a0 a0VarO = replaceRuleActivity2.O();
                            xk.f.f(a0VarO, null, null, new gn.i(a0VarO, z12, str2, dVar, 3), 31);
                            break;
                        }
                        break;
                    default:
                        int iC3 = this.f24513v.c();
                        w wVar4 = wVar;
                        Object objH03 = wq.k.h0(iC3, wVar4.f24527h);
                        e eVar3 = objH03 instanceof e ? (e) objH03 : null;
                        if (eVar3 != null) {
                            mr.i.b(view);
                            String str3 = eVar3.f24491a;
                            PopupMenu popupMenu = new PopupMenu(wVar4.f24523d, view);
                            popupMenu.inflate(R.menu.replace_rule_group);
                            popupMenu.setOnMenuItemClickListener(new ap.z(wVar4, 4, str3));
                            popupMenu.show();
                            break;
                        }
                        break;
                }
            }
        });
        final int i12 = 2;
        ((ImageView) k2Var.f7178d).setOnClickListener(new View.OnClickListener(this) { // from class: to.q

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ r f24513v;

            {
                this.f24513v = this;
            }

            /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
            /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, java.util.List] */
            /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, java.util.List] */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                LinkedHashSet linkedHashSet;
                boolean z4;
                switch (i12) {
                    case 0:
                        int iC = this.f24513v.c();
                        w wVar2 = wVar;
                        Object objH0 = wq.k.h0(iC, wVar2.f24527h);
                        e eVar = objH0 instanceof e ? (e) objH0 : null;
                        if (eVar != null) {
                            p pVar = wVar2.f24524e;
                            String str = eVar.f24491a;
                            ReplaceRuleActivity replaceRuleActivity = (ReplaceRuleActivity) pVar;
                            replaceRuleActivity.getClass();
                            mr.i.e(str, "groupName");
                            w wVarL = replaceRuleActivity.L();
                            wVarL.getClass();
                            if (wVarL.f24528i.contains(str)) {
                                Set set = wVarL.f24528i;
                                mr.i.e(set, "<this>");
                                linkedHashSet = new LinkedHashSet(wq.u.F(set.size()));
                                boolean z10 = false;
                                for (Object obj : set) {
                                    if (z10 || !mr.i.a(obj, str)) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                        z10 = true;
                                    }
                                    if (z4) {
                                        linkedHashSet.add(obj);
                                    }
                                }
                            } else {
                                Set set2 = wVarL.f24528i;
                                mr.i.e(set2, "<this>");
                                linkedHashSet = new LinkedHashSet(wq.u.F(set2.size() + 1));
                                linkedHashSet.addAll(set2);
                                linkedHashSet.add(str);
                            }
                            wVarL.f24528i = linkedHashSet;
                            wVarL.u(wVarL.f24526g, linkedHashSet, false);
                            break;
                        }
                        break;
                    case 1:
                        int iC2 = this.f24513v.c();
                        w wVar3 = wVar;
                        Object objH02 = wq.k.h0(iC2, wVar3.f24527h);
                        ar.d dVar = null;
                        e eVar2 = objH02 instanceof e ? (e) objH02 : null;
                        if (eVar2 != null) {
                            int i112 = eVar2.f24493c;
                            boolean z11 = true;
                            if (i112 != 0 && i112 == eVar2.f24492b) {
                                z11 = false;
                            }
                            boolean z12 = z11;
                            p pVar2 = wVar3.f24524e;
                            String str2 = eVar2.f24491a;
                            ReplaceRuleActivity replaceRuleActivity2 = (ReplaceRuleActivity) pVar2;
                            replaceRuleActivity2.getClass();
                            mr.i.e(str2, "groupName");
                            replaceRuleActivity2.setResult(-1);
                            a0 a0VarO = replaceRuleActivity2.O();
                            xk.f.f(a0VarO, null, null, new gn.i(a0VarO, z12, str2, dVar, 3), 31);
                            break;
                        }
                        break;
                    default:
                        int iC3 = this.f24513v.c();
                        w wVar4 = wVar;
                        Object objH03 = wq.k.h0(iC3, wVar4.f24527h);
                        e eVar3 = objH03 instanceof e ? (e) objH03 : null;
                        if (eVar3 != null) {
                            mr.i.b(view);
                            String str3 = eVar3.f24491a;
                            PopupMenu popupMenu = new PopupMenu(wVar4.f24523d, view);
                            popupMenu.inflate(R.menu.replace_rule_group);
                            popupMenu.setOnMenuItemClickListener(new ap.z(wVar4, 4, str3));
                            popupMenu.show();
                            break;
                        }
                        break;
                }
            }
        });
    }
}
