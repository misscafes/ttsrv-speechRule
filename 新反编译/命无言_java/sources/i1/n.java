package i1;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionLayout;
import f0.u1;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends c {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f10459w;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f10442e = 0.1f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10443f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f10444g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f10445h = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public RectF f10446i = new RectF();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public RectF f10447j = new RectF();
    public HashMap k = new HashMap();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f10448l = null;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f10449m = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f10450n = null;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f10451o = null;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f10452p = -1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f10453q = -1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public View f10454r = null;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f10455s = true;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f10456t = true;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f10457u = true;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f10458v = Float.NaN;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f10460x = false;

    public n() {
        this.f10304d = new HashMap();
    }

    public static void j(RectF rectF, View view, boolean z4) {
        rectF.top = view.getTop();
        rectF.bottom = view.getBottom();
        rectF.left = view.getLeft();
        rectF.right = view.getRight();
        if (z4) {
            view.getMatrix().mapRect(rectF);
        }
    }

    @Override // i1.c
    public final void a(HashMap map) {
        throw null;
    }

    @Override // i1.c
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final c clone() {
        n nVar = new n();
        super.c(this);
        nVar.f10448l = this.f10448l;
        nVar.f10449m = this.f10449m;
        nVar.f10450n = this.f10450n;
        nVar.f10451o = this.f10451o;
        nVar.f10452p = this.f10452p;
        nVar.f10453q = this.f10453q;
        nVar.f10454r = this.f10454r;
        nVar.f10442e = this.f10442e;
        nVar.f10455s = this.f10455s;
        nVar.f10456t = this.f10456t;
        nVar.f10457u = this.f10457u;
        nVar.f10458v = this.f10458v;
        nVar.f10459w = this.f10459w;
        nVar.f10460x = this.f10460x;
        nVar.f10446i = this.f10446i;
        nVar.f10447j = this.f10447j;
        nVar.k = this.k;
        return nVar;
    }

    @Override // i1.c
    public final void e(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, k1.q.f13680o);
        SparseIntArray sparseIntArray = m.f10441a;
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            SparseIntArray sparseIntArray2 = m.f10441a;
            switch (sparseIntArray2.get(index)) {
                case 1:
                    this.f10450n = typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 2:
                    this.f10451o = typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 3:
                default:
                    Integer.toHexString(index);
                    sparseIntArray2.get(index);
                    break;
                case 4:
                    this.f10448l = typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 5:
                    this.f10442e = typedArrayObtainStyledAttributes.getFloat(index, this.f10442e);
                    break;
                case 6:
                    this.f10452p = typedArrayObtainStyledAttributes.getResourceId(index, this.f10452p);
                    break;
                case 7:
                    if (MotionLayout.H1) {
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f10302b);
                        this.f10302b = resourceId;
                        if (resourceId == -1) {
                            this.f10303c = typedArrayObtainStyledAttributes.getString(index);
                        }
                    } else if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        this.f10303c = typedArrayObtainStyledAttributes.getString(index);
                    } else {
                        this.f10302b = typedArrayObtainStyledAttributes.getResourceId(index, this.f10302b);
                    }
                    break;
                case 8:
                    int integer = typedArrayObtainStyledAttributes.getInteger(index, this.f10301a);
                    this.f10301a = integer;
                    this.f10458v = (integer + 0.5f) / 100.0f;
                    break;
                case 9:
                    this.f10453q = typedArrayObtainStyledAttributes.getResourceId(index, this.f10453q);
                    break;
                case 10:
                    this.f10460x = typedArrayObtainStyledAttributes.getBoolean(index, this.f10460x);
                    break;
                case 11:
                    this.f10449m = typedArrayObtainStyledAttributes.getResourceId(index, this.f10449m);
                    break;
                case 12:
                    this.f10445h = typedArrayObtainStyledAttributes.getResourceId(index, this.f10445h);
                    break;
                case 13:
                    this.f10443f = typedArrayObtainStyledAttributes.getResourceId(index, this.f10443f);
                    break;
                case 14:
                    this.f10444g = typedArrayObtainStyledAttributes.getResourceId(index, this.f10444g);
                    break;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(android.view.View r11, float r12) {
        /*
            Method dump skipped, instruction units count: 366
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i1.n.h(android.view.View, float):void");
    }

    public final void i(View view, String str) {
        Method method;
        if (str == null) {
            return;
        }
        if (!str.startsWith(".")) {
            if (this.k.containsKey(str)) {
                method = (Method) this.k.get(str);
                if (method == null) {
                    return;
                }
            } else {
                method = null;
            }
            if (method == null) {
                try {
                    method = view.getClass().getMethod(str, null);
                    this.k.put(str, method);
                } catch (NoSuchMethodException unused) {
                    this.k.put(str, null);
                    view.getClass();
                    ua.c.s(view);
                    return;
                }
            }
            try {
                method.invoke(view, null);
                return;
            } catch (Exception unused2) {
                view.getClass();
                ua.c.s(view);
                return;
            }
        }
        boolean z4 = str.length() == 1;
        if (!z4) {
            str = str.substring(1).toLowerCase(Locale.ROOT);
        }
        for (String str2 : this.f10304d.keySet()) {
            String lowerCase = str2.toLowerCase(Locale.ROOT);
            if (z4 || lowerCase.matches(str)) {
                k1.a aVar = (k1.a) this.f10304d.get(str2);
                if (aVar != null) {
                    Class<?> cls = view.getClass();
                    String strE = aVar.f13490b;
                    if (!aVar.f13489a) {
                        strE = u1.E("set", strE);
                    }
                    try {
                        int iH = w.p.h(aVar.f13491c);
                        Class<?> cls2 = Integer.TYPE;
                        Class<?> cls3 = Float.TYPE;
                        switch (iH) {
                            case 0:
                            case 7:
                                cls.getMethod(strE, cls2).invoke(view, Integer.valueOf(aVar.f13492d));
                                break;
                            case 1:
                                cls.getMethod(strE, cls3).invoke(view, Float.valueOf(aVar.f13493e));
                                break;
                            case 2:
                                cls.getMethod(strE, cls2).invoke(view, Integer.valueOf(aVar.f13496h));
                                break;
                            case 3:
                                Method method2 = cls.getMethod(strE, Drawable.class);
                                ColorDrawable colorDrawable = new ColorDrawable();
                                colorDrawable.setColor(aVar.f13496h);
                                method2.invoke(view, colorDrawable);
                                break;
                            case 4:
                                cls.getMethod(strE, CharSequence.class).invoke(view, aVar.f13494f);
                                break;
                            case 5:
                                cls.getMethod(strE, Boolean.TYPE).invoke(view, Boolean.valueOf(aVar.f13495g));
                                break;
                            case 6:
                                cls.getMethod(strE, cls3).invoke(view, Float.valueOf(aVar.f13493e));
                                break;
                        }
                    } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused3) {
                    }
                }
            }
        }
    }

    @Override // i1.c
    public final void d(HashSet hashSet) {
    }
}
