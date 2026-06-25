package db;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.PreferenceScreen;
import b7.z0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.WeakHashMap;
import kb.u0;
import kb.u1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x extends u0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PreferenceGroup f6833d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f6834e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ArrayList f6835f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f6836g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final bg.a f6838i = new bg.a(this, 3);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Handler f6837h = new Handler(Looper.getMainLooper());

    public x(PreferenceGroup preferenceGroup) {
        this.f6833d = preferenceGroup;
        preferenceGroup.P0 = this;
        this.f6834e = new ArrayList();
        this.f6835f = new ArrayList();
        this.f6836g = new ArrayList();
        if (preferenceGroup instanceof PreferenceScreen) {
            s(((PreferenceScreen) preferenceGroup).f1646e1);
        } else {
            s(true);
        }
        w();
    }

    @Override // kb.u0
    public final int c() {
        return this.f6835f.size();
    }

    @Override // kb.u0
    public final long d(int i10) {
        if (this.f16562b) {
            return v(i10).g();
        }
        return -1L;
    }

    @Override // kb.u0
    public final int e(int i10) {
        w wVar = new w(v(i10));
        ArrayList arrayList = this.f6836g;
        int iIndexOf = arrayList.indexOf(wVar);
        if (iIndexOf != -1) {
            return iIndexOf;
        }
        int size = arrayList.size();
        arrayList.add(wVar);
        return size;
    }

    @Override // kb.u0
    public final void k(u1 u1Var, int i10) {
        b0 b0Var = (b0) u1Var;
        Preference preferenceV = v(i10);
        ColorStateList colorStateList = b0Var.f6787v;
        View view = b0Var.f16565a;
        Drawable background = view.getBackground();
        Drawable drawable = b0Var.f6786u;
        if (background != drawable) {
            WeakHashMap weakHashMap = z0.f2820a;
            view.setBackground(drawable);
        }
        TextView textView = (TextView) b0Var.s(R.id.title);
        if (textView != null && colorStateList != null && !textView.getTextColors().equals(colorStateList)) {
            textView.setTextColor(colorStateList);
        }
        preferenceV.r(b0Var);
    }

    @Override // kb.u0
    public final u1 m(ViewGroup viewGroup, int i10) {
        w wVar = (w) this.f6836g.get(i10);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        TypedArray typedArrayObtainStyledAttributes = viewGroup.getContext().obtainStyledAttributes((AttributeSet) null, c0.f6792a);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
        if (drawable == null) {
            drawable = cy.a.Y(viewGroup.getContext(), R.drawable.list_selector_background);
        }
        typedArrayObtainStyledAttributes.recycle();
        View viewInflate = layoutInflaterFrom.inflate(wVar.f6830a, viewGroup, false);
        if (viewInflate.getBackground() == null) {
            WeakHashMap weakHashMap = z0.f2820a;
            viewInflate.setBackground(drawable);
        }
        ViewGroup viewGroup2 = (ViewGroup) viewInflate.findViewById(R.id.widget_frame);
        if (viewGroup2 != null) {
            int i11 = wVar.f6831b;
            if (i11 != 0) {
                layoutInflaterFrom.inflate(i11, viewGroup2);
            } else {
                viewGroup2.setVisibility(8);
            }
        }
        return new b0(viewInflate);
    }

    public final ArrayList t(PreferenceGroup preferenceGroup) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int size = preferenceGroup.Y0.size();
        int i10 = 0;
        int i11 = 0;
        while (true) {
            CharSequence string = null;
            if (i10 >= size) {
                int i12 = preferenceGroup.f1644c1;
                if (i12 != Integer.MAX_VALUE && i11 > i12) {
                    Context context = preferenceGroup.f1630i;
                    long j11 = preferenceGroup.Y;
                    e eVar = new e(context, null);
                    eVar.N0 = io.legato.kazusa.xtmd.R.layout.expand_button;
                    Context context2 = eVar.f1630i;
                    Drawable drawableY = cy.a.Y(context2, io.legato.kazusa.xtmd.R.drawable.ic_arrow_down_24dp);
                    if (eVar.f1636t0 != drawableY) {
                        eVar.f1636t0 = drawableY;
                        eVar.f1635s0 = 0;
                        eVar.m();
                    }
                    eVar.f1635s0 = io.legato.kazusa.xtmd.R.drawable.ic_arrow_down_24dp;
                    String string2 = context2.getString(io.legato.kazusa.xtmd.R.string.expand_button_title);
                    if (!TextUtils.equals(string2, eVar.f1633q0)) {
                        eVar.f1633q0 = string2;
                        eVar.m();
                    }
                    if (999 != eVar.p0) {
                        eVar.p0 = 999;
                        x xVar = eVar.P0;
                        if (xVar != null) {
                            Handler handler = xVar.f6837h;
                            bg.a aVar = xVar.f6838i;
                            handler.removeCallbacks(aVar);
                            handler.post(aVar);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList();
                    int size2 = arrayList2.size();
                    int i13 = 0;
                    while (i13 < size2) {
                        Object obj = arrayList2.get(i13);
                        i13++;
                        Preference preference = (Preference) obj;
                        CharSequence charSequence = preference.f1633q0;
                        boolean z11 = preference instanceof PreferenceGroup;
                        if (z11 && !TextUtils.isEmpty(charSequence)) {
                            arrayList3.add((PreferenceGroup) preference);
                        }
                        if (arrayList3.contains(preference.R0)) {
                            if (z11) {
                                arrayList3.add((PreferenceGroup) preference);
                            }
                        } else if (!TextUtils.isEmpty(charSequence)) {
                            string = string == null ? charSequence : context2.getString(io.legato.kazusa.xtmd.R.string.summary_collapsed_preference_list, string, charSequence);
                        }
                    }
                    eVar.F(string);
                    eVar.W0 = j11 + 1000000;
                    eVar.f1632o0 = new n2.f0(this, preferenceGroup, false, 6);
                    arrayList.add(eVar);
                }
                return arrayList;
            }
            Preference preferenceK = preferenceGroup.K(i10);
            if (preferenceK.F0) {
                int i14 = preferenceGroup.f1644c1;
                if (i14 == Integer.MAX_VALUE || i11 < i14) {
                    arrayList.add(preferenceK);
                } else {
                    arrayList2.add(preferenceK);
                }
                if (preferenceK instanceof PreferenceGroup) {
                    PreferenceGroup preferenceGroup2 = (PreferenceGroup) preferenceK;
                    if (preferenceGroup2 instanceof PreferenceScreen) {
                        continue;
                    } else {
                        if (preferenceGroup.f1644c1 != Integer.MAX_VALUE && preferenceGroup2.f1644c1 != Integer.MAX_VALUE) {
                            ge.c.C("Nesting an expandable group inside of another expandable group is not supported!");
                            return null;
                        }
                        ArrayList arrayListT = t(preferenceGroup2);
                        int size3 = arrayListT.size();
                        int i15 = 0;
                        while (i15 < size3) {
                            Object obj2 = arrayListT.get(i15);
                            i15++;
                            Preference preference2 = (Preference) obj2;
                            int i16 = preferenceGroup.f1644c1;
                            if (i16 == Integer.MAX_VALUE || i11 < i16) {
                                arrayList.add(preference2);
                            } else {
                                arrayList2.add(preference2);
                            }
                            i11++;
                        }
                    }
                } else {
                    i11++;
                }
            }
            i10++;
        }
    }

    public final void u(ArrayList arrayList, PreferenceGroup preferenceGroup) {
        synchronized (preferenceGroup) {
            Collections.sort(preferenceGroup.Y0);
        }
        int size = preferenceGroup.Y0.size();
        for (int i10 = 0; i10 < size; i10++) {
            Preference preferenceK = preferenceGroup.K(i10);
            arrayList.add(preferenceK);
            w wVar = new w(preferenceK);
            if (!this.f6836g.contains(wVar)) {
                this.f6836g.add(wVar);
            }
            if (preferenceK instanceof PreferenceGroup) {
                PreferenceGroup preferenceGroup2 = (PreferenceGroup) preferenceK;
                if (!(preferenceGroup2 instanceof PreferenceScreen)) {
                    u(arrayList, preferenceGroup2);
                }
            }
            preferenceK.P0 = this;
        }
    }

    public final Preference v(int i10) {
        if (i10 < 0 || i10 >= this.f6835f.size()) {
            return null;
        }
        return (Preference) this.f6835f.get(i10);
    }

    public final void w() {
        ArrayList arrayList = this.f6834e;
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            ((Preference) obj).P0 = null;
        }
        ArrayList arrayList2 = new ArrayList(this.f6834e.size());
        this.f6834e = arrayList2;
        PreferenceGroup preferenceGroup = this.f6833d;
        u(arrayList2, preferenceGroup);
        this.f6835f = t(preferenceGroup);
        f();
        ArrayList arrayList3 = this.f6834e;
        int size2 = arrayList3.size();
        while (i10 < size2) {
            Object obj2 = arrayList3.get(i10);
            i10++;
            ((Preference) obj2).getClass();
        }
    }
}
