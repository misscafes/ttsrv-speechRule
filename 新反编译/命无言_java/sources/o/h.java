package o;

import a2.s;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Build;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import f0.u1;
import java.lang.reflect.Constructor;
import p.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h {
    public CharSequence A;
    public CharSequence B;
    public final /* synthetic */ i E;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Menu f18130a;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f18137h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f18138i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f18139j;
    public CharSequence k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public CharSequence f18140l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f18141m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public char f18142n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f18143o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public char f18144p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f18145q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f18146r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f18147s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f18148t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f18149u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f18150v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f18151w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f18152x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f18153y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public a2.c f18154z;
    public ColorStateList C = null;
    public PorterDuff.Mode D = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18131b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f18132c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f18133d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f18134e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f18135f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f18136g = true;

    public h(i iVar, Menu menu) {
        this.E = iVar;
        this.f18130a = menu;
    }

    public final Object a(String str, Class[] clsArr, Object[] objArr) {
        try {
            Constructor<?> constructor = Class.forName(str, false, this.E.f18159c.getClassLoader()).getConstructor(clsArr);
            constructor.setAccessible(true);
            return constructor.newInstance(objArr);
        } catch (Exception unused) {
            return null;
        }
    }

    public final void b(MenuItem menuItem) {
        i iVar = this.E;
        Context context = iVar.f18159c;
        boolean z4 = false;
        menuItem.setChecked(this.f18147s).setVisible(this.f18148t).setEnabled(this.f18149u).setCheckable(this.f18146r >= 1).setTitleCondensed(this.f18140l).setIcon(this.f18141m);
        int i10 = this.f18150v;
        if (i10 >= 0) {
            menuItem.setShowAsAction(i10);
        }
        if (this.f18153y != null) {
            if (context.isRestricted()) {
                throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
            }
            if (iVar.f18160d == null) {
                iVar.f18160d = i.a(context);
            }
            Object obj = iVar.f18160d;
            String str = this.f18153y;
            g gVar = new g();
            gVar.f18128i = obj;
            Class<?> cls = obj.getClass();
            try {
                gVar.f18129v = cls.getMethod(str, g.A);
                menuItem.setOnMenuItemClickListener(gVar);
            } catch (Exception e10) {
                StringBuilder sbY = u1.y("Couldn't resolve menu item onClick handler ", str, " in class ");
                sbY.append(cls.getName());
                InflateException inflateException = new InflateException(sbY.toString());
                inflateException.initCause(e10);
                throw inflateException;
            }
        }
        if (this.f18146r >= 2) {
            if (menuItem instanceof p.l) {
                ((p.l) menuItem).f(true);
            } else if (menuItem instanceof q) {
                q qVar = (q) menuItem;
                u1.a aVar = qVar.f19486c;
                try {
                    if (qVar.f19487d == null) {
                        qVar.f19487d = aVar.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
                    }
                    qVar.f19487d.invoke(aVar, Boolean.TRUE);
                } catch (Exception unused) {
                }
            }
        }
        String str2 = this.f18152x;
        if (str2 != null) {
            menuItem.setActionView((View) a(str2, i.f18155e, iVar.f18157a));
            z4 = true;
        }
        int i11 = this.f18151w;
        if (i11 > 0 && !z4) {
            menuItem.setActionView(i11);
        }
        a2.c cVar = this.f18154z;
        if (cVar != null && (menuItem instanceof u1.a)) {
            ((u1.a) menuItem).b(cVar);
        }
        CharSequence charSequence = this.A;
        boolean z10 = menuItem instanceof u1.a;
        if (z10) {
            ((u1.a) menuItem).setContentDescription(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            s.g(menuItem, charSequence);
        }
        CharSequence charSequence2 = this.B;
        if (z10) {
            ((u1.a) menuItem).setTooltipText(charSequence2);
        } else if (Build.VERSION.SDK_INT >= 26) {
            s.k(menuItem, charSequence2);
        }
        char c10 = this.f18142n;
        int i12 = this.f18143o;
        if (z10) {
            ((u1.a) menuItem).setAlphabeticShortcut(c10, i12);
        } else if (Build.VERSION.SDK_INT >= 26) {
            s.f(menuItem, c10, i12);
        }
        char c11 = this.f18144p;
        int i13 = this.f18145q;
        if (z10) {
            ((u1.a) menuItem).setNumericShortcut(c11, i13);
        } else if (Build.VERSION.SDK_INT >= 26) {
            s.j(menuItem, c11, i13);
        }
        PorterDuff.Mode mode = this.D;
        if (mode != null) {
            if (z10) {
                ((u1.a) menuItem).setIconTintMode(mode);
            } else if (Build.VERSION.SDK_INT >= 26) {
                s.i(menuItem, mode);
            }
        }
        ColorStateList colorStateList = this.C;
        if (colorStateList != null) {
            if (z10) {
                ((u1.a) menuItem).setIconTintList(colorStateList);
            } else if (Build.VERSION.SDK_INT >= 26) {
                s.h(menuItem, colorStateList);
            }
        }
    }
}
