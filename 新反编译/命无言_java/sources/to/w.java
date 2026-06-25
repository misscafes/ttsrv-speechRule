package to;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.legado.app.release.i.R;
import el.k2;
import io.legado.app.data.entities.ReplaceRule;
import io.legado.app.lib.theme.view.ThemeCheckBox;
import io.legado.app.lib.theme.view.ThemeSwitch;
import io.legado.app.ui.replace.ReplaceRuleActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import pm.f1;
import s6.r1;
import s6.t0;
import s6.u0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class w extends t0 implements rp.i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f24523d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f24524e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LayoutInflater f24525f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public List f24526g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f24527h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Set f24528i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final LinkedHashSet f24529j;
    public final vq.i k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final LinkedHashSet f24530l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final LinkedHashSet f24531m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final u f24532n;

    public w(Context context, p pVar) {
        this.f24523d = context;
        this.f24524e = pVar;
        this.f24525f = LayoutInflater.from(context);
        wq.r rVar = wq.r.f27128i;
        this.f24526g = rVar;
        this.f24527h = rVar;
        this.f24528i = wq.t.f27130i;
        this.f24529j = new LinkedHashSet();
        this.k = i9.e.y(new f1(26));
        this.f24530l = new LinkedHashSet();
        this.f24531m = new LinkedHashSet();
        rp.b bVar = rp.b.f22610i;
        this.f24532n = new u(this);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, java.util.List] */
    @Override // rp.i
    public final boolean a(int i10, int i11) {
        g gVar = (g) wq.k.h0(i10, this.f24527h);
        g gVar2 = (g) wq.k.h0(i11, this.f24527h);
        boolean z4 = gVar instanceof f;
        u0 u0Var = this.f23207a;
        if (z4 && (gVar2 instanceof f)) {
            ReplaceRule replaceRule = ((f) gVar).f24495a;
            String strS = s(replaceRule);
            ReplaceRule replaceRule2 = ((f) gVar2).f24495a;
            if (!mr.i.a(strS, s(replaceRule2))) {
                return false;
            }
            int order = replaceRule.getOrder();
            replaceRule.setOrder(replaceRule2.getOrder());
            replaceRule2.setOrder(order);
            LinkedHashSet linkedHashSet = this.f24530l;
            linkedHashSet.add(replaceRule);
            linkedHashSet.add(replaceRule2);
            ArrayList arrayListC0 = wq.k.C0((Collection) this.f24527h);
            arrayListC0.set(i10, gVar2);
            arrayListC0.set(i11, gVar);
            this.f24527h = arrayListC0;
            u0Var.c(i10, i11);
            return true;
        }
        if (!(gVar instanceof e) || !(gVar2 instanceof e)) {
            return false;
        }
        int iMin = Math.min(i10, i11);
        int iMax = Math.max(i10, i11);
        for (int i12 = iMin + 1; i12 < iMax; i12++) {
            if (!(wq.k.h0(i12, this.f24527h) instanceof e)) {
                return false;
            }
        }
        ArrayList arrayListC02 = wq.k.C0((Collection) this.f24527h);
        arrayListC02.set(i10, gVar2);
        arrayListC02.set(i11, gVar);
        this.f24527h = arrayListC02;
        u0Var.c(i10, i11);
        String str = ((e) gVar).f24491a;
        LinkedHashSet linkedHashSet2 = this.f24531m;
        linkedHashSet2.add(str);
        linkedHashSet2.add(((e) gVar2).f24491a);
        return true;
    }

    @Override // rp.i
    public final void b(RecyclerView recyclerView, r1 r1Var) {
        mr.i.e(recyclerView, "recyclerView");
        mr.i.e(r1Var, "viewHolder");
        LinkedHashSet linkedHashSet = this.f24530l;
        boolean zIsEmpty = linkedHashSet.isEmpty();
        p pVar = this.f24524e;
        if (!zIsEmpty) {
            ReplaceRule[] replaceRuleArr = (ReplaceRule[]) linkedHashSet.toArray(new ReplaceRule[0]);
            ((ReplaceRuleActivity) pVar).S((ReplaceRule[]) Arrays.copyOf(replaceRuleArr, replaceRuleArr.length));
            linkedHashSet.clear();
        }
        LinkedHashSet linkedHashSet2 = this.f24531m;
        if (linkedHashSet2.isEmpty()) {
            return;
        }
        Iterable iterable = (Iterable) this.f24527h;
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (obj instanceof e) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(wq.m.W(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((e) it.next()).f24491a);
        }
        List list = this.f24526g;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj2 : list) {
            String strS = s((ReplaceRule) obj2);
            Object arrayList3 = linkedHashMap.get(strS);
            if (arrayList3 == null) {
                arrayList3 = new ArrayList();
                linkedHashMap.put(strS, arrayList3);
            }
            ((List) arrayList3).add(obj2);
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it2 = arrayList2.iterator();
        int i10 = 1;
        while (it2.hasNext()) {
            List<ReplaceRule> list2 = (List) linkedHashMap.get((String) it2.next());
            if (list2 != null) {
                for (ReplaceRule replaceRule : list2) {
                    if (replaceRule.getOrder() != i10) {
                        replaceRule.setOrder(i10);
                        arrayList4.add(replaceRule);
                    }
                    i10++;
                }
            }
        }
        if (!arrayList4.isEmpty()) {
            ReplaceRule[] replaceRuleArr2 = (ReplaceRule[]) arrayList4.toArray(new ReplaceRule[0]);
            ((ReplaceRuleActivity) pVar).S((ReplaceRule[]) Arrays.copyOf(replaceRuleArr2, replaceRuleArr2.length));
        }
        linkedHashSet2.clear();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    @Override // s6.t0
    public final int c() {
        return this.f24527h.size();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    @Override // s6.t0
    public final int e(int i10) {
        g gVar = (g) this.f24527h.get(i10);
        if (gVar instanceof e) {
            return 0;
        }
        if (gVar instanceof f) {
            return 1;
        }
        throw new NoWhenBranchMatchedException();
    }

    @Override // s6.t0
    public final void l(r1 r1Var, int i10) {
        m(r1Var, i10, new ArrayList());
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006c  */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // s6.t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m(s6.r1 r7, int r8, java.util.List r9) {
        /*
            Method dump skipped, instruction units count: 397
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: to.w.m(s6.r1, int, java.util.List):void");
    }

    @Override // s6.t0
    public final r1 n(ViewGroup viewGroup, int i10) {
        LayoutInflater layoutInflater = this.f24525f;
        if (i10 != 0) {
            View viewInflate = layoutInflater.inflate(R.layout.item_replace_rule, viewGroup, false);
            int i11 = R.id.cb_name;
            ThemeCheckBox themeCheckBox = (ThemeCheckBox) vt.h.h(viewInflate, R.id.cb_name);
            if (themeCheckBox != null) {
                i11 = R.id.iv_edit;
                AppCompatImageView appCompatImageView = (AppCompatImageView) vt.h.h(viewInflate, R.id.iv_edit);
                if (appCompatImageView != null) {
                    i11 = R.id.iv_menu_more;
                    AppCompatImageView appCompatImageView2 = (AppCompatImageView) vt.h.h(viewInflate, R.id.iv_menu_more);
                    if (appCompatImageView2 != null) {
                        i11 = R.id.swt_enabled;
                        ThemeSwitch themeSwitch = (ThemeSwitch) vt.h.h(viewInflate, R.id.swt_enabled);
                        if (themeSwitch != null) {
                            return new t(this, new k2((ConstraintLayout) viewInflate, themeCheckBox, appCompatImageView, appCompatImageView2, themeSwitch, 2));
                        }
                    }
                }
            }
            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i11)));
        }
        View viewInflate2 = layoutInflater.inflate(R.layout.item_replace_group, viewGroup, false);
        int i12 = R.id.iv_expand;
        ImageView imageView = (ImageView) vt.h.h(viewInflate2, R.id.iv_expand);
        if (imageView != null) {
            i12 = R.id.iv_group_more;
            ImageView imageView2 = (ImageView) vt.h.h(viewInflate2, R.id.iv_group_more);
            if (imageView2 != null) {
                i12 = R.id.iv_group_status;
                ImageView imageView3 = (ImageView) vt.h.h(viewInflate2, R.id.iv_group_status);
                if (imageView3 != null) {
                    LinearLayout linearLayout = (LinearLayout) viewInflate2;
                    i12 = R.id.tv_group_name;
                    TextView textView = (TextView) vt.h.h(viewInflate2, R.id.tv_group_name);
                    if (textView != null) {
                        return new r(this, new k2(linearLayout, imageView, imageView2, imageView3, textView, 1));
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(i12)));
    }

    public final String s(ReplaceRule replaceRule) {
        String group = replaceRule.getGroup();
        if (group != null) {
            if (ur.p.m0(group)) {
                group = null;
            }
            if (group != null) {
                return group;
            }
        }
        return (String) this.k.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.List] */
    public final void t() {
        for (ReplaceRule replaceRule : this.f24526g) {
            LinkedHashSet linkedHashSet = this.f24529j;
            if (linkedHashSet.contains(replaceRule)) {
                linkedHashSet.remove(replaceRule);
            } else {
                linkedHashSet.add(replaceRule);
            }
        }
        j(0, this.f24527h.size(), ct.f.b(new vq.e("selected", null)));
        ((ReplaceRuleActivity) this.f24524e).Q();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x015f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u(java.util.List r12, java.util.Set r13, boolean r14) {
        /*
            Method dump skipped, instruction units count: 508
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: to.w.u(java.util.List, java.util.Set, boolean):void");
    }
}
