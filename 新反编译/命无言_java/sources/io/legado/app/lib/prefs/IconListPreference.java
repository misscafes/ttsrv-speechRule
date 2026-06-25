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
import androidx.recyclerview.widget.LinearLayoutManager;
import ap.h;
import com.legado.app.release.i.R;
import el.g2;
import f0.u1;
import ge.f;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;
import java.util.ArrayList;
import l6.z;
import lr.l;
import mr.i;
import mr.t;
import org.mozilla.javascript.ES6Iterator;
import sr.c;
import vp.j1;
import wq.j;
import x2.d0;
import x2.t0;
import x2.y;
import xk.b;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class IconListPreference extends ListPreference {

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public final CharSequence[] f11363a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public final ArrayList f11364b1;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class a extends b {
        public static final /* synthetic */ c[] A1;

        /* JADX INFO: renamed from: u1, reason: collision with root package name */
        public l f11365u1;
        public String v1;

        /* JADX INFO: renamed from: w1, reason: collision with root package name */
        public CharSequence[] f11366w1;

        /* JADX INFO: renamed from: x1, reason: collision with root package name */
        public CharSequence[] f11367x1;

        /* JADX INFO: renamed from: y1, reason: collision with root package name */
        public CharSequence[] f11368y1;

        /* JADX INFO: renamed from: z1, reason: collision with root package name */
        public final aq.a f11369z1;

        static {
            mr.l lVar = new mr.l(a.class, "binding", "getBinding()Lio/legado/app/databinding/DialogRecyclerViewBinding;");
            t.f17101a.getClass();
            A1 = new c[]{lVar};
        }

        public a() {
            super(R.layout.dialog_recycler_view, false);
            this.f11369z1 = hi.b.O(this, new h(7));
        }

        @Override // xk.b, x2.p, x2.y
        public final void R() {
            super.R();
            j1.I0(this, 0.8f, -2);
        }

        @Override // xk.b
        public final void p0(View view) {
            i.e(view, "view");
            q0().f7036d.setBackgroundColor(hi.b.t(this));
            q0().f7036d.setTitle(R.string.change_icon);
            FastScrollRecyclerView fastScrollRecyclerView = q0().f7034b;
            Y();
            fastScrollRecyclerView.setLayoutManager(new LinearLayoutManager(1));
            io.legado.app.lib.prefs.a aVar = new io.legado.app.lib.prefs.a(this, Y());
            q0().f7034b.setAdapter(aVar);
            Bundle bundle = this.f27555i0;
            if (bundle != null) {
                this.v1 = bundle.getString(ES6Iterator.VALUE_PROPERTY);
                this.f11366w1 = bundle.getCharSequenceArray("entries");
                this.f11367x1 = bundle.getCharSequenceArray("entryValues");
                this.f11368y1 = bundle.getCharSequenceArray("iconNames");
                CharSequence[] charSequenceArr = this.f11367x1;
                if (charSequenceArr != null) {
                    aVar.E(j.y0(charSequenceArr));
                }
            }
        }

        public final g2 q0() {
            return (g2) this.f11369z1.a(this, A1[0]);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IconListPreference(Context context, AttributeSet attributeSet) {
        Drawable drawable;
        super(context, attributeSet);
        i.e(context, "context");
        i.e(attributeSet, "attrs");
        this.f11364b1 = new ArrayList();
        this.G0 = R.layout.view_preference;
        this.H0 = R.layout.view_icon;
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, uk.b.k, 0, 0);
        i.d(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        try {
            CharSequence[] textArray = typedArrayObtainStyledAttributes.getTextArray(0);
            i.b(textArray);
            typedArrayObtainStyledAttributes.recycle();
            this.f11363a1 = textArray;
            for (CharSequence charSequence : textArray) {
                try {
                    drawable = context.getDrawable(context.getResources().getIdentifier(charSequence.toString(), "mipmap", context.getPackageName()));
                } catch (Throwable th2) {
                    l3.c.k(th2);
                    drawable = null;
                }
                this.f11364b1.add(drawable);
            }
        } catch (Throwable th3) {
            typedArrayObtainStyledAttributes.recycle();
            throw th3;
        }
    }

    public final d0 H() {
        Context context = this.f1594i;
        i.d(context, "getContext(...)");
        if (context instanceof d0) {
            return (d0) context;
        }
        if (!(context instanceof ContextWrapper)) {
            return null;
        }
        Context baseContext = ((ContextWrapper) context).getBaseContext();
        if (baseContext instanceof d0) {
            return (d0) baseContext;
        }
        return null;
    }

    @Override // androidx.preference.Preference
    public final void m() {
        y yVarD;
        t0 supportFragmentManager;
        super.m();
        d0 d0VarH = H();
        if (d0VarH == null || (supportFragmentManager = d0VarH.getSupportFragmentManager()) == null) {
            yVarD = null;
        } else {
            yVarD = supportFragmentManager.D("icon_" + this.f1599n0);
        }
        a aVar = (a) yVarD;
        if (aVar != null) {
            aVar.f11365u1 = new dm.b(this, 1);
        }
    }

    @Override // androidx.preference.Preference
    public final void o(z zVar) {
        int iE;
        super.o(zVar);
        Context context = this.f1594i;
        i.d(context, "getContext(...)");
        ImageView imageView = (ImageView) f.y(context, zVar, d(), this.f1596j0, h(), Integer.valueOf(this.H0), Integer.valueOf(R.id.preview), 50, 50, false, 512);
        if (imageView == null || (iE = E(this.X0)) < 0) {
            return;
        }
        imageView.setImageDrawable((Drawable) this.f11364b1.get(iE));
    }

    @Override // androidx.preference.DialogPreference, androidx.preference.Preference
    public final void p() {
        d0 d0VarH = H();
        if (d0VarH != null) {
            a aVar = new a();
            Bundle bundle = new Bundle();
            bundle.putString(ES6Iterator.VALUE_PROPERTY, this.X0);
            bundle.putCharSequenceArray("entries", this.V0);
            bundle.putCharSequenceArray("entryValues", this.W0);
            bundle.putCharSequenceArray("iconNames", this.f11363a1);
            aVar.c0(bundle);
            aVar.f11365u1 = new dm.b(this, 0);
            t0 supportFragmentManager = d0VarH.getSupportFragmentManager();
            supportFragmentManager.getClass();
            x2.a aVar2 = new x2.a(supportFragmentManager);
            aVar2.g(0, aVar, u1.E("icon_", this.f1599n0), 1);
            aVar2.f(true, true);
        }
    }
}
