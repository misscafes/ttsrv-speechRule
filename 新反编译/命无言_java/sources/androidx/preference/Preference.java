package androidx.preference;

import a2.f1;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import bl.u0;
import c3.c0;
import com.legado.app.release.i.R;
import ed.f;
import f0.u1;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.WeakHashMap;
import l6.a0;
import l6.m;
import l6.n;
import l6.o;
import l6.s;
import l6.v;
import l6.x;
import l6.z;
import org.joni.CodeRangeBuffer;
import r1.a;
import rb.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class Preference implements Comparable<Preference> {
    public long A;
    public final boolean A0;
    public final boolean B0;
    public final boolean C0;
    public final boolean D0;
    public final boolean E0;
    public final boolean F0;
    public int G0;
    public int H0;
    public v I0;
    public ArrayList J0;
    public PreferenceGroup K0;
    public boolean L0;
    public n M0;
    public o N0;
    public final f O0;
    public boolean X;
    public m Y;
    public u0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f1594i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f1595i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public CharSequence f1596j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public CharSequence f1597k0;
    public int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public Drawable f1598m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final String f1599n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Intent f1600o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final String f1601p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public Bundle f1602q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f1603r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final boolean f1604s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f1605t0;
    public final String u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public x f1606v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final Object f1607v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f1608w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f1609x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f1610y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final boolean f1611z0;

    public Preference(Context context, AttributeSet attributeSet, int i10) {
        this.f1595i0 = CodeRangeBuffer.LAST_CODE_POINT;
        this.f1603r0 = true;
        this.f1604s0 = true;
        this.f1605t0 = true;
        this.f1608w0 = true;
        this.f1609x0 = true;
        this.f1610y0 = true;
        this.f1611z0 = true;
        this.A0 = true;
        this.C0 = true;
        this.F0 = true;
        this.G0 = R.layout.preference;
        this.O0 = new f(this, 7);
        this.f1594i = context;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a0.f14931g, i10, 0);
        this.l0 = typedArrayObtainStyledAttributes.getResourceId(23, typedArrayObtainStyledAttributes.getResourceId(0, 0));
        String string = typedArrayObtainStyledAttributes.getString(27);
        this.f1599n0 = string == null ? typedArrayObtainStyledAttributes.getString(6) : string;
        CharSequence text = typedArrayObtainStyledAttributes.getText(35);
        this.f1596j0 = text == null ? typedArrayObtainStyledAttributes.getText(4) : text;
        CharSequence text2 = typedArrayObtainStyledAttributes.getText(34);
        this.f1597k0 = text2 == null ? typedArrayObtainStyledAttributes.getText(7) : text2;
        this.f1595i0 = typedArrayObtainStyledAttributes.getInt(29, typedArrayObtainStyledAttributes.getInt(8, CodeRangeBuffer.LAST_CODE_POINT));
        String string2 = typedArrayObtainStyledAttributes.getString(22);
        this.f1601p0 = string2 == null ? typedArrayObtainStyledAttributes.getString(13) : string2;
        this.G0 = typedArrayObtainStyledAttributes.getResourceId(28, typedArrayObtainStyledAttributes.getResourceId(3, R.layout.preference));
        this.H0 = typedArrayObtainStyledAttributes.getResourceId(36, typedArrayObtainStyledAttributes.getResourceId(9, 0));
        this.f1603r0 = typedArrayObtainStyledAttributes.getBoolean(21, typedArrayObtainStyledAttributes.getBoolean(2, true));
        boolean z4 = typedArrayObtainStyledAttributes.getBoolean(31, typedArrayObtainStyledAttributes.getBoolean(5, true));
        this.f1604s0 = z4;
        this.f1605t0 = typedArrayObtainStyledAttributes.getBoolean(30, typedArrayObtainStyledAttributes.getBoolean(1, true));
        String string3 = typedArrayObtainStyledAttributes.getString(19);
        this.u0 = string3 == null ? typedArrayObtainStyledAttributes.getString(10) : string3;
        this.f1611z0 = typedArrayObtainStyledAttributes.getBoolean(16, typedArrayObtainStyledAttributes.getBoolean(16, z4));
        this.A0 = typedArrayObtainStyledAttributes.getBoolean(17, typedArrayObtainStyledAttributes.getBoolean(17, z4));
        if (typedArrayObtainStyledAttributes.hasValue(18)) {
            this.f1607v0 = r(typedArrayObtainStyledAttributes, 18);
        } else if (typedArrayObtainStyledAttributes.hasValue(11)) {
            this.f1607v0 = r(typedArrayObtainStyledAttributes, 11);
        }
        this.F0 = typedArrayObtainStyledAttributes.getBoolean(32, typedArrayObtainStyledAttributes.getBoolean(12, true));
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(33);
        this.B0 = zHasValue;
        if (zHasValue) {
            this.C0 = typedArrayObtainStyledAttributes.getBoolean(33, typedArrayObtainStyledAttributes.getBoolean(14, true));
        }
        this.D0 = typedArrayObtainStyledAttributes.getBoolean(24, typedArrayObtainStyledAttributes.getBoolean(15, false));
        this.f1610y0 = typedArrayObtainStyledAttributes.getBoolean(26, typedArrayObtainStyledAttributes.getBoolean(26, true));
        this.E0 = typedArrayObtainStyledAttributes.getBoolean(20, typedArrayObtainStyledAttributes.getBoolean(20, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    public static void z(View view, boolean z4) {
        view.setEnabled(z4);
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                z(viewGroup.getChildAt(childCount), z4);
            }
        }
    }

    public void A(CharSequence charSequence) {
        if (this.N0 != null) {
            throw new IllegalStateException("Preference already has a SummaryProvider set.");
        }
        if (TextUtils.equals(this.f1597k0, charSequence)) {
            return;
        }
        this.f1597k0 = charSequence;
        k();
    }

    public boolean B() {
        return !i();
    }

    public final boolean C() {
        return (this.f1606v == null || !this.f1605t0 || TextUtils.isEmpty(this.f1599n0)) ? false : true;
    }

    public final void D() {
        ArrayList arrayList;
        PreferenceScreen preferenceScreen;
        String str = this.u0;
        if (str != null) {
            x xVar = this.f1606v;
            Preference preferenceE = null;
            if (xVar != null && (preferenceScreen = (PreferenceScreen) xVar.f14989g) != null) {
                preferenceE = preferenceScreen.E(str);
            }
            if (preferenceE == null || (arrayList = preferenceE.J0) == null) {
                return;
            }
            arrayList.remove(this);
        }
    }

    public final boolean a(Serializable serializable) {
        m mVar = this.Y;
        if (mVar == null) {
            return true;
        }
        mVar.e(this, serializable);
        return true;
    }

    public void b(Bundle bundle) {
        Parcelable parcelable;
        String str = this.f1599n0;
        if (TextUtils.isEmpty(str) || (parcelable = bundle.getParcelable(str)) == null) {
            return;
        }
        this.L0 = false;
        s(parcelable);
        if (!this.L0) {
            throw new IllegalStateException("Derived class did not call super.onRestoreInstanceState()");
        }
    }

    public void c(Bundle bundle) {
        String str = this.f1599n0;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.L0 = false;
        Parcelable parcelableT = t();
        if (!this.L0) {
            throw new IllegalStateException("Derived class did not call super.onSaveInstanceState()");
        }
        if (parcelableT != null) {
            bundle.putParcelable(str, parcelableT);
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Preference preference) {
        Preference preference2 = preference;
        int i10 = this.f1595i0;
        int i11 = preference2.f1595i0;
        if (i10 != i11) {
            return i10 - i11;
        }
        CharSequence charSequence = this.f1596j0;
        CharSequence charSequence2 = preference2.f1596j0;
        if (charSequence == charSequence2) {
            return 0;
        }
        if (charSequence == null) {
            return 1;
        }
        if (charSequence2 == null) {
            return -1;
        }
        return charSequence.toString().compareToIgnoreCase(preference2.f1596j0.toString());
    }

    public final Drawable d() {
        int i10;
        if (this.f1598m0 == null && (i10 = this.l0) != 0) {
            this.f1598m0 = e.m(this.f1594i, i10);
        }
        return this.f1598m0;
    }

    public long e() {
        return this.A;
    }

    public final int f(int i10) {
        return !C() ? i10 : this.f1606v.c().getInt(this.f1599n0, i10);
    }

    public final String g(String str) {
        return !C() ? str : this.f1606v.c().getString(this.f1599n0, str);
    }

    public CharSequence h() {
        o oVar = this.N0;
        return oVar != null ? oVar.j(this) : this.f1597k0;
    }

    public boolean i() {
        return this.f1603r0 && this.f1608w0 && this.f1609x0;
    }

    public void k() {
        int iIndexOf;
        v vVar = this.I0;
        if (vVar == null || (iIndexOf = vVar.f14973f.indexOf(this)) == -1) {
            return;
        }
        vVar.h(iIndexOf, this);
    }

    public void l(boolean z4) {
        ArrayList arrayList = this.J0;
        if (arrayList == null) {
            return;
        }
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            Preference preference = (Preference) arrayList.get(i10);
            if (preference.f1608w0 == z4) {
                preference.f1608w0 = !z4;
                preference.l(preference.B());
                preference.k();
            }
        }
    }

    public void m() {
        PreferenceScreen preferenceScreen;
        String str = this.u0;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        x xVar = this.f1606v;
        Preference preferenceE = null;
        if (xVar != null && (preferenceScreen = (PreferenceScreen) xVar.f14989g) != null) {
            preferenceE = preferenceScreen.E(str);
        }
        if (preferenceE == null) {
            StringBuilder sbY = u1.y("Dependency \"", str, "\" not found for preference \"");
            sbY.append(this.f1599n0);
            sbY.append("\" (title: \"");
            sbY.append((Object) this.f1596j0);
            sbY.append("\"");
            throw new IllegalStateException(sbY.toString());
        }
        if (preferenceE.J0 == null) {
            preferenceE.J0 = new ArrayList();
        }
        preferenceE.J0.add(this);
        boolean zB = preferenceE.B();
        if (this.f1608w0 == zB) {
            this.f1608w0 = !zB;
            l(B());
            k();
        }
    }

    public final void n(x xVar) {
        this.f1606v = xVar;
        if (!this.X) {
            this.A = xVar.b();
        }
        if (C()) {
            x xVar2 = this.f1606v;
            if ((xVar2 != null ? xVar2.c() : null).contains(this.f1599n0)) {
                u(null);
                return;
            }
        }
        Object obj = this.f1607v0;
        if (obj != null) {
            u(obj);
        }
    }

    public void o(z zVar) {
        Integer numValueOf;
        View view = zVar.f23179a;
        view.setOnClickListener(this.O0);
        view.setId(0);
        TextView textView = (TextView) zVar.s(android.R.id.summary);
        if (textView != null) {
            CharSequence charSequenceH = h();
            if (TextUtils.isEmpty(charSequenceH)) {
                textView.setVisibility(8);
                numValueOf = null;
            } else {
                textView.setText(charSequenceH);
                textView.setVisibility(0);
                numValueOf = Integer.valueOf(textView.getCurrentTextColor());
            }
        } else {
            numValueOf = null;
        }
        TextView textView2 = (TextView) zVar.s(android.R.id.title);
        boolean z4 = this.f1604s0;
        if (textView2 != null) {
            CharSequence charSequence = this.f1596j0;
            if (TextUtils.isEmpty(charSequence)) {
                textView2.setVisibility(8);
            } else {
                textView2.setText(charSequence);
                textView2.setVisibility(0);
                if (this.B0) {
                    textView2.setSingleLine(this.C0);
                }
                if (!z4 && i() && numValueOf != null) {
                    textView2.setTextColor(numValueOf.intValue());
                }
            }
        }
        ImageView imageView = (ImageView) zVar.s(android.R.id.icon);
        boolean z10 = this.D0;
        if (imageView != null) {
            int i10 = this.l0;
            if (i10 != 0 || this.f1598m0 != null) {
                if (this.f1598m0 == null) {
                    this.f1598m0 = e.m(this.f1594i, i10);
                }
                Drawable drawable = this.f1598m0;
                if (drawable != null) {
                    imageView.setImageDrawable(drawable);
                }
            }
            if (this.f1598m0 != null) {
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(z10 ? 4 : 8);
            }
        }
        View viewS = zVar.s(R.id.icon_frame);
        if (viewS == null) {
            viewS = zVar.s(android.R.id.icon_frame);
        }
        if (viewS != null) {
            if (this.f1598m0 != null) {
                viewS.setVisibility(0);
            } else {
                viewS.setVisibility(z10 ? 4 : 8);
            }
        }
        if (this.F0) {
            z(view, i());
        } else {
            z(view, true);
        }
        view.setFocusable(z4);
        view.setClickable(z4);
        zVar.f14999x = this.f1611z0;
        zVar.f15000y = this.A0;
        boolean z11 = this.E0;
        if (z11 && this.M0 == null) {
            this.M0 = new n(this);
        }
        view.setOnCreateContextMenuListener(z11 ? this.M0 : null);
        view.setLongClickable(z11);
        if (!z11 || z4) {
            return;
        }
        WeakHashMap weakHashMap = f1.f59a;
        view.setBackground(null);
    }

    public void q() {
        D();
    }

    public Object r(TypedArray typedArray, int i10) {
        return null;
    }

    public void s(Parcelable parcelable) {
        this.L0 = true;
        if (parcelable != AbsSavedState.EMPTY_STATE && parcelable != null) {
            throw new IllegalArgumentException("Wrong state class -- expecting Preference State");
        }
    }

    public Parcelable t() {
        this.L0 = true;
        return AbsSavedState.EMPTY_STATE;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        CharSequence charSequence = this.f1596j0;
        if (!TextUtils.isEmpty(charSequence)) {
            sb2.append(charSequence);
            sb2.append(' ');
        }
        CharSequence charSequenceH = h();
        if (!TextUtils.isEmpty(charSequenceH)) {
            sb2.append(charSequenceH);
            sb2.append(' ');
        }
        if (sb2.length() > 0) {
            sb2.setLength(sb2.length() - 1);
        }
        return sb2.toString();
    }

    public void v(View view) {
        Intent intent;
        s sVar;
        if (i() && this.f1604s0) {
            p();
            u0 u0Var = this.Z;
            if (u0Var != null) {
                ((PreferenceGroup) u0Var.f2552v).V0 = CodeRangeBuffer.LAST_CODE_POINT;
                v vVar = (v) u0Var.A;
                Handler handler = vVar.f14975h;
                c0 c0Var = vVar.f14976i;
                handler.removeCallbacks(c0Var);
                handler.post(c0Var);
                return;
            }
            x xVar = this.f1606v;
            if ((xVar == null || (sVar = (s) xVar.f14990h) == null || !sVar.l0(this)) && (intent = this.f1600o0) != null) {
                this.f1594i.startActivity(intent);
            }
        }
    }

    public final void w(int i10) {
        if (C() && i10 != f(~i10)) {
            SharedPreferences.Editor editorA = this.f1606v.a();
            editorA.putInt(this.f1599n0, i10);
            if (this.f1606v.f14986d) {
                return;
            }
            editorA.apply();
        }
    }

    public final void x(String str) {
        if (C() && !TextUtils.equals(str, g(null))) {
            SharedPreferences.Editor editorA = this.f1606v.a();
            editorA.putString(this.f1599n0, str);
            if (this.f1606v.f14986d) {
                return;
            }
            editorA.apply();
        }
    }

    public final void y(boolean z4) {
        if (this.f1603r0 != z4) {
            this.f1603r0 = z4;
            l(B());
            k();
        }
    }

    public void p() {
    }

    public void u(Object obj) {
    }

    public Preference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, a.b(context, R.attr.preferenceStyle, android.R.attr.preferenceStyle));
    }
}
