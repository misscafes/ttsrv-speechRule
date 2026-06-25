package db;

import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Looper;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.preference.DialogPreference;
import androidx.preference.EditTextPreference;
import androidx.preference.ListPreference;
import androidx.preference.MultiSelectListPreference;
import androidx.preference.Preference;
import androidx.preference.PreferenceScreen;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import io.legato.kazusa.xtmd.R;
import z7.n0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u extends z7.x {

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public z f6822j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public RecyclerView f6823k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public boolean f6824l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public boolean f6825m1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public final t f6821i1 = new t(this);

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public int f6826n1 = R.layout.preference_list_fragment;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public final s f6827o1 = new s(this, Looper.getMainLooper());

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public final ai.j f6828p1 = new ai.j(this, 4);

    @Override // z7.x
    public final void F(Bundle bundle) {
        super.F(bundle);
        TypedValue typedValue = new TypedValue();
        V().getTheme().resolveAttribute(R.attr.preferenceTheme, typedValue, true);
        int i10 = typedValue.resourceId;
        if (i10 == 0) {
            i10 = R.style.PreferenceThemeOverlay;
        }
        V().getTheme().applyStyle(i10, false);
        z zVar = new z(V());
        this.f6822j1 = zVar;
        zVar.f6854j = this;
        Bundle bundle2 = this.f37964o0;
        d0(bundle2 != null ? bundle2.getString("androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT") : null);
    }

    @Override // z7.x
    public final View G(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        RecyclerView recyclerView;
        TypedArray typedArrayObtainStyledAttributes = V().obtainStyledAttributes(null, c0.f6799h, R.attr.preferenceFragmentCompatStyle, 0);
        this.f6826n1 = typedArrayObtainStyledAttributes.getResourceId(0, this.f6826n1);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, -1);
        boolean z11 = typedArrayObtainStyledAttributes.getBoolean(3, true);
        typedArrayObtainStyledAttributes.recycle();
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(V());
        View viewInflate = layoutInflaterCloneInContext.inflate(this.f6826n1, viewGroup, false);
        View viewFindViewById = viewInflate.findViewById(android.R.id.list_container);
        if (!(viewFindViewById instanceof ViewGroup)) {
            ge.c.C("Content has view with id attribute 'android.R.id.list_container' that is not a ViewGroup class");
            return null;
        }
        ViewGroup viewGroup2 = (ViewGroup) viewFindViewById;
        if (!V().getPackageManager().hasSystemFeature("android.hardware.type.automotive") || (recyclerView = (RecyclerView) viewGroup2.findViewById(R.id.recycler_view)) == null) {
            recyclerView = (RecyclerView) layoutInflaterCloneInContext.inflate(R.layout.preference_recyclerview, viewGroup2, false);
            recyclerView.setLayoutManager(new LinearLayoutManager(V()));
            recyclerView.setAccessibilityDelegateCompat(new a0(recyclerView));
        }
        this.f6823k1 = recyclerView;
        t tVar = this.f6821i1;
        recyclerView.i(tVar);
        if (drawable != null) {
            tVar.getClass();
            tVar.f6818b = drawable.getIntrinsicHeight();
        } else {
            tVar.f6818b = 0;
        }
        tVar.f6817a = drawable;
        u uVar = tVar.f6820d;
        RecyclerView recyclerView2 = uVar.f6823k1;
        if (recyclerView2.B0.size() != 0) {
            androidx.recyclerview.widget.a aVar = recyclerView2.z0;
            if (aVar != null) {
                aVar.m("Cannot invalidate item decorations during a scroll or layout");
            }
            recyclerView2.U();
            recyclerView2.requestLayout();
        }
        if (dimensionPixelSize != -1) {
            tVar.f6818b = dimensionPixelSize;
            RecyclerView recyclerView3 = uVar.f6823k1;
            if (recyclerView3.B0.size() != 0) {
                androidx.recyclerview.widget.a aVar2 = recyclerView3.z0;
                if (aVar2 != null) {
                    aVar2.m("Cannot invalidate item decorations during a scroll or layout");
                }
                recyclerView3.U();
                recyclerView3.requestLayout();
            }
        }
        tVar.f6819c = z11;
        if (this.f6823k1.getParent() == null) {
            viewGroup2.addView(this.f6823k1);
        }
        this.f6827o1.post(this.f6828p1);
        return viewInflate;
    }

    @Override // z7.x
    public final void I() {
        ai.j jVar = this.f6828p1;
        s sVar = this.f6827o1;
        sVar.removeCallbacks(jVar);
        sVar.removeMessages(1);
        if (this.f6824l1) {
            this.f6823k1.setAdapter(null);
            PreferenceScreen preferenceScreen = (PreferenceScreen) this.f6822j1.f6851g;
            if (preferenceScreen != null) {
                preferenceScreen.t();
            }
        }
        this.f6823k1 = null;
        this.N0 = true;
    }

    @Override // z7.x
    public final void N(Bundle bundle) {
        PreferenceScreen preferenceScreen = (PreferenceScreen) this.f6822j1.f6851g;
        if (preferenceScreen != null) {
            Bundle bundle2 = new Bundle();
            preferenceScreen.C(bundle2);
            bundle.putBundle("android:preferences", bundle2);
        }
    }

    @Override // z7.x
    public final void O() {
        this.N0 = true;
        z zVar = this.f6822j1;
        zVar.f6852h = this;
        zVar.f6853i = this;
    }

    @Override // z7.x
    public final void P() {
        this.N0 = true;
        z zVar = this.f6822j1;
        zVar.f6852h = null;
        zVar.f6853i = null;
    }

    @Override // z7.x
    public void Q(View view, Bundle bundle) {
        PreferenceScreen preferenceScreen;
        Bundle bundle2;
        PreferenceScreen preferenceScreen2;
        if (bundle != null && (bundle2 = bundle.getBundle("android:preferences")) != null && (preferenceScreen2 = (PreferenceScreen) this.f6822j1.f6851g) != null) {
            preferenceScreen2.B(bundle2);
        }
        if (this.f6824l1 && (preferenceScreen = (PreferenceScreen) this.f6822j1.f6851g) != null) {
            this.f6823k1.setAdapter(new x(preferenceScreen));
            preferenceScreen.o();
        }
        this.f6825m1 = true;
    }

    public final Preference c0(CharSequence charSequence) {
        PreferenceScreen preferenceScreen;
        z zVar = this.f6822j1;
        if (zVar == null || (preferenceScreen = (PreferenceScreen) zVar.f6851g) == null) {
            return null;
        }
        return preferenceScreen.J(charSequence);
    }

    public abstract void d0(String str);

    public void e0(DialogPreference dialogPreference) {
        z7.p pVarN0;
        for (z7.x xVar = this; xVar != null; xVar = xVar.F0) {
        }
        if (n().D("androidx.preference.PreferenceFragment.DIALOG") != null) {
            return;
        }
        if (dialogPreference instanceof EditTextPreference) {
            pVarN0 = d.n0(dialogPreference.h());
        } else if (dialogPreference instanceof ListPreference) {
            pVarN0 = h.n0(dialogPreference.h());
        } else {
            if (!(dialogPreference instanceof MultiSelectListPreference)) {
                ge.c.i(dialogPreference.getClass().getSimpleName(), ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference.", "Cannot display dialog for an unknown Preference type: ");
                return;
            }
            pVarN0 = k.n0(dialogPreference.h());
        }
        pVarN0.a0(this);
        pVarN0.g0(n(), "androidx.preference.PreferenceFragment.DIALOG");
    }

    public boolean f0(Preference preference) {
        if (preference.e() != null) {
            for (z7.x xVar = this; xVar != null; xVar = xVar.F0) {
            }
            n0 n0VarN = n();
            Bundle bundleD = preference.d();
            z7.g0 g0VarG = n0VarN.G();
            U().getClassLoader();
            z7.x xVarA = g0VarG.a(preference.e());
            xVarA.Z(bundleD);
            xVarA.a0(this);
            z7.a aVar = new z7.a(n0VarN);
            aVar.j(((View) W().getParent()).getId(), null, xVarA);
            if (aVar.f37800h) {
                aVar.f37799g = true;
                aVar.f37801i = null;
                aVar.e();
                return true;
            }
            ge.c.C("This FragmentTransaction is not allowed to be added to the back stack.");
        }
        return false;
    }

    public final void g0(PreferenceScreen preferenceScreen) {
        z zVar = this.f6822j1;
        PreferenceScreen preferenceScreen2 = (PreferenceScreen) zVar.f6851g;
        if (preferenceScreen != preferenceScreen2) {
            if (preferenceScreen2 != null) {
                preferenceScreen2.t();
            }
            zVar.f6851g = preferenceScreen;
            this.f6824l1 = true;
            if (this.f6825m1) {
                s sVar = this.f6827o1;
                if (sVar.hasMessages(1)) {
                    return;
                }
                sVar.obtainMessage(1).sendToTarget();
            }
        }
    }
}
