package ed;

import android.R;
import android.content.res.TypedArray;
import android.os.Message;
import android.view.View;
import android.widget.CheckedTextView;
import androidx.appcompat.widget.Toolbar;
import androidx.media3.ui.TrackSelectionView;
import androidx.preference.Preference;
import com.google.android.material.internal.NavigationMenuItemView;
import com.google.android.material.navigation.NavigationBarItemView;
import com.google.android.material.navigation.NavigationBarMenuView;
import g6.m0;
import i6.c0;
import i6.v;
import i6.y;
import j6.b0;
import j6.d0;
import j6.x;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import k3.s0;
import k3.t0;
import k3.x0;
import q.w2;
import s6.r1;
import te.i0;
import vd.t;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements View.OnClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6517i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f6518v;

    public /* synthetic */ f(Object obj, int i10) {
        this.f6517i = i10;
        this.f6518v = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int iMax;
        j6.k kVar;
        j6.k kVar2;
        j6.k kVar3;
        Message message;
        Message message2;
        Message message3;
        switch (this.f6517i) {
            case 0:
                k kVar4 = (k) this.f6518v;
                if (kVar4.l0 && kVar4.isShowing()) {
                    if (!kVar4.f6532n0) {
                        TypedArray typedArrayObtainStyledAttributes = kVar4.getContext().obtainStyledAttributes(new int[]{R.attr.windowCloseOnTouchOutside});
                        kVar4.f6531m0 = typedArrayObtainStyledAttributes.getBoolean(0, true);
                        typedArrayObtainStyledAttributes.recycle();
                        kVar4.f6532n0 = true;
                    }
                    if (kVar4.f6531m0) {
                        kVar4.cancel();
                        return;
                    }
                    return;
                }
                return;
            case 1:
                TrackSelectionView trackSelectionView = (TrackSelectionView) this.f6518v;
                HashMap map = trackSelectionView.l0;
                boolean z4 = true;
                if (view == trackSelectionView.A) {
                    trackSelectionView.f1516q0 = true;
                    map.clear();
                } else if (view == trackSelectionView.f1509i0) {
                    trackSelectionView.f1516q0 = false;
                    map.clear();
                } else {
                    trackSelectionView.f1516q0 = false;
                    Object tag = view.getTag();
                    tag.getClass();
                    m0 m0Var = (m0) tag;
                    x0 x0Var = m0Var.f8978a;
                    s0 s0Var = x0Var.f13974b;
                    int i10 = m0Var.f8979b;
                    t0 t0Var = (t0) map.get(s0Var);
                    if (t0Var == null) {
                        if (!trackSelectionView.f1513n0 && !map.isEmpty()) {
                            map.clear();
                        }
                        map.put(s0Var, new t0(s0Var, i0.A(Integer.valueOf(i10))));
                    } else {
                        ArrayList arrayList = new ArrayList(t0Var.f13917b);
                        boolean zIsChecked = ((CheckedTextView) view).isChecked();
                        boolean z10 = trackSelectionView.f1512m0 && x0Var.f13975c;
                        if (!z10 && (!trackSelectionView.f1513n0 || trackSelectionView.f1511k0.size() <= 1)) {
                            z4 = false;
                        }
                        if (zIsChecked && z4) {
                            arrayList.remove(Integer.valueOf(i10));
                            if (arrayList.isEmpty()) {
                                map.remove(s0Var);
                            } else {
                                map.put(s0Var, new t0(s0Var, arrayList));
                            }
                        } else if (!zIsChecked) {
                            if (z10) {
                                arrayList.add(Integer.valueOf(i10));
                                map.put(s0Var, new t0(s0Var, arrayList));
                            } else {
                                map.put(s0Var, new t0(s0Var, i0.A(Integer.valueOf(i10))));
                            }
                        }
                    }
                }
                trackSelectionView.a();
                return;
            case 2:
                ((v) this.f6518v).dismiss();
                return;
            case 3:
                androidx.mediarouter.app.e eVar = (androidx.mediarouter.app.e) this.f6518v;
                c0 c0Var = eVar.f1585x;
                if (c0Var.f10646y0 != null) {
                    c0Var.f10642t0.removeMessages(2);
                }
                c0Var.f10646y0 = eVar.f1582u;
                boolean zIsActivated = view.isActivated();
                boolean z11 = !zIsActivated;
                if (zIsActivated) {
                    Integer num = (Integer) c0Var.f10647z0.get(eVar.f1582u.f12634c);
                    iMax = num == null ? 1 : Math.max(1, num.intValue());
                } else {
                    iMax = 0;
                }
                eVar.t(z11);
                eVar.f1584w.setProgress(iMax);
                eVar.f1582u.j(iMax);
                c0Var.f10642t0.sendEmptyMessageDelayed(2, 500L);
                return;
            case 4:
                y yVar = (y) this.f6518v;
                d0 d0Var = yVar.A.f10629m.Z;
                b0 b0Var = yVar.f10740z;
                d0Var.getClass();
                if (b0Var == null) {
                    throw new NullPointerException("route must not be null");
                }
                d0.b();
                x xVarC = d0.c();
                if (!(xVarC.f12794u instanceof j6.l)) {
                    throw new IllegalStateException("There is no currently selected dynamic group route.");
                }
                gk.d dVarB = xVarC.f12793t.b(b0Var);
                if (dVarB != null && (kVar = (j6.k) dVarB.f9378v) != null && kVar.f12699e) {
                    ((j6.l) xVarC.f12794u).o(Collections.singletonList(b0Var.f12633b));
                }
                yVar.f10736v.setVisibility(4);
                yVar.f10737w.setVisibility(0);
                return;
            case 5:
                androidx.mediarouter.app.g gVar = (androidx.mediarouter.app.g) this.f6518v;
                i6.b0 b0Var2 = gVar.H;
                boolean zU = gVar.u(gVar.f1582u);
                boolean z12 = !zU;
                boolean zE = gVar.f1582u.e();
                if (zU) {
                    d0 d0Var2 = b0Var2.f10629m.Z;
                    b0 b0Var3 = gVar.f1582u;
                    d0Var2.getClass();
                    if (b0Var3 == null) {
                        throw new NullPointerException("route must not be null");
                    }
                    d0.b();
                    x xVarC2 = d0.c();
                    if (!(xVarC2.f12794u instanceof j6.l)) {
                        throw new IllegalStateException("There is no currently selected dynamic group route.");
                    }
                    gk.d dVarB2 = xVarC2.f12793t.b(b0Var3);
                    if (!Collections.unmodifiableList(xVarC2.f12793t.f12651u).contains(b0Var3) || dVarB2 == null || ((kVar2 = (j6.k) dVarB2.f9378v) != null && !kVar2.f12697c)) {
                        b0Var3.toString();
                    } else if (Collections.unmodifiableList(xVarC2.f12793t.f12651u).size() > 1) {
                        ((j6.l) xVarC2.f12794u).n(b0Var3.f12633b);
                    }
                } else {
                    d0 d0Var3 = b0Var2.f10629m.Z;
                    b0 b0Var4 = gVar.f1582u;
                    d0Var3.getClass();
                    if (b0Var4 == null) {
                        throw new NullPointerException("route must not be null");
                    }
                    d0.b();
                    x xVarC3 = d0.c();
                    if (!(xVarC3.f12794u instanceof j6.l)) {
                        throw new IllegalStateException("There is no currently selected dynamic group route.");
                    }
                    gk.d dVarB3 = xVarC3.f12793t.b(b0Var4);
                    if (Collections.unmodifiableList(xVarC3.f12793t.f12651u).contains(b0Var4) || dVarB3 == null || (kVar3 = (j6.k) dVarB3.f9378v) == null || !kVar3.f12698d) {
                        b0Var4.toString();
                    } else {
                        ((j6.l) xVarC3.f12794u).m(b0Var4.f12633b);
                    }
                }
                gVar.v(z12, !zE);
                if (zE) {
                    List listUnmodifiableList = Collections.unmodifiableList(b0Var2.f10629m.f10634k0.f12651u);
                    for (b0 b0Var5 : Collections.unmodifiableList(gVar.f1582u.f12651u)) {
                        if (listUnmodifiableList.contains(b0Var5) != z12) {
                            androidx.mediarouter.app.e eVar2 = (androidx.mediarouter.app.e) b0Var2.f10629m.f10645x0.get(b0Var5.f12634c);
                            if (eVar2 instanceof androidx.mediarouter.app.g) {
                                ((androidx.mediarouter.app.g) eVar2).v(z12, true);
                            }
                        }
                    }
                }
                c0 c0Var2 = b0Var2.f10629m;
                b0 b0Var6 = gVar.f1582u;
                List listUnmodifiableList2 = Collections.unmodifiableList(c0Var2.f10634k0.f12651u);
                int iMax2 = Math.max(1, listUnmodifiableList2.size());
                if (b0Var6.e()) {
                    Iterator it = Collections.unmodifiableList(b0Var6.f12651u).iterator();
                    while (it.hasNext()) {
                        if (listUnmodifiableList2.contains((b0) it.next()) != z12) {
                            iMax2 += !zU ? 1 : -1;
                        }
                    }
                } else {
                    iMax2 += zU ? -1 : 1;
                }
                boolean z13 = c0Var2.U0 && Collections.unmodifiableList(c0Var2.f10634k0.f12651u).size() > 1;
                boolean z14 = c0Var2.U0 && iMax2 >= 2;
                if (z13 != z14) {
                    r1 r1VarJ = c0Var2.u0.J(0);
                    if (r1VarJ instanceof androidx.mediarouter.app.f) {
                        androidx.mediarouter.app.f fVar = (androidx.mediarouter.app.f) r1VarJ;
                        b0Var2.s(fVar.f23179a, z14 ? fVar.f1587z : 0);
                        return;
                    }
                    return;
                }
                return;
            case 6:
                j.i iVar = (j.i) this.f6518v;
                Message messageObtain = (view != iVar.f12232j || (message3 = iVar.f12233l) == null) ? (view != iVar.f12234m || (message2 = iVar.f12236o) == null) ? (view != iVar.f12237p || (message = iVar.f12239r) == null) ? null : Message.obtain(message) : Message.obtain(message2) : Message.obtain(message3);
                if (messageObtain != null) {
                    messageObtain.sendToTarget();
                }
                iVar.G.obtainMessage(1, iVar.f12224b).sendToTarget();
                return;
            case 7:
                ((Preference) this.f6518v).v(view);
                return;
            case 8:
                md.i iVar2 = (md.i) this.f6518v;
                int i11 = iVar2.f16648g1;
                if (i11 == 2) {
                    iVar2.i0(1);
                    iVar2.f16651j1.announceForAccessibility(iVar2.s(com.legado.app.release.i.R.string.mtrl_picker_toggled_to_day_selection));
                    return;
                } else {
                    if (i11 == 1) {
                        iVar2.i0(2);
                        iVar2.f16650i1.announceForAccessibility(iVar2.s(com.legado.app.release.i.R.string.mtrl_picker_toggled_to_year_selection));
                        return;
                    }
                    return;
                }
            case 9:
                ((o.b) this.f6518v).a();
                return;
            case 10:
                w2 w2Var = ((Toolbar) this.f6518v).Q0;
                p.l lVar = w2Var == null ? null : w2Var.f21014v;
                if (lVar != null) {
                    lVar.collapseActionView();
                    return;
                }
                return;
            case 11:
                NavigationMenuItemView navigationMenuItemView = (NavigationMenuItemView) view;
                t tVar = (t) this.f6518v;
                vd.l lVar2 = tVar.Y;
                boolean z15 = true;
                if (lVar2 != null) {
                    lVar2.f25964f = true;
                }
                p.l itemData = navigationMenuItemView.getItemData();
                boolean zQ = tVar.A.q(itemData, tVar, 0);
                if (itemData != null && itemData.isCheckable() && zQ) {
                    tVar.Y.t(itemData);
                } else {
                    z15 = false;
                }
                vd.l lVar3 = tVar.Y;
                if (lVar3 != null) {
                    lVar3.f25964f = false;
                }
                if (z15) {
                    tVar.b(false);
                    return;
                }
                return;
            default:
                p.l itemData2 = ((NavigationBarItemView) view).getItemData();
                NavigationBarMenuView navigationBarMenuView = (NavigationBarMenuView) this.f6518v;
                boolean zQ2 = navigationBarMenuView.R0.f29410a.q(itemData2, navigationBarMenuView.Q0, 0);
                if (itemData2 == null || !itemData2.isCheckable()) {
                    return;
                }
                if (!zQ2 || itemData2.isChecked()) {
                    navigationBarMenuView.setCheckedItem(itemData2);
                    return;
                }
                return;
        }
    }
}
