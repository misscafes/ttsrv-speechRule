package l6;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
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
import androidx.preference.PreferenceGroup;
import androidx.preference.PreferenceScreen;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.legado.app.release.i.R;
import x2.m0;
import x2.t0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s extends x2.y {

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public x f14960d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public RecyclerView f14961e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public boolean f14962f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public boolean f14963g1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public final r f14959c1 = new r(this);

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public int f14964h1 = R.layout.preference_list_fragment;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public final c.m f14965i1 = new c.m(this, Looper.getMainLooper(), 7);

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public final c3.c0 f14966j1 = new c3.c0(this, 22);

    @Override // x2.y
    public void F(Bundle bundle) {
        super.F(bundle);
        TypedValue typedValue = new TypedValue();
        Y().getTheme().resolveAttribute(R.attr.preferenceTheme, typedValue, true);
        int i10 = typedValue.resourceId;
        if (i10 == 0) {
            i10 = R.style.PreferenceThemeOverlay;
        }
        Y().getTheme().applyStyle(i10, false);
        x xVar = new x(Y());
        this.f14960d1 = xVar;
        xVar.f14992j = this;
        Bundle bundle2 = this.f27555i0;
        if (bundle2 != null) {
            bundle2.getString("androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT");
        }
        j0();
    }

    @Override // x2.y
    public final View G(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        RecyclerView recyclerView;
        TypedArray typedArrayObtainStyledAttributes = Y().obtainStyledAttributes(null, a0.f14932h, R.attr.preferenceFragmentCompatStyle, 0);
        this.f14964h1 = typedArrayObtainStyledAttributes.getResourceId(0, this.f14964h1);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, -1);
        boolean z4 = typedArrayObtainStyledAttributes.getBoolean(3, true);
        typedArrayObtainStyledAttributes.recycle();
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(Y());
        View viewInflate = layoutInflaterCloneInContext.inflate(this.f14964h1, viewGroup, false);
        View viewFindViewById = viewInflate.findViewById(android.R.id.list_container);
        if (!(viewFindViewById instanceof ViewGroup)) {
            throw new IllegalStateException("Content has view with id attribute 'android.R.id.list_container' that is not a ViewGroup class");
        }
        ViewGroup viewGroup2 = (ViewGroup) viewFindViewById;
        if (!Y().getPackageManager().hasSystemFeature("android.hardware.type.automotive") || (recyclerView = (RecyclerView) viewGroup2.findViewById(R.id.recycler_view)) == null) {
            recyclerView = (RecyclerView) layoutInflaterCloneInContext.inflate(R.layout.preference_recyclerview, viewGroup2, false);
            Y();
            recyclerView.setLayoutManager(new LinearLayoutManager(1));
            recyclerView.setAccessibilityDelegateCompat(new y(recyclerView));
        }
        this.f14961e1 = recyclerView;
        r rVar = this.f14959c1;
        recyclerView.i(rVar);
        if (drawable != null) {
            rVar.getClass();
            rVar.f14956b = drawable.getIntrinsicHeight();
        } else {
            rVar.f14956b = 0;
        }
        rVar.f14955a = drawable;
        s sVar = rVar.f14958d;
        RecyclerView recyclerView2 = sVar.f14961e1;
        if (recyclerView2.u0.size() != 0) {
            androidx.recyclerview.widget.a aVar = recyclerView2.f1651s0;
            if (aVar != null) {
                aVar.m("Cannot invalidate item decorations during a scroll or layout");
            }
            recyclerView2.U();
            recyclerView2.requestLayout();
        }
        if (dimensionPixelSize != -1) {
            rVar.f14956b = dimensionPixelSize;
            RecyclerView recyclerView3 = sVar.f14961e1;
            if (recyclerView3.u0.size() != 0) {
                androidx.recyclerview.widget.a aVar2 = recyclerView3.f1651s0;
                if (aVar2 != null) {
                    aVar2.m("Cannot invalidate item decorations during a scroll or layout");
                }
                recyclerView3.U();
                recyclerView3.requestLayout();
            }
        }
        rVar.f14957c = z4;
        if (this.f14961e1.getParent() == null) {
            viewGroup2.addView(this.f14961e1);
        }
        this.f14965i1.post(this.f14966j1);
        return viewInflate;
    }

    @Override // x2.y
    public void J() {
        c3.c0 c0Var = this.f14966j1;
        c.m mVar = this.f14965i1;
        mVar.removeCallbacks(c0Var);
        mVar.removeMessages(1);
        if (this.f14962f1) {
            this.f14961e1.setAdapter(null);
            PreferenceScreen preferenceScreen = (PreferenceScreen) this.f14960d1.f14989g;
            if (preferenceScreen != null) {
                preferenceScreen.q();
            }
        }
        this.f14961e1 = null;
        this.H0 = true;
    }

    @Override // x2.y
    public final void Q(Bundle bundle) {
        PreferenceScreen preferenceScreen = (PreferenceScreen) this.f14960d1.f14989g;
        if (preferenceScreen != null) {
            Bundle bundle2 = new Bundle();
            preferenceScreen.c(bundle2);
            bundle.putBundle("android:preferences", bundle2);
        }
    }

    @Override // x2.y
    public final void R() {
        this.H0 = true;
        x xVar = this.f14960d1;
        xVar.f14990h = this;
        xVar.f14991i = this;
    }

    @Override // x2.y
    public final void S() {
        this.H0 = true;
        x xVar = this.f14960d1;
        xVar.f14990h = null;
        xVar.f14991i = null;
    }

    @Override // x2.y
    public void T(View view, Bundle bundle) {
        PreferenceScreen preferenceScreen;
        Bundle bundle2;
        PreferenceScreen preferenceScreen2;
        if (bundle != null && (bundle2 = bundle.getBundle("android:preferences")) != null && (preferenceScreen2 = (PreferenceScreen) this.f14960d1.f14989g) != null) {
            preferenceScreen2.b(bundle2);
        }
        if (this.f14962f1 && (preferenceScreen = (PreferenceScreen) this.f14960d1.f14989g) != null) {
            this.f14961e1.setAdapter(new v(preferenceScreen));
            preferenceScreen.m();
        }
        this.f14963g1 = true;
    }

    public final void h0(int i10) {
        x xVar = this.f14960d1;
        if (xVar == null) {
            throw new RuntimeException("This should be called after super.onCreate.");
        }
        Context contextY = Y();
        PreferenceScreen preferenceScreen = (PreferenceScreen) this.f14960d1.f14989g;
        xVar.f14986d = true;
        w wVar = new w(contextY, xVar);
        XmlResourceParser xml = contextY.getResources().getXml(i10);
        try {
            PreferenceGroup preferenceGroupC = wVar.c(xml, preferenceScreen);
            xml.close();
            PreferenceScreen preferenceScreen2 = (PreferenceScreen) preferenceGroupC;
            preferenceScreen2.n(xVar);
            SharedPreferences.Editor editor = (SharedPreferences.Editor) xVar.f14988f;
            if (editor != null) {
                editor.apply();
            }
            xVar.f14986d = false;
            x xVar2 = this.f14960d1;
            PreferenceScreen preferenceScreen3 = (PreferenceScreen) xVar2.f14989g;
            if (preferenceScreen2 != preferenceScreen3) {
                if (preferenceScreen3 != null) {
                    preferenceScreen3.q();
                }
                xVar2.f14989g = preferenceScreen2;
                this.f14962f1 = true;
                if (this.f14963g1) {
                    c.m mVar = this.f14965i1;
                    if (mVar.hasMessages(1)) {
                        return;
                    }
                    mVar.obtainMessage(1).sendToTarget();
                }
            }
        } catch (Throwable th2) {
            xml.close();
            throw th2;
        }
    }

    public final Preference i0(CharSequence charSequence) {
        PreferenceScreen preferenceScreen;
        x xVar = this.f14960d1;
        if (xVar == null || (preferenceScreen = (PreferenceScreen) xVar.f14989g) == null) {
            return null;
        }
        return preferenceScreen.E(charSequence);
    }

    public abstract void j0();

    public void k0(DialogPreference dialogPreference) {
        x2.p kVar;
        for (x2.y yVar = this; yVar != null; yVar = yVar.f27571z0) {
        }
        if (q().D("androidx.preference.PreferenceFragment.DIALOG") != null) {
            return;
        }
        if (dialogPreference instanceof EditTextPreference) {
            String str = dialogPreference.f1599n0;
            kVar = new e();
            Bundle bundle = new Bundle(1);
            bundle.putString("key", str);
            kVar.c0(bundle);
        } else if (dialogPreference instanceof ListPreference) {
            String str2 = dialogPreference.f1599n0;
            kVar = new h();
            Bundle bundle2 = new Bundle(1);
            bundle2.putString("key", str2);
            kVar.c0(bundle2);
        } else {
            if (!(dialogPreference instanceof MultiSelectListPreference)) {
                throw new IllegalArgumentException("Cannot display dialog for an unknown Preference type: " + dialogPreference.getClass().getSimpleName() + ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference.");
            }
            String str3 = dialogPreference.f1599n0;
            kVar = new k();
            Bundle bundle3 = new Bundle(1);
            bundle3.putString("key", str3);
            kVar.c0(bundle3);
        }
        kVar.e0(this);
        kVar.m0(q(), "androidx.preference.PreferenceFragment.DIALOG");
    }

    public boolean l0(Preference preference) {
        if (preference.f1601p0 == null) {
            return false;
        }
        for (x2.y yVar = this; yVar != null; yVar = yVar.f27571z0) {
        }
        t0 t0VarQ = q();
        if (preference.f1602q0 == null) {
            preference.f1602q0 = new Bundle();
        }
        Bundle bundle = preference.f1602q0;
        m0 m0VarH = t0VarQ.H();
        X().getClassLoader();
        x2.y yVarA = m0VarH.a(preference.f1601p0);
        yVarA.c0(bundle);
        yVarA.e0(this);
        x2.a aVar = new x2.a(t0VarQ);
        aVar.j(((View) Z().getParent()).getId(), null, yVarA);
        if (!aVar.f27384h) {
            throw new IllegalStateException("This FragmentTransaction is not allowed to be added to the back stack.");
        }
        aVar.f27383g = true;
        aVar.f27385i = null;
        aVar.e();
        return true;
    }
}
