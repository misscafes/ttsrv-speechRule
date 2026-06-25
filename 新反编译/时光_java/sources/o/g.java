package o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.lang.reflect.Constructor;
import p.n;
import p.s;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {
    public CharSequence A;
    public CharSequence B;
    public final /* synthetic */ h E;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Menu f20910a;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f20917h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f20918i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f20919j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence f20920k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public CharSequence f20921l;
    public int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public char f20922n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f20923o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public char f20924p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f20925q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f20926r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f20927s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f20928t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f20929u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f20930v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f20931w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f20932x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f20933y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public b7.c f20934z;
    public ColorStateList C = null;
    public PorterDuff.Mode D = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f20911b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f20912c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20913d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f20914e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f20915f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f20916g = true;

    public g(h hVar, Menu menu) {
        this.E = hVar;
        this.f20910a = menu;
    }

    public final Object a(String str, Class[] clsArr, Object[] objArr) {
        try {
            Constructor<?> constructor = Class.forName(str, false, this.E.f20939c.getClassLoader()).getConstructor(clsArr);
            constructor.setAccessible(true);
            return constructor.newInstance(objArr);
        } catch (Exception unused) {
            return null;
        }
    }

    public final void b(MenuItem menuItem) {
        h hVar = this.E;
        Context context = hVar.f20939c;
        boolean z11 = false;
        menuItem.setChecked(this.f20927s).setVisible(this.f20928t).setEnabled(this.f20929u).setCheckable(this.f20926r >= 1).setTitleCondensed(this.f20921l).setIcon(this.m);
        int i10 = this.f20930v;
        if (i10 >= 0) {
            menuItem.setShowAsAction(i10);
        }
        if (this.f20933y != null) {
            if (context.isRestricted()) {
                ge.c.C("The android:onClick attribute cannot be used within a restricted context");
                return;
            }
            if (hVar.f20940d == null) {
                hVar.f20940d = h.a(context);
            }
            Object obj = hVar.f20940d;
            String str = this.f20933y;
            f fVar = new f();
            fVar.f20909i = obj;
            Class<?> cls = obj.getClass();
            try {
                fVar.X = cls.getMethod(str, f.Y);
                menuItem.setOnMenuItemClickListener(fVar);
            } catch (Exception e11) {
                StringBuilder sbS = b.a.s("Couldn't resolve menu item onClick handler ", str, " in class ");
                sbS.append(cls.getName());
                InflateException inflateException = new InflateException(sbS.toString());
                inflateException.initCause(e11);
                throw inflateException;
            }
        }
        if (this.f20926r >= 2) {
            if (menuItem instanceof n) {
                n nVar = (n) menuItem;
                nVar.f22407x = (nVar.f22407x & (-5)) | 4;
            } else if (menuItem instanceof s) {
                s sVar = (s) menuItem;
                u6.a aVar = sVar.f22416c;
                try {
                    if (sVar.f22417d == null) {
                        sVar.f22417d = aVar.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
                    }
                    sVar.f22417d.invoke(aVar, Boolean.TRUE);
                } catch (Exception unused) {
                }
            }
        }
        String str2 = this.f20932x;
        if (str2 != null) {
            menuItem.setActionView((View) a(str2, h.f20935e, hVar.f20937a));
            z11 = true;
        }
        int i11 = this.f20931w;
        if (i11 > 0 && !z11) {
            menuItem.setActionView(i11);
        }
        b7.c cVar = this.f20934z;
        if (cVar != null && (menuItem instanceof u6.a)) {
            ((u6.a) menuItem).a(cVar);
        }
        CharSequence charSequence = this.A;
        boolean z12 = menuItem instanceof u6.a;
        if (z12) {
            ((u6.a) menuItem).setContentDescription(charSequence);
        } else {
            menuItem.setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.B;
        if (z12) {
            ((u6.a) menuItem).setTooltipText(charSequence2);
        } else {
            menuItem.setTooltipText(charSequence2);
        }
        char c11 = this.f20922n;
        int i12 = this.f20923o;
        if (z12) {
            ((u6.a) menuItem).setAlphabeticShortcut(c11, i12);
        } else {
            menuItem.setAlphabeticShortcut(c11, i12);
        }
        char c12 = this.f20924p;
        int i13 = this.f20925q;
        if (z12) {
            ((u6.a) menuItem).setNumericShortcut(c12, i13);
        } else {
            menuItem.setNumericShortcut(c12, i13);
        }
        PorterDuff.Mode mode = this.D;
        if (mode != null) {
            if (z12) {
                ((u6.a) menuItem).setIconTintMode(mode);
            } else {
                menuItem.setIconTintMode(mode);
            }
        }
        ColorStateList colorStateList = this.C;
        if (colorStateList != null) {
            if (z12) {
                ((u6.a) menuItem).setIconTintList(colorStateList);
            } else {
                menuItem.setIconTintList(colorStateList);
            }
        }
    }
}
