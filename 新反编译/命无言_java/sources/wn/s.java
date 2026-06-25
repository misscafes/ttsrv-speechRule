package wn;

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
import ap.c0;
import com.legado.app.release.i.R;
import el.q3;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.lib.theme.view.ThemeCheckBox;
import io.legado.app.lib.theme.view.ThemeProgressBar;
import io.legado.app.lib.theme.view.ThemeSwitch;
import io.legado.app.ui.book.source.manage.BookSourceActivity;
import io.legado.app.ui.widget.image.CircleImageView;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;
import io.legado.app.ui.widget.text.AccentTextView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import org.joni.constants.internal.StackType;
import s6.r1;
import vp.h0;
import vp.m1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class s extends yk.f implements rp.i {
    public final r k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final FastScrollRecyclerView f27083l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final LinkedHashSet f27084m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ur.n f27085n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Handler f27086o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f27087p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ap.b0 f27088q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final HashSet f27089r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final c0 f27090s;

    public s(Context context, r rVar, FastScrollRecyclerView fastScrollRecyclerView) {
        super(context);
        this.k = rVar;
        this.f27083l = fastScrollRecyclerView;
        this.f27084m = new LinkedHashSet();
        this.f27085n = new ur.n("成功|失败");
        this.f27086o = h0.a();
        this.f27088q = new ap.b0(13);
        this.f27089r = new HashSet();
        rp.b bVar = rp.b.f22610i;
        this.f27090s = new c0(this);
    }

    @Override // yk.f
    public final void A() {
        ((BookSourceActivity) this.k).S();
        FastScrollRecyclerView fastScrollRecyclerView = this.f27083l;
        if (!fastScrollRecyclerView.isLaidOut() || fastScrollRecyclerView.isLayoutRequested()) {
            fastScrollRecyclerView.addOnLayoutChangeListener(new pe.a(this, 2));
        } else {
            this.f27086o.post(new p7.e(this, 21));
        }
    }

    @Override // yk.f
    public final void B(final yk.c cVar, o7.a aVar) {
        q3 q3Var = (q3) aVar;
        mr.i.e(q3Var, "binding");
        final int i10 = 0;
        q3Var.f7430h.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: wn.p

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ s f27079b;

            {
                this.f27079b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z4) {
                switch (i10) {
                    case 0:
                        mr.i.e(compoundButton, "view");
                        int iD = cVar.d();
                        s sVar = this.f27079b;
                        BookSourcePart bookSourcePart = (BookSourcePart) wq.k.h0(iD, sVar.f28928h);
                        if (bookSourcePart != null && compoundButton.isPressed()) {
                            bookSourcePart.setEnabled(z4);
                            BookSourceActivity bookSourceActivity = (BookSourceActivity) sVar.k;
                            bookSourceActivity.getClass();
                            xk.f.f(bookSourceActivity.P(), null, null, new fn.q(z4, li.b.o(bookSourcePart), null, 1), 31);
                            break;
                        }
                        break;
                    default:
                        mr.i.e(compoundButton, "view");
                        int iD2 = cVar.d();
                        s sVar2 = this.f27079b;
                        ArrayList arrayList = sVar2.f28928h;
                        LinkedHashSet linkedHashSet = sVar2.f27084m;
                        BookSourcePart bookSourcePart2 = (BookSourcePart) wq.k.h0(iD2, arrayList);
                        if (bookSourcePart2 != null && compoundButton.isPressed()) {
                            if (z4) {
                                linkedHashSet.add(bookSourcePart2);
                            } else {
                                linkedHashSet.remove(bookSourcePart2);
                            }
                            ((BookSourceActivity) sVar2.k).S();
                            break;
                        }
                        break;
                }
            }
        });
        final int i11 = 1;
        q3Var.f7424b.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: wn.p

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ s f27079b;

            {
                this.f27079b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z4) {
                switch (i11) {
                    case 0:
                        mr.i.e(compoundButton, "view");
                        int iD = cVar.d();
                        s sVar = this.f27079b;
                        BookSourcePart bookSourcePart = (BookSourcePart) wq.k.h0(iD, sVar.f28928h);
                        if (bookSourcePart != null && compoundButton.isPressed()) {
                            bookSourcePart.setEnabled(z4);
                            BookSourceActivity bookSourceActivity = (BookSourceActivity) sVar.k;
                            bookSourceActivity.getClass();
                            xk.f.f(bookSourceActivity.P(), null, null, new fn.q(z4, li.b.o(bookSourcePart), null, 1), 31);
                            break;
                        }
                        break;
                    default:
                        mr.i.e(compoundButton, "view");
                        int iD2 = cVar.d();
                        s sVar2 = this.f27079b;
                        ArrayList arrayList = sVar2.f28928h;
                        LinkedHashSet linkedHashSet = sVar2.f27084m;
                        BookSourcePart bookSourcePart2 = (BookSourcePart) wq.k.h0(iD2, arrayList);
                        if (bookSourcePart2 != null && compoundButton.isPressed()) {
                            if (z4) {
                                linkedHashSet.add(bookSourcePart2);
                            } else {
                                linkedHashSet.remove(bookSourcePart2);
                            }
                            ((BookSourceActivity) sVar2.k).S();
                            break;
                        }
                        break;
                }
            }
        });
        q3Var.f7426d.setOnClickListener(new rm.u(this, 21, cVar));
        q3Var.f7428f.setOnClickListener(new q(this, q3Var, cVar, 0));
    }

    public final String I(int i10) {
        Object objH0 = wq.k.h0(i10, this.f28928h);
        mr.i.b(objH0);
        return ((BookSourceActivity) this.k).O(((BookSourcePart) objH0).getBookSourceUrl());
    }

    public final List J() {
        List listB0 = wq.k.B0(this.f28928h);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listB0) {
            if (this.f27084m.contains((BookSourcePart) obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final void K() {
        for (BookSourcePart bookSourcePart : wq.k.B0(this.f28928h)) {
            LinkedHashSet linkedHashSet = this.f27084m;
            if (linkedHashSet.contains(bookSourcePart)) {
                linkedHashSet.remove(bookSourcePart);
            } else {
                linkedHashSet.add(bookSourcePart);
            }
        }
        j(0, c(), ct.f.b(new vq.e("selected", null)));
        ((BookSourceActivity) this.k).S();
    }

    public final void L(q3 q3Var, BookSourcePart bookSourcePart) {
        im.t tVar = im.t.f11177a;
        HashMap map = im.t.f11181e;
        String str = (String) map.get(bookSourcePart.getBookSourceUrl());
        String str2 = y8.d.EMPTY;
        if (str == null) {
            str = y8.d.EMPTY;
        }
        TextView textView = q3Var.f7425c;
        textView.setText(str);
        boolean z4 = true;
        boolean z10 = str.length() == 0;
        boolean zA = this.f27085n.a(str);
        if (im.t.f11183g || zA) {
            z4 = zA;
        } else {
            im.t.k(bookSourcePart.getBookSourceUrl(), "校验失败");
            String str3 = (String) map.get(bookSourcePart.getBookSourceUrl());
            if (str3 != null) {
                str2 = str3;
            }
            textView.setText(str2);
        }
        textView.setVisibility(!z10 ? 0 : 8);
        q3Var.f7429g.setVisibility((z4 || z10 || !im.t.f11183g) ? 8 : 0);
    }

    public final void M(CircleImageView circleImageView, BookSourcePart bookSourcePart) {
        if (!bookSourcePart.getHasExploreUrl()) {
            m1.l(circleImageView);
            return;
        }
        boolean enabledExplore = bookSourcePart.getEnabledExplore();
        Context context = this.f28924d;
        if (enabledExplore) {
            circleImageView.setColorFilter(-16711936);
            m1.v(circleImageView);
            circleImageView.setContentDescription(context.getString(R.string.tag_explore_enabled));
        } else {
            circleImageView.setColorFilter(-65536);
            m1.v(circleImageView);
            circleImageView.setContentDescription(context.getString(R.string.tag_explore_disabled));
        }
    }

    public final void N(q3 q3Var, int i10) {
        if (this.f27087p) {
            if (i10 != 0 ? true ^ I(i10 - 1).equals(I(i10)) : true) {
                q3Var.f7431i.setText(I(i10));
                AccentTextView accentTextView = q3Var.f7431i;
                mr.i.d(accentTextView, "tvHostText");
                m1.v(accentTextView);
                return;
            }
        }
        AccentTextView accentTextView2 = q3Var.f7431i;
        mr.i.d(accentTextView2, "tvHostText");
        m1.i(accentTextView2);
    }

    @Override // rp.i
    public final boolean a(int i10, int i11) {
        ArrayList arrayList = this.f28928h;
        BookSourcePart bookSourcePart = (BookSourcePart) wq.k.h0(i10, arrayList);
        BookSourcePart bookSourcePart2 = (BookSourcePart) wq.k.h0(i11, arrayList);
        if (bookSourcePart != null && bookSourcePart2 != null) {
            int customOrder = bookSourcePart.getCustomOrder();
            bookSourcePart.setCustomOrder(bookSourcePart2.getCustomOrder());
            bookSourcePart2.setCustomOrder(customOrder);
            HashSet hashSet = this.f27089r;
            hashSet.add(bookSourcePart);
            hashSet.add(bookSourcePart2);
        }
        G(i10, i11);
        return true;
    }

    @Override // rp.i
    public final void b(RecyclerView recyclerView, r1 r1Var) {
        mr.i.e(recyclerView, "recyclerView");
        mr.i.e(r1Var, "viewHolder");
        HashSet hashSet = this.f27089r;
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
        r rVar = this.k;
        if (size > size2) {
            List listB0 = wq.k.B0(this.f28928h);
            ArrayList arrayList = new ArrayList(wq.m.W(listB0, 10));
            int i10 = 0;
            for (Object obj : listB0) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    wq.l.V();
                    throw null;
                }
                BookSourcePart bookSourcePart = (BookSourcePart) obj;
                if (!((BookSourceActivity) rVar).f11684s0) {
                    i10 = -i10;
                }
                bookSourcePart.setCustomOrder(i10);
                arrayList.add(bookSourcePart);
                i10 = i11;
            }
            ((BookSourceActivity) rVar).U(arrayList);
        } else {
            ((BookSourceActivity) rVar).U(wq.k.B0(hashSet));
        }
        hashSet.clear();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // yk.f
    public final void w(yk.c cVar, o7.a aVar, Object obj, List list) {
        q3 q3Var = (q3) aVar;
        BookSourcePart bookSourcePart = (BookSourcePart) obj;
        mr.i.e(q3Var, "binding");
        CircleImageView circleImageView = q3Var.f7427e;
        ThemeSwitch themeSwitch = q3Var.f7430h;
        ThemeCheckBox themeCheckBox = q3Var.f7424b;
        mr.i.e(list, "payloads");
        boolean zIsEmpty = list.isEmpty();
        LinkedHashSet linkedHashSet = this.f27084m;
        if (zIsEmpty) {
            q3Var.f7423a.setBackgroundColor((Math.min(StackType.MASK_POP_USED, Math.max(0, (int) (0.5f * StackType.MASK_POP_USED))) << 24) + (hi.b.k(this.f28924d) & 16777215));
            themeCheckBox.setText(bookSourcePart.getDisPlayNameGroup());
            themeSwitch.setChecked(bookSourcePart.getEnabled());
            themeCheckBox.setChecked(linkedHashSet.contains(bookSourcePart));
            L(q3Var, bookSourcePart);
            M(circleImageView, bookSourcePart);
            N(q3Var, cVar.d());
            return;
        }
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            Object obj2 = list.get(i10);
            mr.i.c(obj2, "null cannot be cast to non-null type android.os.Bundle");
            Bundle bundle = (Bundle) obj2;
            Iterator itP = ts.b.p("keySet(...)", bundle);
            while (itP.hasNext()) {
                String str = (String) itP.next();
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
                                N(q3Var, cVar.d());
                            }
                            break;
                        case 1191572123:
                            if (str.equals("selected")) {
                                themeCheckBox.setChecked(linkedHashSet.contains(bookSourcePart));
                            }
                            break;
                        case 1257959288:
                            if (str.equals("upExplore")) {
                                M(circleImageView, bookSourcePart);
                            }
                            break;
                        case 1572053828:
                            if (str.equals("checkSourceMessage")) {
                                L(q3Var, bookSourcePart);
                            }
                            break;
                    }
                }
            }
        }
    }

    @Override // yk.f
    public final o7.a z(ViewGroup viewGroup) {
        View viewInflate = this.f28925e.inflate(R.layout.item_book_source, viewGroup, false);
        int i10 = R.id.barrier;
        if (((Barrier) vt.h.h(viewInflate, R.id.barrier)) != null) {
            i10 = R.id.cb_book_source;
            ThemeCheckBox themeCheckBox = (ThemeCheckBox) vt.h.h(viewInflate, R.id.cb_book_source);
            if (themeCheckBox != null) {
                i10 = R.id.iv_debug_text;
                TextView textView = (TextView) vt.h.h(viewInflate, R.id.iv_debug_text);
                if (textView != null) {
                    i10 = R.id.iv_edit;
                    AppCompatImageView appCompatImageView = (AppCompatImageView) vt.h.h(viewInflate, R.id.iv_edit);
                    if (appCompatImageView != null) {
                        i10 = R.id.iv_explore;
                        CircleImageView circleImageView = (CircleImageView) vt.h.h(viewInflate, R.id.iv_explore);
                        if (circleImageView != null) {
                            i10 = R.id.iv_menu_more;
                            AppCompatImageView appCompatImageView2 = (AppCompatImageView) vt.h.h(viewInflate, R.id.iv_menu_more);
                            if (appCompatImageView2 != null) {
                                i10 = R.id.iv_progressBar;
                                ThemeProgressBar themeProgressBar = (ThemeProgressBar) vt.h.h(viewInflate, R.id.iv_progressBar);
                                if (themeProgressBar != null) {
                                    i10 = R.id.swt_enabled;
                                    ThemeSwitch themeSwitch = (ThemeSwitch) vt.h.h(viewInflate, R.id.swt_enabled);
                                    if (themeSwitch != null) {
                                        i10 = R.id.tv_host_text;
                                        AccentTextView accentTextView = (AccentTextView) vt.h.h(viewInflate, R.id.tv_host_text);
                                        if (accentTextView != null) {
                                            return new q3((ConstraintLayout) viewInflate, themeCheckBox, textView, appCompatImageView, circleImageView, appCompatImageView2, themeProgressBar, themeSwitch, accentTextView);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
    }
}
