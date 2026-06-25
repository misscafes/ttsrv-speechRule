package fc;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import bl.v0;
import bs.d;
import d7.c;
import f0.e1;
import im.b1;
import im.d1;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import j.m;
import java.util.Arrays;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicReference;
import mr.i;
import wq.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements t.a {
    public static Context A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static Context f8353i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static Boolean f8354v;

    public static final String a(Object[] objArr, int i10, int i11, f fVar) {
        StringBuilder sb2 = new StringBuilder((i11 * 3) + 2);
        sb2.append("[");
        for (int i12 = 0; i12 < i11; i12++) {
            if (i12 > 0) {
                sb2.append(", ");
            }
            Object obj = objArr[i10 + i12];
            if (obj == fVar) {
                sb2.append("(this Collection)");
            } else {
                sb2.append(obj);
            }
        }
        sb2.append("]");
        String string = sb2.toString();
        i.d(string, "toString(...)");
        return string;
    }

    public static e1 c(Context context, Bundle bundle) {
        boolean z4 = bundle.getBoolean("androidx.camera.core.quirks.DEFAULT_QUIRK_ENABLED", true);
        String[] strArrO = o(context, bundle, "androidx.camera.core.quirks.FORCE_ENABLED");
        String[] strArrO2 = o(context, bundle, "androidx.camera.core.quirks.FORCE_DISABLED");
        hi.b.f("QuirkSettingsLoader");
        hi.b.f("QuirkSettingsLoader");
        Arrays.toString(strArrO);
        hi.b.f("QuirkSettingsLoader");
        Arrays.toString(strArrO2);
        hi.b.f("QuirkSettingsLoader");
        return new e1(z4, new HashSet(s(strArrO)), new HashSet(s(strArrO2)));
    }

    public static void d(m mVar, String str, BookSource bookSource, Book book, BookChapter bookChapter, lr.a aVar) {
        i.e(mVar, "activity");
        i.e(book, "book");
        if (bookSource == null || !bookSource.getEventListener()) {
            if (aVar != null) {
                aVar.invoke();
                return;
            }
            return;
        }
        String callBackJs = bookSource.getContentRule().getCallBackJs();
        if (callBackJs == null || callBackJs.length() == 0) {
            if (aVar != null) {
                aVar.invoke();
            }
        } else {
            d dVar = jl.d.f13157j;
            jg.a.s(null, null, null, null, null, new d1(mVar, bookSource, callBackJs, str, book, bookChapter, aVar, null), 31).f13163f = new v0((ar.i) null, new b1(bookSource, str, null, 1));
        }
    }

    public static final Object e(AtomicReference atomicReference, sr.b bVar, lr.a aVar) {
        i.e(atomicReference, "<this>");
        Object objInvoke = null;
        while (true) {
            kt.d dVar = (kt.d) atomicReference.get();
            Object objA = dVar.a(bVar);
            if (objA != null) {
                return objA;
            }
            if (objInvoke == null) {
                objInvoke = aVar.invoke();
            }
            kt.d dVarB = dVar.b(bVar, objInvoke);
            while (!atomicReference.compareAndSet(dVar, dVarB)) {
                if (atomicReference.get() != dVar) {
                    break;
                }
            }
            return objInvoke;
        }
    }

    public static String g(String str, String str2) {
        return ts.b.m("https://console.firebase.google.com/project/", str, "/performance/app/android:", str2);
    }

    public static final Object h(String str) {
        return a.a.s().getSystemService(str);
    }

    public static final int i(d7.a aVar) throws Exception {
        i.e(aVar, "connection");
        c cVarP = aVar.P("SELECT changes()");
        try {
            cVarP.O();
            int i10 = (int) cVarP.getLong(0);
            n7.a.p(cVarP, null);
            return i10;
        } finally {
        }
    }

    public static int k(int i10) {
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2) {
            return 1;
        }
        if (i10 == 4) {
            return 2;
        }
        if (i10 == 8) {
            return 3;
        }
        if (i10 == 16) {
            return 4;
        }
        if (i10 == 32) {
            return 5;
        }
        if (i10 == 64) {
            return 6;
        }
        if (i10 == 128) {
            return 7;
        }
        if (i10 == 256) {
            return 8;
        }
        if (i10 == 512) {
            return 9;
        }
        throw new IllegalArgumentException(na.d.k(i10, "type needs to be >= FIRST and <= LAST, type="));
    }

    public static synchronized boolean l(Context context) {
        Boolean bool;
        Context applicationContext = context.getApplicationContext();
        Context context2 = f8353i;
        if (context2 != null && (bool = f8354v) != null && context2 == applicationContext) {
            return bool.booleanValue();
        }
        f8354v = null;
        if (ec.b.d()) {
            f8354v = Boolean.valueOf(applicationContext.getPackageManager().isInstantApp());
        } else {
            try {
                context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                f8354v = Boolean.TRUE;
            } catch (ClassNotFoundException unused) {
                f8354v = Boolean.FALSE;
            }
        }
        f8353i = applicationContext;
        return f8354v.booleanValue();
    }

    public static boolean m(Uri uri) {
        return uri != null && "content".equals(uri.getScheme()) && "media".equals(uri.getAuthority());
    }

    public static boolean n(char c10) {
        return c10 == '+' || c10 == '-' || c10 == '*' || c10 == '/' || c10 == '(' || c10 == ')' || c10 == '%';
    }

    public static String[] o(Context context, Bundle bundle, String str) {
        if (!bundle.containsKey(str)) {
            return new String[0];
        }
        int i10 = bundle.getInt(str, -1);
        if (i10 == -1) {
            hi.b.P("QuirkSettingsLoader");
            return new String[0];
        }
        try {
            return context.getResources().getStringArray(i10);
        } catch (Resources.NotFoundException unused) {
            hi.b.Q("QuirkSettingsLoader");
            return new String[0];
        }
    }

    public static String p(String str, String str2) {
        int length = str.length() - str2.length();
        if (length < 0 || length > 1) {
            throw new IllegalArgumentException("Invalid input received");
        }
        StringBuilder sb2 = new StringBuilder(str2.length() + str.length());
        for (int i10 = 0; i10 < str.length(); i10++) {
            sb2.append(str.charAt(i10));
            if (str2.length() > i10) {
                sb2.append(str2.charAt(i10));
            }
        }
        return sb2.toString();
    }

    public static Intent q(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        return Build.VERSION.SDK_INT >= 26 ? context.registerReceiver(broadcastReceiver, intentFilter, null, null, 0) : context.registerReceiver(broadcastReceiver, intentFilter, null, null);
    }

    public static final void r(Object[] objArr, int i10, int i11) {
        i.e(objArr, "<this>");
        while (i10 < i11) {
            objArr[i10] = null;
            i10++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0027 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.HashSet s(java.lang.String[] r6) {
        /*
            java.util.HashSet r0 = new java.util.HashSet
            r0.<init>()
            int r1 = r6.length
            r2 = 0
        L7:
            if (r2 >= r1) goto L2a
            r3 = r6[r2]
            java.lang.String r4 = "QuirkSettingsLoader"
            java.lang.Class r3 = java.lang.Class.forName(r3)     // Catch: java.lang.ClassNotFoundException -> L1e
            java.lang.Class<f0.d1> r5 = f0.d1.class
            boolean r5 = r5.isAssignableFrom(r3)     // Catch: java.lang.ClassNotFoundException -> L1e
            if (r5 == 0) goto L1a
            goto L22
        L1a:
            hi.b.P(r4)     // Catch: java.lang.ClassNotFoundException -> L1e
            goto L21
        L1e:
            hi.b.Q(r4)
        L21:
            r3 = 0
        L22:
            if (r3 == 0) goto L27
            r0.add(r3)
        L27:
            int r2 = r2 + 1
            goto L7
        L2a:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: fc.a.s(java.lang.String[]):java.util.HashSet");
    }

    public abstract boolean f(Object obj, Object obj2);

    public abstract int j(Object obj);
}
