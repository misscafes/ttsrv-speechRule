package io.legado.app.lib.prefs;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import androidx.preference.ListPreference;
import androidx.recyclerview.widget.GridLayoutManager;
import db.b0;
import gy.e;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import kx.n;
import l.i;
import l00.g;
import m2.k;
import op.b;
import org.mozilla.javascript.ES6Iterator;
import xp.r0;
import yx.l;
import z7.o0;
import z7.x;
import zx.q;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class IconListPreference extends ListPreference {

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public final CharSequence[] f13965h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public final ArrayList f13966i1;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class a extends b {
        public static final /* synthetic */ e[] E1;
        public String A1;
        public CharSequence[] B1;
        public CharSequence[] C1;
        public final pw.a D1;

        /* JADX INFO: renamed from: z1, reason: collision with root package name */
        public l f13967z1;

        static {
            q qVar = new q(a.class, "binding", "getBinding()Lio/legado/app/databinding/DialogRecyclerViewBinding;", 0);
            z.f38790a.getClass();
            E1 = new e[]{qVar};
        }

        public a() {
            super(R.layout.dialog_recycler_view);
            this.D1 = g.r0(this, new dr.e(0));
        }

        @Override // op.b
        public final void k0(View view) {
            view.getClass();
            e[] eVarArr = E1;
            e eVar = eVarArr[0];
            pw.a aVar = this.D1;
            ((r0) aVar.a(this, eVar)).f34181e.setTitle(R.string.change_icon);
            ((r0) aVar.a(this, eVarArr[0])).f34179c.setLayoutManager(new GridLayoutManager(V(), 3));
            io.legado.app.lib.prefs.a aVar2 = new io.legado.app.lib.prefs.a(this, V());
            ((r0) aVar.a(this, eVarArr[0])).f34179c.setAdapter(aVar2);
            Bundle bundle = this.f37964o0;
            if (bundle != null) {
                this.A1 = bundle.getString(ES6Iterator.VALUE_PROPERTY);
                bundle.getCharSequenceArray("entries");
                this.B1 = bundle.getCharSequenceArray("entryValues");
                this.C1 = bundle.getCharSequenceArray("iconNames");
                CharSequence[] charSequenceArr = this.B1;
                if (charSequenceArr != null) {
                    aVar2.D(n.a1(charSequenceArr));
                }
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IconListPreference(Context context, AttributeSet attributeSet) {
        Drawable drawable;
        super(context, attributeSet);
        context.getClass();
        attributeSet.getClass();
        this.f13966i1 = new ArrayList();
        this.N0 = R.layout.view_preference;
        this.O0 = R.layout.view_icon;
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, lp.b.f18288d, 0, 0);
        typedArrayObtainStyledAttributes.getClass();
        try {
            CharSequence[] textArray = typedArrayObtainStyledAttributes.getTextArray(0);
            textArray.getClass();
            typedArrayObtainStyledAttributes.recycle();
            this.f13965h1 = textArray;
            for (CharSequence charSequence : textArray) {
                int identifier = context.getResources().getIdentifier(charSequence.toString(), "mipmap", context.getPackageName());
                try {
                    int i10 = jw.g.f15733a;
                    drawable = context.getDrawable(identifier);
                } catch (Throwable unused) {
                    drawable = null;
                }
                this.f13966i1.add(drawable);
            }
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes.recycle();
            throw th2;
        }
    }

    public final i M() {
        Context context = this.f1630i;
        context.getClass();
        if (context instanceof i) {
            return (i) context;
        }
        if (!(context instanceof ContextWrapper)) {
            return null;
        }
        Context baseContext = ((ContextWrapper) context).getBaseContext();
        if (baseContext instanceof i) {
            return (i) baseContext;
        }
        return null;
    }

    @Override // androidx.preference.Preference
    public final void o() {
        x xVarD;
        o0 o0VarG;
        super.o();
        i iVarM = M();
        if (iVarM == null || (o0VarG = iVarM.G()) == null) {
            xVarD = null;
        } else {
            xVarD = o0VarG.D("icon_" + this.f1637u0);
        }
        a aVar = (a) xVarD;
        if (aVar != null) {
            aVar.f13967z1 = new dr.b(this, 1);
        }
    }

    @Override // androidx.preference.Preference
    public final void r(b0 b0Var) {
        int iJ;
        super.r(b0Var);
        Context context = this.f1630i;
        context.getClass();
        ImageView imageView = (ImageView) xk.b.a(context, b0Var, f(), this.f1633q0, k(), Integer.valueOf(this.O0), Integer.valueOf(R.id.preview), 50, 50, false, 512);
        if (imageView == null || (iJ = J(this.f1624e1)) < 0) {
            return;
        }
        imageView.setImageDrawable((Drawable) this.f13966i1.get(iJ));
    }

    @Override // androidx.preference.DialogPreference, androidx.preference.Preference
    public final void s() {
        i iVarM = M();
        if (iVarM != null) {
            a aVar = new a();
            Bundle bundle = new Bundle();
            bundle.putString(ES6Iterator.VALUE_PROPERTY, this.f1624e1);
            bundle.putCharSequenceArray("entries", this.f1622c1);
            bundle.putCharSequenceArray("entryValues", this.f1623d1);
            bundle.putCharSequenceArray("iconNames", this.f13965h1);
            aVar.Z(bundle);
            aVar.f13967z1 = new dr.b(this, 0);
            o0 o0VarG = iVarM.G();
            o0VarG.getClass();
            z7.a aVar2 = new z7.a(o0VarG);
            aVar2.g(0, aVar, k.B("icon_", this.f1637u0), 1);
            aVar2.f(true, true);
        }
    }
}
