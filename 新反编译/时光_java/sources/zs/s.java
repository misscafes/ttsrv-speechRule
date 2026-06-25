package zs;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.loadingindicator.LoadingIndicator;
import hr.k0;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.lib.theme.view.ThemeCheckBox;
import io.legado.app.lib.theme.view.ThemeSwitch;
import io.legado.app.ui.book.source.manage.BookSourceActivity;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import jw.d1;
import kb.u1;
import ph.p4;
import ut.a2;
import xp.p1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s extends pp.g implements fw.h {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final BookSourceActivity f38626l;
    public final FastScrollRecyclerView m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final LinkedHashSet f38627n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final iy.n f38628o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Handler f38629p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f38630q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ks.c f38631r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final HashSet f38632s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final qu.i f38633t;

    public s(Context context, BookSourceActivity bookSourceActivity, FastScrollRecyclerView fastScrollRecyclerView) {
        super(context);
        this.f38626l = bookSourceActivity;
        this.m = fastScrollRecyclerView;
        this.f38627n = new LinkedHashSet();
        this.f38628o = new iy.n("成功|失败");
        this.f38629p = jw.b0.a();
        this.f38631r = new ks.c(5);
        this.f38632s = new HashSet();
        this.f38633t = new qu.i(this);
    }

    @Override // pp.g
    public final void A() {
        this.f38626l.Z();
        FastScrollRecyclerView fastScrollRecyclerView = this.m;
        if (!fastScrollRecyclerView.isLaidOut() || fastScrollRecyclerView.isLayoutRequested()) {
            fastScrollRecyclerView.addOnLayoutChangeListener(new nj.a(this, 2));
        } else {
            this.f38629p.post(new p4(this, 12));
        }
    }

    @Override // pp.g
    public final void B(final pp.c cVar, jc.a aVar) {
        p1 p1Var = (p1) aVar;
        p1Var.getClass();
        final int i10 = 0;
        p1Var.f34136h.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: zs.r

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ s f38624b;

            {
                this.f38624b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
                int i11 = i10;
                pp.c cVar2 = cVar;
                s sVar = this.f38624b;
                switch (i11) {
                    case 0:
                        compoundButton.getClass();
                        BookSourcePart bookSourcePart = (BookSourcePart) kx.o.a1(sVar.f24189h, cVar2.d());
                        if (bookSourcePart != null && compoundButton.isPressed()) {
                            bookSourcePart.setEnabled(z11);
                            BookSourceActivity bookSourceActivity = sVar.f38626l;
                            bookSourceActivity.getClass();
                            op.r.f(bookSourceActivity.W(), null, null, new w(0, c30.c.d0(bookSourcePart), null, z11), 31);
                            break;
                        }
                        break;
                    default:
                        compoundButton.getClass();
                        BookSourcePart bookSourcePart2 = (BookSourcePart) kx.o.a1(sVar.f24189h, cVar2.d());
                        if (bookSourcePart2 != null && compoundButton.isPressed()) {
                            LinkedHashSet linkedHashSet = sVar.f38627n;
                            if (z11) {
                                linkedHashSet.add(bookSourcePart2);
                            } else {
                                linkedHashSet.remove(bookSourcePart2);
                            }
                            sVar.f38626l.Z();
                            break;
                        }
                        break;
                }
            }
        });
        final int i11 = 1;
        p1Var.f34130b.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: zs.r

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ s f38624b;

            {
                this.f38624b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
                int i112 = i11;
                pp.c cVar2 = cVar;
                s sVar = this.f38624b;
                switch (i112) {
                    case 0:
                        compoundButton.getClass();
                        BookSourcePart bookSourcePart = (BookSourcePart) kx.o.a1(sVar.f24189h, cVar2.d());
                        if (bookSourcePart != null && compoundButton.isPressed()) {
                            bookSourcePart.setEnabled(z11);
                            BookSourceActivity bookSourceActivity = sVar.f38626l;
                            bookSourceActivity.getClass();
                            op.r.f(bookSourceActivity.W(), null, null, new w(0, c30.c.d0(bookSourcePart), null, z11), 31);
                            break;
                        }
                        break;
                    default:
                        compoundButton.getClass();
                        BookSourcePart bookSourcePart2 = (BookSourcePart) kx.o.a1(sVar.f24189h, cVar2.d());
                        if (bookSourcePart2 != null && compoundButton.isPressed()) {
                            LinkedHashSet linkedHashSet = sVar.f38627n;
                            if (z11) {
                                linkedHashSet.add(bookSourcePart2);
                            } else {
                                linkedHashSet.remove(bookSourcePart2);
                            }
                            sVar.f38626l.Z();
                            break;
                        }
                        break;
                }
            }
        });
        p1Var.f34132d.setOnClickListener(new wr.o(this, 5, cVar));
        p1Var.f34134f.setOnClickListener(new dr.c(this, p1Var, cVar, 29));
    }

    public final String G(int i10) {
        Object objA1 = kx.o.a1(this.f24189h, i10);
        objA1.getClass();
        return this.f38626l.V(((BookSourcePart) objA1).getBookSourceUrl());
    }

    public final ArrayList H() {
        List listB1 = kx.o.B1(this.f24189h);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listB1) {
            if (this.f38627n.contains((BookSourcePart) obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final void I() {
        for (BookSourcePart bookSourcePart : kx.o.B1(this.f24189h)) {
            LinkedHashSet linkedHashSet = this.f38627n;
            if (linkedHashSet.contains(bookSourcePart)) {
                linkedHashSet.remove(bookSourcePart);
            } else {
                linkedHashSet.add(bookSourcePart);
            }
        }
        i(0, c(), a2.i(new jx.h("selected", null)));
        this.f38626l.Z();
    }

    public final void J(p1 p1Var, BookSourcePart bookSourcePart) {
        k0 k0Var = k0.f12839a;
        HashMap map = k0.f12843e;
        String str = (String) map.get(bookSourcePart.getBookSourceUrl());
        String str2 = vd.d.EMPTY;
        if (str == null) {
            str = vd.d.EMPTY;
        }
        TextView textView = p1Var.f34131c;
        textView.setText(str);
        boolean z11 = true;
        boolean z12 = str.length() == 0;
        boolean zA = this.f38628o.a(str);
        if (k0.f12845g || zA) {
            z11 = zA;
        } else {
            k0.k(bookSourcePart.getBookSourceUrl(), "校验失败");
            String str3 = (String) map.get(bookSourcePart.getBookSourceUrl());
            if (str3 != null) {
                str2 = str3;
            }
            textView.setText(str2);
        }
        textView.setVisibility(!z12 ? 0 : 8);
        p1Var.f34135g.setVisibility((z11 || z12 || !k0.f12845g) ? 8 : 0);
    }

    public final void K(MaterialCardView materialCardView, BookSourcePart bookSourcePart) {
        if (!bookSourcePart.getHasExploreUrl()) {
            d1.e(materialCardView);
            return;
        }
        boolean enabledExplore = bookSourcePart.getEnabledExplore();
        Context context = this.f24185d;
        if (enabledExplore) {
            materialCardView.setCardBackgroundColor(context.getColor(R.color.md_green_500));
            d1.j(materialCardView);
            materialCardView.setContentDescription(context.getString(R.string.tag_explore_enabled));
        } else {
            materialCardView.setCardBackgroundColor(context.getColor(R.color.md_red_400));
            d1.j(materialCardView);
            materialCardView.setContentDescription(context.getString(R.string.tag_explore_disabled));
        }
    }

    public final void L(p1 p1Var, int i10) {
        if (this.f38630q) {
            if (i10 != 0 ? true ^ G(i10 - 1).equals(G(i10)) : true) {
                p1Var.f34137i.setText(G(i10));
                d1.j(p1Var.f34137i);
                return;
            }
        }
        d1.c(p1Var.f34137i);
    }

    @Override // fw.h
    public final void a(RecyclerView recyclerView, u1 u1Var) {
        recyclerView.getClass();
        u1Var.getClass();
        HashSet hashSet = this.f38632s;
        if (hashSet.isEmpty()) {
            return;
        }
        HashSet hashSet2 = new HashSet();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            hashSet2.add(Integer.valueOf(((BookSourcePart) it.next()).getCustomOrder()));
        }
        int size = hashSet.size();
        int size2 = hashSet2.size();
        BookSourceActivity bookSourceActivity = this.f38626l;
        if (size > size2) {
            List listB1 = kx.o.B1(this.f24189h);
            ArrayList arrayList = new ArrayList(kx.p.H0(listB1, 10));
            int i10 = 0;
            for (Object obj : listB1) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    c30.c.x0();
                    throw null;
                }
                BookSourcePart bookSourcePart = (BookSourcePart) obj;
                if (!bookSourceActivity.Y0) {
                    i10 = -i10;
                }
                bookSourcePart.setCustomOrder(i10);
                arrayList.add(bookSourcePart);
                i10 = i11;
            }
            bookSourceActivity.b0(arrayList);
        } else {
            bookSourceActivity.b0(kx.o.B1(hashSet));
        }
        hashSet.clear();
    }

    @Override // fw.h
    public final void b(int i10, int i11) {
        ArrayList arrayList = this.f24189h;
        BookSourcePart bookSourcePart = (BookSourcePart) kx.o.a1(arrayList, i10);
        BookSourcePart bookSourcePart2 = (BookSourcePart) kx.o.a1(arrayList, i11);
        if (bookSourcePart != null && bookSourcePart2 != null) {
            int customOrder = bookSourcePart.getCustomOrder();
            bookSourcePart.setCustomOrder(bookSourcePart2.getCustomOrder());
            bookSourcePart2.setCustomOrder(customOrder);
            HashSet hashSet = this.f38632s;
            hashSet.add(bookSourcePart);
            hashSet.add(bookSourcePart2);
        }
        F(i10, i11);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // pp.g
    public final void w(pp.c cVar, jc.a aVar, Object obj, List list) {
        p1 p1Var = (p1) aVar;
        BookSourcePart bookSourcePart = (BookSourcePart) obj;
        p1Var.getClass();
        MaterialCardView materialCardView = p1Var.f34133e;
        ThemeSwitch themeSwitch = p1Var.f34136h;
        ThemeCheckBox themeCheckBox = p1Var.f34130b;
        list.getClass();
        boolean zIsEmpty = list.isEmpty();
        LinkedHashSet linkedHashSet = this.f38627n;
        if (zIsEmpty) {
            themeCheckBox.setText(bookSourcePart.getDisPlayNameGroup());
            themeSwitch.setChecked(bookSourcePart.getEnabled());
            themeCheckBox.setChecked(linkedHashSet.contains(bookSourcePart));
            J(p1Var, bookSourcePart);
            K(materialCardView, bookSourcePart);
            L(p1Var, cVar.d());
            return;
        }
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            Object obj2 = list.get(i10);
            obj2.getClass();
            Bundle bundle = (Bundle) obj2;
            Set<String> setKeySet = bundle.keySet();
            setKeySet.getClass();
            for (String str : setKeySet) {
                if (str != null) {
                    switch (str.hashCode()) {
                        case -1609594047:
                            if (str.equals("enabled")) {
                                themeSwitch.setChecked(bundle.getBoolean("enabled"));
                            }
                            break;
                        case -839501882:
                            if (str.equals("upName")) {
                                themeCheckBox.setText(bookSourcePart.getDisPlayNameGroup());
                            }
                            break;
                        case -590614178:
                            if (str.equals("upSourceHost")) {
                                L(p1Var, cVar.d());
                            }
                            break;
                        case 1191572123:
                            if (str.equals("selected")) {
                                themeCheckBox.setChecked(linkedHashSet.contains(bookSourcePart));
                            }
                            break;
                        case 1257959288:
                            if (str.equals("upExplore")) {
                                K(materialCardView, bookSourcePart);
                            }
                            break;
                        case 1572053828:
                            if (str.equals("checkSourceMessage")) {
                                J(p1Var, bookSourcePart);
                            }
                            break;
                    }
                }
            }
        }
    }

    @Override // pp.g
    public final jc.a z(ViewGroup viewGroup) {
        View viewInflate = this.f24186e.inflate(R.layout.item_book_source, viewGroup, false);
        int i10 = R.id.barrier;
        if (((Barrier) lb.w.B(viewInflate, R.id.barrier)) != null) {
            i10 = R.id.cb_book_source;
            ThemeCheckBox themeCheckBox = (ThemeCheckBox) lb.w.B(viewInflate, R.id.cb_book_source);
            if (themeCheckBox != null) {
                i10 = R.id.iv_debug_text;
                TextView textView = (TextView) lb.w.B(viewInflate, R.id.iv_debug_text);
                if (textView != null) {
                    i10 = R.id.iv_edit;
                    AppCompatImageView appCompatImageView = (AppCompatImageView) lb.w.B(viewInflate, R.id.iv_edit);
                    if (appCompatImageView != null) {
                        i10 = R.id.iv_explore;
                        MaterialCardView materialCardView = (MaterialCardView) lb.w.B(viewInflate, R.id.iv_explore);
                        if (materialCardView != null) {
                            i10 = R.id.iv_menu_more;
                            AppCompatImageView appCompatImageView2 = (AppCompatImageView) lb.w.B(viewInflate, R.id.iv_menu_more);
                            if (appCompatImageView2 != null) {
                                i10 = R.id.iv_progressBar;
                                LoadingIndicator loadingIndicator = (LoadingIndicator) lb.w.B(viewInflate, R.id.iv_progressBar);
                                if (loadingIndicator != null) {
                                    i10 = R.id.swt_enabled;
                                    ThemeSwitch themeSwitch = (ThemeSwitch) lb.w.B(viewInflate, R.id.swt_enabled);
                                    if (themeSwitch != null) {
                                        i10 = R.id.tv_host_text;
                                        TextView textView2 = (TextView) lb.w.B(viewInflate, R.id.tv_host_text);
                                        if (textView2 != null) {
                                            return new p1((ConstraintLayout) viewInflate, themeCheckBox, textView, appCompatImageView, materialCardView, appCompatImageView2, loadingIndicator, themeSwitch, textView2);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        r00.a.v("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
        return null;
    }
}
