package q;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import com.legado.app.release.i.R;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b2 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static b2 f20794i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WeakHashMap f20796a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public z0.s f20797b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public z0.t f20798c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WeakHashMap f20799d = new WeakHashMap(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TypedValue f20800e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f20801f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public w.q0 f20802g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final PorterDuff.Mode f20793h = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final gl.q f20795j = new gl.q(6, 1);

    public static synchronized b2 d() {
        try {
            if (f20794i == null) {
                b2 b2Var = new b2();
                f20794i = b2Var;
                j(b2Var);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f20794i;
    }

    public static synchronized PorterDuffColorFilter h(int i10, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        gl.q qVar = f20795j;
        qVar.getClass();
        int i11 = (31 + i10) * 31;
        porterDuffColorFilter = (PorterDuffColorFilter) qVar.e(Integer.valueOf(mode.hashCode() + i11));
        if (porterDuffColorFilter == null) {
            porterDuffColorFilter = new PorterDuffColorFilter(i10, mode);
        }
        return porterDuffColorFilter;
    }

    public static void j(b2 b2Var) {
        if (Build.VERSION.SDK_INT < 24) {
            b2Var.a("vector", new a2(3));
            b2Var.a("animated-vector", new a2(2));
            b2Var.a("animated-selector", new a2(1));
            b2Var.a("drawable", new a2(0));
        }
    }

    public final void a(String str, a2 a2Var) {
        if (this.f20797b == null) {
            this.f20797b = new z0.s(0);
        }
        this.f20797b.put(str, a2Var);
    }

    public final synchronized void b(Context context, long j3, Drawable drawable) {
        try {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState != null) {
                z0.k kVar = (z0.k) this.f20799d.get(context);
                if (kVar == null) {
                    kVar = new z0.k();
                    this.f20799d.put(context, kVar);
                }
                kVar.g(j3, new WeakReference(constantState));
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final Drawable c(Context context, int i10) {
        if (this.f20800e == null) {
            this.f20800e = new TypedValue();
        }
        TypedValue typedValue = this.f20800e;
        context.getResources().getValue(i10, typedValue, true);
        long j3 = (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
        Drawable drawableE = e(context, j3);
        if (drawableE != null) {
            return drawableE;
        }
        LayerDrawable layerDrawableJ = null;
        if (this.f20802g != null) {
            if (i10 == R.drawable.abc_cab_background_top_material) {
                layerDrawableJ = new LayerDrawable(new Drawable[]{f(context, R.drawable.abc_cab_background_internal_bg), f(context, R.drawable.abc_cab_background_top_mtrl_alpha)});
            } else if (i10 == R.drawable.abc_ratingbar_material) {
                layerDrawableJ = w.q0.j(this, context, R.dimen.abc_star_big);
            } else if (i10 == R.drawable.abc_ratingbar_indicator_material) {
                layerDrawableJ = w.q0.j(this, context, R.dimen.abc_star_medium);
            } else if (i10 == R.drawable.abc_ratingbar_small_material) {
                layerDrawableJ = w.q0.j(this, context, R.dimen.abc_star_small);
            }
        }
        if (layerDrawableJ != null) {
            layerDrawableJ.setChangingConfigurations(typedValue.changingConfigurations);
            b(context, j3, layerDrawableJ);
        }
        return layerDrawableJ;
    }

    public final synchronized Drawable e(Context context, long j3) {
        z0.k kVar = (z0.k) this.f20799d.get(context);
        if (kVar == null) {
            return null;
        }
        WeakReference weakReference = (WeakReference) kVar.d(j3);
        if (weakReference != null) {
            Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
            if (constantState != null) {
                return constantState.newDrawable(context.getResources());
            }
            int iB = a1.a.b(kVar.f29133v, kVar.X, j3);
            if (iB >= 0) {
                Object[] objArr = kVar.A;
                Object obj = objArr[iB];
                Object obj2 = z0.l.f29134a;
                if (obj != obj2) {
                    objArr[iB] = obj2;
                    kVar.f29132i = true;
                }
            }
        }
        return null;
    }

    public final synchronized Drawable f(Context context, int i10) {
        return g(context, i10, false);
    }

    public final synchronized Drawable g(Context context, int i10, boolean z4) {
        Drawable drawableK;
        try {
            if (!this.f20801f) {
                this.f20801f = true;
                Drawable drawableF = f(context, R.drawable.abc_vector_test);
                if (drawableF == null || (!(drawableF instanceof m7.p) && !"android.graphics.drawable.VectorDrawable".equals(drawableF.getClass().getName()))) {
                    this.f20801f = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            drawableK = k(context, i10);
            if (drawableK == null) {
                drawableK = c(context, i10);
            }
            if (drawableK == null) {
                drawableK = context.getDrawable(i10);
            }
            if (drawableK != null) {
                drawableK = n(context, i10, z4, drawableK);
            }
            if (drawableK != null) {
                e1.a(drawableK);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return drawableK;
    }

    public final synchronized ColorStateList i(Context context, int i10) {
        ColorStateList colorStateList;
        z0.t tVar;
        WeakHashMap weakHashMap = this.f20796a;
        ColorStateList colorStateListL = null;
        colorStateList = (weakHashMap == null || (tVar = (z0.t) weakHashMap.get(context)) == null) ? null : (ColorStateList) tVar.c(i10);
        if (colorStateList == null) {
            w.q0 q0Var = this.f20802g;
            if (q0Var != null) {
                colorStateListL = q0Var.l(context, i10);
            }
            if (colorStateListL != null) {
                if (this.f20796a == null) {
                    this.f20796a = new WeakHashMap();
                }
                z0.t tVar2 = (z0.t) this.f20796a.get(context);
                if (tVar2 == null) {
                    tVar2 = new z0.t();
                    this.f20796a.put(context, tVar2);
                }
                tVar2.a(i10, colorStateListL);
            }
            colorStateList = colorStateListL;
        }
        return colorStateList;
    }

    public final Drawable k(Context context, int i10) {
        int next;
        z0.s sVar = this.f20797b;
        if (sVar == null || sVar.isEmpty()) {
            return null;
        }
        z0.t tVar = this.f20798c;
        if (tVar != null) {
            String str = (String) tVar.c(i10);
            if ("appcompat_skip_skip".equals(str)) {
                return null;
            }
            if (str != null && this.f20797b.get(str) == null) {
                return null;
            }
        } else {
            this.f20798c = new z0.t();
        }
        if (this.f20800e == null) {
            this.f20800e = new TypedValue();
        }
        TypedValue typedValue = this.f20800e;
        Resources resources = context.getResources();
        resources.getValue(i10, typedValue, true);
        long j3 = (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
        Drawable drawableE = e(context, j3);
        if (drawableE != null) {
            return drawableE;
        }
        CharSequence charSequence = typedValue.string;
        if (charSequence != null && charSequence.toString().endsWith(".xml")) {
            try {
                XmlResourceParser xml = resources.getXml(i10);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                String name = xml.getName();
                this.f20798c.a(i10, name);
                a2 a2Var = (a2) this.f20797b.get(name);
                if (a2Var != null) {
                    drawableE = a2Var.a(context, xml, attributeSetAsAttributeSet, context.getTheme());
                }
                if (drawableE != null) {
                    drawableE.setChangingConfigurations(typedValue.changingConfigurations);
                    b(context, j3, drawableE);
                }
            } catch (Exception unused) {
            }
        }
        if (drawableE == null) {
            this.f20798c.a(i10, "appcompat_skip_skip");
        }
        return drawableE;
    }

    public final synchronized void l(Context context) {
        z0.k kVar = (z0.k) this.f20799d.get(context);
        if (kVar != null) {
            kVar.b();
        }
    }

    public final synchronized void m(w.q0 q0Var) {
        this.f20802g = q0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00eb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.drawable.Drawable n(android.content.Context r8, int r9, boolean r10, android.graphics.drawable.Drawable r11) {
        /*
            Method dump skipped, instruction units count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q.b2.n(android.content.Context, int, boolean, android.graphics.drawable.Drawable):android.graphics.drawable.Drawable");
    }
}
