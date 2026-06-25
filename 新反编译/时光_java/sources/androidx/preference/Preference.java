package androidx.preference;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import b7.z0;
import cy.a;
import db.b0;
import db.c0;
import db.l;
import db.n;
import db.o;
import db.p;
import db.u;
import db.x;
import db.z;
import ge.c;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.WeakHashMap;
import nl.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class Preference implements Comparable<Preference> {
    public boolean A0;
    public final String B0;
    public final Object C0;
    public boolean D0;
    public boolean E0;
    public final boolean F0;
    public final boolean G0;
    public final boolean H0;
    public final boolean I0;
    public final boolean J0;
    public final boolean K0;
    public final boolean L0;
    public final boolean M0;
    public int N0;
    public int O0;
    public x P0;
    public ArrayList Q0;
    public PreferenceGroup R0;
    public boolean S0;
    public o T0;
    public p U0;
    public final l V0;
    public z X;
    public long Y;
    public boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f1630i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public k f1631n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public n f1632o0;
    public int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public CharSequence f1633q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public CharSequence f1634r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f1635s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public Drawable f1636t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final String f1637u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public Intent f1638v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final String f1639w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public Bundle f1640x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f1641y0;
    public final boolean z0;

    public Preference(Context context, AttributeSet attributeSet, int i10) {
        this.p0 = Integer.MAX_VALUE;
        this.f1641y0 = true;
        this.z0 = true;
        this.A0 = true;
        this.D0 = true;
        this.E0 = true;
        this.F0 = true;
        this.G0 = true;
        this.H0 = true;
        this.J0 = true;
        this.M0 = true;
        this.N0 = R.layout.preference;
        this.V0 = new l(this, 0);
        this.f1630i = context;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c0.f6798g, i10, 0);
        this.f1635s0 = typedArrayObtainStyledAttributes.getResourceId(23, typedArrayObtainStyledAttributes.getResourceId(0, 0));
        String string = typedArrayObtainStyledAttributes.getString(27);
        this.f1637u0 = string == null ? typedArrayObtainStyledAttributes.getString(6) : string;
        CharSequence text = typedArrayObtainStyledAttributes.getText(35);
        this.f1633q0 = text == null ? typedArrayObtainStyledAttributes.getText(4) : text;
        CharSequence text2 = typedArrayObtainStyledAttributes.getText(34);
        this.f1634r0 = text2 == null ? typedArrayObtainStyledAttributes.getText(7) : text2;
        this.p0 = typedArrayObtainStyledAttributes.getInt(29, typedArrayObtainStyledAttributes.getInt(8, Integer.MAX_VALUE));
        String string2 = typedArrayObtainStyledAttributes.getString(22);
        this.f1639w0 = string2 == null ? typedArrayObtainStyledAttributes.getString(13) : string2;
        this.N0 = typedArrayObtainStyledAttributes.getResourceId(28, typedArrayObtainStyledAttributes.getResourceId(3, R.layout.preference));
        this.O0 = typedArrayObtainStyledAttributes.getResourceId(36, typedArrayObtainStyledAttributes.getResourceId(9, 0));
        this.f1641y0 = typedArrayObtainStyledAttributes.getBoolean(21, typedArrayObtainStyledAttributes.getBoolean(2, true));
        boolean z11 = typedArrayObtainStyledAttributes.getBoolean(31, typedArrayObtainStyledAttributes.getBoolean(5, true));
        this.z0 = z11;
        this.A0 = typedArrayObtainStyledAttributes.getBoolean(30, typedArrayObtainStyledAttributes.getBoolean(1, true));
        String string3 = typedArrayObtainStyledAttributes.getString(19);
        this.B0 = string3 == null ? typedArrayObtainStyledAttributes.getString(10) : string3;
        this.G0 = typedArrayObtainStyledAttributes.getBoolean(16, typedArrayObtainStyledAttributes.getBoolean(16, z11));
        this.H0 = typedArrayObtainStyledAttributes.getBoolean(17, typedArrayObtainStyledAttributes.getBoolean(17, z11));
        if (typedArrayObtainStyledAttributes.hasValue(18)) {
            this.C0 = u(typedArrayObtainStyledAttributes, 18);
        } else if (typedArrayObtainStyledAttributes.hasValue(11)) {
            this.C0 = u(typedArrayObtainStyledAttributes, 11);
        }
        this.M0 = typedArrayObtainStyledAttributes.getBoolean(32, typedArrayObtainStyledAttributes.getBoolean(12, true));
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(33);
        this.I0 = zHasValue;
        if (zHasValue) {
            this.J0 = typedArrayObtainStyledAttributes.getBoolean(33, typedArrayObtainStyledAttributes.getBoolean(14, true));
        }
        this.K0 = typedArrayObtainStyledAttributes.getBoolean(24, typedArrayObtainStyledAttributes.getBoolean(15, false));
        this.F0 = typedArrayObtainStyledAttributes.getBoolean(26, typedArrayObtainStyledAttributes.getBoolean(26, true));
        this.L0 = typedArrayObtainStyledAttributes.getBoolean(20, typedArrayObtainStyledAttributes.getBoolean(20, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    public static void D(View view, boolean z11) {
        view.setEnabled(z11);
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                D(viewGroup.getChildAt(childCount), z11);
            }
        }
    }

    public final boolean A(String str) {
        if (!H()) {
            return false;
        }
        if (!TextUtils.equals(str, j(null))) {
            SharedPreferences.Editor editorE = this.X.e();
            editorE.putString(this.f1637u0, str);
            if (!this.X.f6845a) {
                editorE.apply();
            }
        }
        return true;
    }

    public final void B(Bundle bundle) {
        b(bundle);
    }

    public final void C(Bundle bundle) {
        c(bundle);
    }

    public final void E(k kVar) {
        this.f1631n0 = kVar;
    }

    public void F(CharSequence charSequence) {
        if (this.U0 != null) {
            c.C("Preference already has a SummaryProvider set.");
        } else {
            if (TextUtils.equals(this.f1634r0, charSequence)) {
                return;
            }
            this.f1634r0 = charSequence;
            m();
        }
    }

    public boolean G() {
        return !l();
    }

    public final boolean H() {
        return (this.X == null || !this.A0 || TextUtils.isEmpty(this.f1637u0)) ? false : true;
    }

    public final void I() {
        ArrayList arrayList;
        PreferenceScreen preferenceScreen;
        String str = this.B0;
        if (str != null) {
            z zVar = this.X;
            Preference preferenceJ = null;
            if (zVar != null && (preferenceScreen = (PreferenceScreen) zVar.f6851g) != null) {
                preferenceJ = preferenceScreen.J(str);
            }
            if (preferenceJ == null || (arrayList = preferenceJ.Q0) == null) {
                return;
            }
            arrayList.remove(this);
        }
    }

    public final boolean a(Object obj) {
        return true;
    }

    public void b(Bundle bundle) {
        Parcelable parcelable;
        String str = this.f1637u0;
        if (TextUtils.isEmpty(str) || (parcelable = bundle.getParcelable(str)) == null) {
            return;
        }
        this.S0 = false;
        v(parcelable);
        if (this.S0) {
            return;
        }
        c.C("Derived class did not call super.onRestoreInstanceState()");
    }

    public void c(Bundle bundle) {
        String str = this.f1637u0;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.S0 = false;
        Parcelable parcelableW = w();
        if (!this.S0) {
            c.C("Derived class did not call super.onSaveInstanceState()");
        } else if (parcelableW != null) {
            bundle.putParcelable(str, parcelableW);
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Preference preference) {
        Preference preference2 = preference;
        int i10 = this.p0;
        int i11 = preference2.p0;
        if (i10 != i11) {
            return i10 - i11;
        }
        CharSequence charSequence = this.f1633q0;
        CharSequence charSequence2 = preference2.f1633q0;
        if (charSequence == charSequence2) {
            return 0;
        }
        if (charSequence == null) {
            return 1;
        }
        if (charSequence2 == null) {
            return -1;
        }
        return charSequence.toString().compareToIgnoreCase(preference2.f1633q0.toString());
    }

    public final Bundle d() {
        if (this.f1640x0 == null) {
            this.f1640x0 = new Bundle();
        }
        return this.f1640x0;
    }

    public final String e() {
        return this.f1639w0;
    }

    public final Drawable f() {
        int i10;
        if (this.f1636t0 == null && (i10 = this.f1635s0) != 0) {
            this.f1636t0 = a.Y(this.f1630i, i10);
        }
        return this.f1636t0;
    }

    public long g() {
        return this.Y;
    }

    public final String h() {
        return this.f1637u0;
    }

    public final int i(int i10) {
        return !H() ? i10 : this.X.f().getInt(this.f1637u0, i10);
    }

    public final String j(String str) {
        return !H() ? str : this.X.f().getString(this.f1637u0, str);
    }

    public CharSequence k() {
        p pVar = this.U0;
        return pVar != null ? pVar.c(this) : this.f1634r0;
    }

    public boolean l() {
        return this.f1641y0 && this.D0 && this.E0;
    }

    public void m() {
        int iIndexOf;
        x xVar = this.P0;
        if (xVar == null || (iIndexOf = xVar.f6835f.indexOf(this)) == -1) {
            return;
        }
        xVar.f16561a.d(iIndexOf, 1, this);
    }

    public void n(boolean z11) {
        ArrayList arrayList = this.Q0;
        if (arrayList == null) {
            return;
        }
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            Preference preference = (Preference) arrayList.get(i10);
            if (preference.D0 == z11) {
                preference.D0 = !z11;
                preference.n(preference.G());
                preference.m();
            }
        }
    }

    public void o() {
        PreferenceScreen preferenceScreen;
        String str = this.B0;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        z zVar = this.X;
        Preference preferenceJ = null;
        if (zVar != null && (preferenceScreen = (PreferenceScreen) zVar.f6851g) != null) {
            preferenceJ = preferenceScreen.J(str);
        }
        if (preferenceJ == null) {
            StringBuilder sbS = b.a.s("Dependency \"", str, "\" not found for preference \"");
            sbS.append(this.f1637u0);
            sbS.append("\" (title: \"");
            sbS.append((Object) this.f1633q0);
            sbS.append("\"");
            throw new IllegalStateException(sbS.toString());
        }
        if (preferenceJ.Q0 == null) {
            preferenceJ.Q0 = new ArrayList();
        }
        preferenceJ.Q0.add(this);
        boolean zG = preferenceJ.G();
        if (this.D0 == zG) {
            this.D0 = !zG;
            n(G());
            m();
        }
    }

    public final void q(z zVar) {
        long j11;
        this.X = zVar;
        if (!this.Z) {
            synchronized (zVar) {
                j11 = zVar.f6846b;
                zVar.f6846b = 1 + j11;
            }
            this.Y = j11;
        }
        if (H()) {
            z zVar2 = this.X;
            if ((zVar2 != null ? zVar2.f() : null).contains(this.f1637u0)) {
                x(null);
                return;
            }
        }
        Object obj = this.C0;
        if (obj != null) {
            x(obj);
        }
    }

    public void r(b0 b0Var) {
        Integer numValueOf;
        View view = b0Var.f16565a;
        view.setOnClickListener(this.V0);
        view.setId(0);
        TextView textView = (TextView) b0Var.s(android.R.id.summary);
        if (textView != null) {
            CharSequence charSequenceK = k();
            if (TextUtils.isEmpty(charSequenceK)) {
                textView.setVisibility(8);
                numValueOf = null;
            } else {
                textView.setText(charSequenceK);
                textView.setVisibility(0);
                numValueOf = Integer.valueOf(textView.getCurrentTextColor());
            }
        } else {
            numValueOf = null;
        }
        TextView textView2 = (TextView) b0Var.s(android.R.id.title);
        boolean z11 = this.z0;
        if (textView2 != null) {
            CharSequence charSequence = this.f1633q0;
            if (TextUtils.isEmpty(charSequence)) {
                textView2.setVisibility(8);
            } else {
                textView2.setText(charSequence);
                textView2.setVisibility(0);
                if (this.I0) {
                    textView2.setSingleLine(this.J0);
                }
                if (!z11 && l() && numValueOf != null) {
                    textView2.setTextColor(numValueOf.intValue());
                }
            }
        }
        ImageView imageView = (ImageView) b0Var.s(android.R.id.icon);
        boolean z12 = this.K0;
        if (imageView != null) {
            int i10 = this.f1635s0;
            if (i10 != 0 || this.f1636t0 != null) {
                if (this.f1636t0 == null) {
                    this.f1636t0 = a.Y(this.f1630i, i10);
                }
                Drawable drawable = this.f1636t0;
                if (drawable != null) {
                    imageView.setImageDrawable(drawable);
                }
            }
            if (this.f1636t0 != null) {
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(z12 ? 4 : 8);
            }
        }
        View viewS = b0Var.s(R.id.icon_frame);
        if (viewS == null) {
            viewS = b0Var.s(android.R.id.icon_frame);
        }
        if (viewS != null) {
            if (this.f1636t0 != null) {
                viewS.setVisibility(0);
            } else {
                viewS.setVisibility(z12 ? 4 : 8);
            }
        }
        if (this.M0) {
            D(view, l());
        } else {
            D(view, true);
        }
        view.setFocusable(z11);
        view.setClickable(z11);
        b0Var.f6789x = this.G0;
        b0Var.f6790y = this.H0;
        boolean z13 = this.L0;
        if (z13 && this.T0 == null) {
            this.T0 = new o(this);
        }
        view.setOnCreateContextMenuListener(z13 ? this.T0 : null);
        view.setLongClickable(z13);
        if (!z13 || z11) {
            return;
        }
        WeakHashMap weakHashMap = z0.f2820a;
        view.setBackground(null);
    }

    public void t() {
        I();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        CharSequence charSequence = this.f1633q0;
        if (!TextUtils.isEmpty(charSequence)) {
            sb2.append(charSequence);
            sb2.append(' ');
        }
        CharSequence charSequenceK = k();
        if (!TextUtils.isEmpty(charSequenceK)) {
            sb2.append(charSequenceK);
            sb2.append(' ');
        }
        if (sb2.length() > 0) {
            sb2.setLength(sb2.length() - 1);
        }
        return sb2.toString();
    }

    public Object u(TypedArray typedArray, int i10) {
        return null;
    }

    public void v(Parcelable parcelable) {
        this.S0 = true;
        if (parcelable == AbsSavedState.EMPTY_STATE || parcelable == null) {
            return;
        }
        c.z("Wrong state class -- expecting Preference State");
    }

    public Parcelable w() {
        this.S0 = true;
        return AbsSavedState.EMPTY_STATE;
    }

    public void y(View view) {
        Intent intent;
        u uVar;
        if (l() && this.z0) {
            s();
            n nVar = this.f1632o0;
            if (nVar != null) {
                nVar.h(this);
                return;
            }
            z zVar = this.X;
            if ((zVar == null || (uVar = (u) zVar.f6852h) == null || !uVar.f0(this)) && (intent = this.f1638v0) != null) {
                this.f1630i.startActivity(intent);
            }
        }
    }

    public final void z(int i10) {
        if (H() && i10 != i(~i10)) {
            SharedPreferences.Editor editorE = this.X.e();
            editorE.putInt(this.f1637u0, i10);
            if (this.X.f6845a) {
                return;
            }
            editorE.apply();
        }
    }

    public void s() {
    }

    public void x(Object obj) {
    }

    public Preference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, r6.a.a(context, R.attr.preferenceStyle, android.R.attr.preferenceStyle));
    }
}
