package hi;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.util.Log;
import bl.s1;
import cn.hutool.core.util.ArrayUtil;
import cn.hutool.core.util.ModifierUtil;
import com.legado.app.release.i.R;
import d9.g;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.NoWhenBranchMatchedException;
import lr.l;
import mr.i;
import o.d;
import org.mozilla.javascript.ES6Iterator;
import r1.j;
import rb.e;
import t5.f;
import ur.p;
import vp.j1;
import x2.y;
import z7.c;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static int f9953a = 3;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile boolean f9954b = true;

    public static boolean A(Class cls) {
        if (li.a.F(cls)) {
            for (Field field : cls.getFields()) {
                if (ModifierUtil.isPublic(field) && !ModifierUtil.isStatic(field)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static int B(long j3) {
        return (int) (j3 ^ (j3 >>> 32));
    }

    public static final boolean C(String str) {
        i.e(str, "method");
        return str.equals("POST") || str.equals("PATCH") || str.equals("PUT") || str.equals("DELETE") || str.equals("MOVE");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean D(java.lang.Class r7) {
        /*
            boolean r0 = li.a.F(r7)
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L29
            java.lang.reflect.Method[] r0 = r7.getMethods()
            int r3 = r0.length
            r4 = r1
        Le:
            if (r4 >= r3) goto L29
            r5 = r0[r4]
            java.lang.Class[] r6 = r5.getParameterTypes()
            int r6 = r6.length
            if (r6 != r2) goto L26
            java.lang.String r5 = r5.getName()
            java.lang.String r6 = "set"
            boolean r5 = r5.startsWith(r6)
            if (r5 == 0) goto L26
            goto L2f
        L26:
            int r4 = r4 + 1
            goto Le
        L29:
            boolean r7 = A(r7)
            if (r7 == 0) goto L30
        L2f:
            return r2
        L30:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: hi.b.D(java.lang.Class):boolean");
    }

    public static final boolean E(Context context) {
        i.e(context, "<this>");
        int i10 = fm.b.f8581c;
        return s1.a.e(cg.b.n(context)) >= 0.5d;
    }

    public static boolean F(String str) {
        return G(3, N(str));
    }

    public static boolean G(int i10, String str) {
        return f9953a <= i10 || Log.isLoggable(str, i10);
    }

    public static boolean H(Class cls) {
        if (li.a.F(cls)) {
            for (Method method : cls.getMethods()) {
                if (method.getParameterTypes().length == 0) {
                    String name = method.getName();
                    if ((name.startsWith("get") || name.startsWith("is")) && !"getClass".equals(name)) {
                        return true;
                    }
                }
            }
        }
        return A(cls);
    }

    public static Drawable I(Context context, int i10, Resources.Theme theme) {
        if (theme != null) {
            d dVar = new d(context);
            dVar.f18120b = theme;
            dVar.a(theme.getResources().getConfiguration());
            context = dVar;
        }
        return e.m(context, i10);
    }

    public static final boolean L(String str) {
        i.e(str, "method");
        return (str.equals("GET") || str.equals("HEAD")) ? false : true;
    }

    public static String N(String str) {
        return (Build.VERSION.SDK_INT > 25 || 23 >= str.length()) ? str : str.substring(0, 23);
    }

    public static final aq.a O(y yVar, l lVar) {
        i.e(yVar, "<this>");
        return new aq.a(lVar);
    }

    public static void P(String str) {
        G(5, N(str));
    }

    public static void Q(String str) {
        G(5, N(str));
    }

    public static Map a(Object obj, String... strArr) {
        int length;
        f fVar;
        if (ArrayUtil.isNotEmpty((Object[]) strArr)) {
            length = strArr.length;
            fVar = new f(ze.b.o(strArr), 28);
        } else {
            length = 16;
            fVar = null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(length, 1.0f);
        if (obj == null) {
            return null;
        }
        c cVarA = c.a();
        cVarA.f29368i = false;
        cVarA.X = fVar;
        Class<?> cls = linkedHashMap.getClass();
        i9.e.B(obj, "Source bean must be not null!", new Object[0]);
        i9.e.B(linkedHashMap, "Target bean must be not null!", new Object[0]);
        return (Map) (obj instanceof Map ? new z7.a((Map) obj, linkedHashMap, cls, cVarA, 3) : new z7.a(obj, linkedHashMap, cls, cVarA, 1)).a();
    }

    public static void b(long j3, String str) {
        if (j3 >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " (" + j3 + ") must be >= 0");
    }

    public static long[] d(long[]... jArr) {
        long length = 0;
        for (long[] jArr2 : jArr) {
            length += (long) jArr2.length;
        }
        int i10 = (int) length;
        n7.a.c("the total number of elements (%s) in the arrays must fit in an int", length, length == ((long) i10));
        long[] jArr3 = new long[i10];
        int length2 = 0;
        for (long[] jArr4 : jArr) {
            System.arraycopy(jArr4, 0, jArr3, length2, jArr4.length);
            length2 += jArr4.length;
        }
        return jArr3;
    }

    public static String e(Object obj, String str) {
        i.e(obj, ES6Iterator.VALUE_PROPERTY);
        return str + " value: " + obj;
    }

    public static void f(String str) {
        G(3, N(str));
    }

    public static void g(String str) {
        G(6, N(str));
    }

    public static void h(String str) {
        G(6, N(str));
    }

    public static final int i(Context context) {
        i.e(context, "<this>");
        int i10 = fm.b.f8581c;
        return cg.b.i(context);
    }

    public static final int j(y yVar) {
        i.e(yVar, "<this>");
        int i10 = fm.b.f8581c;
        return cg.b.i(yVar.Y());
    }

    public static final int k(Context context) {
        i.e(context, "<this>");
        int i10 = fm.b.f8581c;
        return cg.b.j(context);
    }

    public static y7.a l(Class cls) {
        return (y7.a) y7.b.f28619v.f28620i.computeIfAbsent(cls, new ak.c(new g(3, cls), 13));
    }

    public static final int m(Context context) {
        i.e(context, "<this>");
        int i10 = fm.b.f8581c;
        return cg.b.k(context);
    }

    public static Drawable n(Context context, Context context2, int i10, Resources.Theme theme) {
        try {
            if (f9954b) {
                return I(context2, i10, theme);
            }
        } catch (Resources.NotFoundException unused) {
        } catch (IllegalStateException e10) {
            if (context.getPackageName().equals(context2.getPackageName())) {
                throw e10;
            }
            return context2.getDrawable(i10);
        } catch (NoClassDefFoundError unused2) {
            f9954b = false;
        }
        if (theme == null) {
            theme = context2.getTheme();
        }
        Resources resources = context2.getResources();
        ThreadLocal threadLocal = j.f21640a;
        return resources.getDrawable(i10, theme);
    }

    public static final float o(Context context) {
        il.b bVar = il.b.f10987i;
        if (il.b.n() >= 0) {
            return j1.r(il.b.n());
        }
        float dimension = context.getResources().getDimension(R.dimen.design_appbar_elevation);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{android.R.attr.elevation});
        i.d(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        try {
            return typedArrayObtainStyledAttributes.getFloat(0, dimension);
        } catch (Exception unused) {
            return dimension;
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static final GradientDrawable p(Context context) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(j1.r(3.0f));
        gradientDrawable.setColor(k(context));
        return gradientDrawable;
    }

    public static String q(String str) {
        Pattern patternCompile = Pattern.compile("(<img [^>]*>)", 0);
        i.d(patternCompile, "compile(...)");
        Matcher matcher = patternCompile.matcher(str);
        if (!matcher.find()) {
            return null;
        }
        String strGroup = matcher.group(1);
        Pattern patternCompile2 = Pattern.compile("src\\s*=\\s*\"([^\"]+)\"", 0);
        i.d(patternCompile2, "compile(...)");
        i.b(strGroup);
        Matcher matcher2 = patternCompile2.matcher(strGroup);
        if (!matcher2.find()) {
            return null;
        }
        String strGroup2 = matcher2.group(1);
        i.b(strGroup2);
        return p.L0(strGroup2).toString();
    }

    public static String r(Throwable th2) {
        return th2 == null ? y8.d.NULL : y8.d.format("{}: {}", th2.getClass().getSimpleName(), th2.getMessage());
    }

    public static final int s(Context context) {
        i.e(context, "<this>");
        int i10 = fm.b.f8581c;
        return cg.b.n(context);
    }

    public static final int t(y yVar) {
        i.e(yVar, "<this>");
        int i10 = fm.b.f8581c;
        return cg.b.n(yVar.Y());
    }

    public static final int u(Context context) {
        i.e(context, "<this>");
        return v(context, E(context));
    }

    public static final int v(Context context, boolean z4) {
        i.e(context, "<this>");
        return z4 ? context.getColor(R.color.md_light_primary_text) : context.getColor(R.color.md_dark_primary_text);
    }

    public static final int w(y yVar) {
        return v(yVar.Y(), E(yVar.Y()));
    }

    public static final int x(Context context, boolean z4) {
        i.e(context, "<this>");
        return z4 ? context.getColor(R.color.md_light_secondary) : context.getColor(R.color.md_dark_primary_text);
    }

    public static final boolean y(Context context) {
        int i10 = fm.b.f8581c;
        return cg.b.m(context).getBoolean("transparentNavBar", false);
    }

    public static void z(h.d dVar) {
        if (!(dVar instanceof h.d)) {
            throw new NoWhenBranchMatchedException();
        }
    }

    public abstract void J(Throwable th2);

    public abstract void K(s1 s1Var);

    public abstract b M(String str, l lVar);

    public abstract Object c();
}
