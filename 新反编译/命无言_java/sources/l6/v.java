package l6;

import a2.f1;
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
import bl.u0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.WeakHashMap;
import s6.r1;
import s6.t0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends t0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PreferenceGroup f14971d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f14972e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ArrayList f14973f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f14974g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c3.c0 f14976i = new c3.c0(this, 24);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Handler f14975h = new Handler(Looper.getMainLooper());

    public v(PreferenceGroup preferenceGroup) {
        this.f14971d = preferenceGroup;
        preferenceGroup.I0 = this;
        this.f14972e = new ArrayList();
        this.f14973f = new ArrayList();
        this.f14974g = new ArrayList();
        if (preferenceGroup instanceof PreferenceScreen) {
            r(((PreferenceScreen) preferenceGroup).X0);
        } else {
            r(true);
        }
        v();
    }

    @Override // s6.t0
    public final int c() {
        return this.f14973f.size();
    }

    @Override // s6.t0
    public final long d(int i10) {
        if (this.f23208b) {
            return u(i10).e();
        }
        return -1L;
    }

    @Override // s6.t0
    public final int e(int i10) {
        u uVar = new u(u(i10));
        ArrayList arrayList = this.f14974g;
        int iIndexOf = arrayList.indexOf(uVar);
        if (iIndexOf != -1) {
            return iIndexOf;
        }
        int size = arrayList.size();
        arrayList.add(uVar);
        return size;
    }

    @Override // s6.t0
    public final void l(r1 r1Var, int i10) {
        z zVar = (z) r1Var;
        Preference preferenceU = u(i10);
        ColorStateList colorStateList = zVar.f14997v;
        View view = zVar.f23179a;
        Drawable background = view.getBackground();
        Drawable drawable = zVar.f14996u;
        if (background != drawable) {
            WeakHashMap weakHashMap = f1.f59a;
            view.setBackground(drawable);
        }
        TextView textView = (TextView) zVar.s(R.id.title);
        if (textView != null && colorStateList != null && !textView.getTextColors().equals(colorStateList)) {
            textView.setTextColor(colorStateList);
        }
        preferenceU.o(zVar);
    }

    @Override // s6.t0
    public final r1 n(ViewGroup viewGroup, int i10) {
        u uVar = (u) this.f14974g.get(i10);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        TypedArray typedArrayObtainStyledAttributes = viewGroup.getContext().obtainStyledAttributes((AttributeSet) null, a0.f14925a);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
        if (drawable == null) {
            drawable = rb.e.m(viewGroup.getContext(), R.drawable.list_selector_background);
        }
        typedArrayObtainStyledAttributes.recycle();
        View viewInflate = layoutInflaterFrom.inflate(uVar.f14968a, viewGroup, false);
        if (viewInflate.getBackground() == null) {
            WeakHashMap weakHashMap = f1.f59a;
            viewInflate.setBackground(drawable);
        }
        ViewGroup viewGroup2 = (ViewGroup) viewInflate.findViewById(R.id.widget_frame);
        if (viewGroup2 != null) {
            int i11 = uVar.f14969b;
            if (i11 != 0) {
                layoutInflaterFrom.inflate(i11, viewGroup2);
            } else {
                viewGroup2.setVisibility(8);
            }
        }
        return new z(viewInflate);
    }

    public final ArrayList s(PreferenceGroup preferenceGroup) {
        ArrayList arrayList = new ArrayList();
        ArrayList<Preference> arrayList2 = new ArrayList();
        int size = preferenceGroup.R0.size();
        boolean z4 = false;
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            Preference preferenceF = preferenceGroup.F(i11);
            if (preferenceF.f1610y0) {
                int i12 = preferenceGroup.V0;
                if (i12 == Integer.MAX_VALUE || i10 < i12) {
                    arrayList.add(preferenceF);
                } else {
                    arrayList2.add(preferenceF);
                }
                if (preferenceF instanceof PreferenceGroup) {
                    PreferenceGroup preferenceGroup2 = (PreferenceGroup) preferenceF;
                    if (preferenceGroup2 instanceof PreferenceScreen) {
                        continue;
                    } else {
                        if (preferenceGroup.V0 != Integer.MAX_VALUE && preferenceGroup2.V0 != Integer.MAX_VALUE) {
                            throw new IllegalStateException("Nesting an expandable group inside of another expandable group is not supported!");
                        }
                        for (Preference preference : s(preferenceGroup2)) {
                            int i13 = preferenceGroup.V0;
                            if (i13 == Integer.MAX_VALUE || i10 < i13) {
                                arrayList.add(preference);
                            } else {
                                arrayList2.add(preference);
                            }
                            i10++;
                        }
                    }
                } else {
                    i10++;
                }
            }
        }
        int i14 = preferenceGroup.V0;
        if (i14 != Integer.MAX_VALUE && i10 > i14) {
            Context context = preferenceGroup.f1594i;
            long j3 = preferenceGroup.A;
            CharSequence string = null;
            f fVar = new f(context, null);
            fVar.G0 = com.legado.app.release.i.R.layout.expand_button;
            Context context2 = fVar.f1594i;
            Drawable drawableM = rb.e.m(context2, com.legado.app.release.i.R.drawable.ic_arrow_down_24dp);
            if (fVar.f1598m0 != drawableM) {
                fVar.f1598m0 = drawableM;
                fVar.l0 = 0;
                fVar.k();
            }
            fVar.l0 = com.legado.app.release.i.R.drawable.ic_arrow_down_24dp;
            String string2 = context2.getString(com.legado.app.release.i.R.string.expand_button_title);
            if (!TextUtils.equals(string2, fVar.f1596j0)) {
                fVar.f1596j0 = string2;
                fVar.k();
            }
            if (999 != fVar.f1595i0) {
                fVar.f1595i0 = 999;
                v vVar = fVar.I0;
                if (vVar != null) {
                    Handler handler = vVar.f14975h;
                    c3.c0 c0Var = vVar.f14976i;
                    handler.removeCallbacks(c0Var);
                    handler.post(c0Var);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            for (Preference preference2 : arrayList2) {
                CharSequence charSequence = preference2.f1596j0;
                boolean z10 = preference2 instanceof PreferenceGroup;
                if (z10 && !TextUtils.isEmpty(charSequence)) {
                    arrayList3.add((PreferenceGroup) preference2);
                }
                if (arrayList3.contains(preference2.K0)) {
                    if (z10) {
                        arrayList3.add((PreferenceGroup) preference2);
                    }
                } else if (!TextUtils.isEmpty(charSequence)) {
                    string = string == null ? charSequence : context2.getString(com.legado.app.release.i.R.string.summary_collapsed_preference_list, string, charSequence);
                }
            }
            fVar.A(string);
            fVar.P0 = j3 + 1000000;
            fVar.Z = new u0(this, preferenceGroup, 9, z4);
            arrayList.add(fVar);
        }
        return arrayList;
    }

    public final void t(ArrayList arrayList, PreferenceGroup preferenceGroup) {
        synchronized (preferenceGroup) {
            Collections.sort(preferenceGroup.R0);
        }
        int size = preferenceGroup.R0.size();
        for (int i10 = 0; i10 < size; i10++) {
            Preference preferenceF = preferenceGroup.F(i10);
            arrayList.add(preferenceF);
            u uVar = new u(preferenceF);
            if (!this.f14974g.contains(uVar)) {
                this.f14974g.add(uVar);
            }
            if (preferenceF instanceof PreferenceGroup) {
                PreferenceGroup preferenceGroup2 = (PreferenceGroup) preferenceF;
                if (!(preferenceGroup2 instanceof PreferenceScreen)) {
                    t(arrayList, preferenceGroup2);
                }
            }
            preferenceF.I0 = this;
        }
    }

    public final Preference u(int i10) {
        if (i10 < 0 || i10 >= this.f14973f.size()) {
            return null;
        }
        return (Preference) this.f14973f.get(i10);
    }

    public final void v() {
        Iterator it = this.f14972e.iterator();
        while (it.hasNext()) {
            ((Preference) it.next()).I0 = null;
        }
        ArrayList arrayList = new ArrayList(this.f14972e.size());
        this.f14972e = arrayList;
        PreferenceGroup preferenceGroup = this.f14971d;
        t(arrayList, preferenceGroup);
        this.f14973f = s(preferenceGroup);
        f();
        Iterator it2 = this.f14972e.iterator();
        while (it2.hasNext()) {
            ((Preference) it2.next()).getClass();
        }
    }
}
