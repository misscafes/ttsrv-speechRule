package d0;

import android.content.BroadcastReceiver;
import android.content.ContentResolver;
import android.content.Context;
import android.content.IntentFilter;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.text.TextUtils;
import android.webkit.WebView;
import com.bumptech.glide.integration.okhttp3.OkHttpGlideModule;
import com.google.gson.JsonSyntaxException;
import com.jayway.jsonpath.DocumentContext;
import com.jayway.jsonpath.Predicate;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.ReplaceRule;
import io.legado.app.exception.NoStackTraceException;
import java.io.File;
import java.io.InputStream;
import java.io.Serializable;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;
import mc.a4;
import mc.u3;
import mc.z3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c implements a2.o1 {
    public static int d(Context context, String str) {
        if (str != null) {
            return (Build.VERSION.SDK_INT >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) ? context.checkPermission(str, Process.myPid(), Process.myUid()) : new o1.t(context).a() ? 0 : -1;
        }
        throw new NullPointerException("permission must be non-null");
    }

    public static i9.l e(com.bumptech.glide.a aVar, List list, a.a aVar2) {
        n9.l aVar3;
        n9.l gVar;
        int i10;
        r9.a aVar4;
        ContentResolver contentResolver;
        Class cls;
        r9.a aVar5 = aVar.f3470i;
        nk.f fVar = aVar.X;
        i9.g gVar2 = aVar.A;
        Context applicationContext = gVar2.getApplicationContext();
        i9.h hVar = gVar2.f10836h;
        i9.l lVar = new i9.l();
        x9.k kVar = new x9.k();
        ak.a aVar6 = lVar.f10860g;
        synchronized (aVar6) {
            aVar6.f433a.add(kVar);
        }
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 27) {
            lVar.k(new x9.r());
        }
        Resources resources = applicationContext.getResources();
        ArrayList arrayListF = lVar.f();
        ba.b bVar = new ba.b(applicationContext, arrayListF, aVar5, fVar);
        n9.l bVar2 = new com.bumptech.glide.load.resource.bitmap.b(aVar5, new tc.z(20));
        x9.n nVar = new x9.n(lVar.f(), resources.getDisplayMetrics(), aVar5, fVar);
        if (i11 < 28 || !hVar.f10839b.containsKey(i9.b.class)) {
            n9.l fVar2 = new x9.f(nVar, 0);
            aVar3 = new x9.a(nVar, 2, fVar);
            gVar = fVar2;
        } else {
            n9.l gVar3 = new x9.g(1);
            gVar = new x9.g(0);
            aVar3 = gVar3;
        }
        if (i11 >= 28) {
            i10 = i11;
            aVar4 = aVar5;
            lVar.d("Animation", InputStream.class, Drawable.class, new z9.a(new bl.u0(arrayListF, 28, fVar), 1));
            lVar.d("Animation", ByteBuffer.class, Drawable.class, new z9.a(new bl.u0(arrayListF, 28, fVar), 0));
        } else {
            i10 = i11;
            aVar4 = aVar5;
        }
        n9.l cVar = new z9.c(applicationContext);
        n9.m bVar3 = new x9.b(fVar);
        ca.a jVar = new ai.j((char) 0, 1);
        ca.a dVar = new ca.d(1);
        ContentResolver contentResolver2 = applicationContext.getContentResolver();
        lVar.b(ByteBuffer.class, new u9.c(2));
        lVar.b(InputStream.class, new sd.h(fVar, 19));
        lVar.d("Bitmap", ByteBuffer.class, Bitmap.class, gVar);
        lVar.d("Bitmap", InputStream.class, Bitmap.class, aVar3);
        String str = Build.FINGERPRINT;
        if ("robolectric".equals(str)) {
            contentResolver = contentResolver2;
            cls = ParcelFileDescriptor.class;
        } else {
            contentResolver = contentResolver2;
            n9.l fVar3 = new x9.f(nVar, 1);
            cls = ParcelFileDescriptor.class;
            lVar.d("Bitmap", cls, Bitmap.class, fVar3);
        }
        r9.a aVar7 = aVar4;
        lVar.d("Bitmap", AssetFileDescriptor.class, Bitmap.class, new com.bumptech.glide.load.resource.bitmap.b(aVar7, new tc.z(19)));
        lVar.d("Bitmap", cls, Bitmap.class, bVar2);
        u9.u uVar = u9.c0.f25038b;
        lVar.a(Bitmap.class, Bitmap.class, uVar);
        lVar.d("Bitmap", Bitmap.class, Bitmap.class, new aa.a(2));
        lVar.c(Bitmap.class, bVar3);
        lVar.d("BitmapDrawable", ByteBuffer.class, BitmapDrawable.class, new x9.a(resources, gVar));
        lVar.d("BitmapDrawable", InputStream.class, BitmapDrawable.class, new x9.a(resources, aVar3));
        lVar.d("BitmapDrawable", cls, BitmapDrawable.class, new x9.a(resources, bVar2));
        lVar.c(BitmapDrawable.class, new bl.v0(aVar7, 26, bVar3));
        lVar.d("Animation", InputStream.class, ba.d.class, new ba.m(arrayListF, bVar, fVar));
        lVar.d("Animation", ByteBuffer.class, ba.d.class, bVar);
        lVar.c(ba.d.class, new ge.f());
        lVar.a(k9.d.class, k9.d.class, uVar);
        lVar.d("Bitmap", k9.d.class, Bitmap.class, new ba.k(aVar7));
        lVar.d("legacy_append", Uri.class, Drawable.class, cVar);
        lVar.d("legacy_append", Uri.class, Bitmap.class, new x9.a(cVar, 1, aVar7));
        lVar.l(new o9.g(2));
        lVar.a(File.class, ByteBuffer.class, new u9.c0(3));
        lVar.a(File.class, InputStream.class, new u9.i(new u9.c(5)));
        lVar.d("legacy_append", File.class, File.class, new aa.a(0));
        lVar.a(File.class, cls, new u9.i(new u9.c(4)));
        lVar.a(File.class, File.class, uVar);
        lVar.l(new o9.l(fVar));
        if (!"robolectric".equals(str)) {
            lVar.l(new o9.g(1));
        }
        u9.u gVar4 = new u9.g(applicationContext, 2);
        u9.u gVar5 = new u9.g(applicationContext, 0);
        u9.u gVar6 = new u9.g(applicationContext, 1);
        Class cls2 = Integer.TYPE;
        lVar.a(cls2, InputStream.class, gVar4);
        lVar.a(Integer.class, InputStream.class, gVar4);
        lVar.a(cls2, AssetFileDescriptor.class, gVar5);
        lVar.a(Integer.class, AssetFileDescriptor.class, gVar5);
        lVar.a(cls2, Drawable.class, gVar6);
        lVar.a(Integer.class, Drawable.class, gVar6);
        lVar.a(Uri.class, InputStream.class, new u9.g(applicationContext, 5));
        lVar.a(Uri.class, AssetFileDescriptor.class, new u9.g(applicationContext, 4));
        u9.u a0Var = new u9.a0(resources, 2);
        u9.u a0Var2 = new u9.a0(resources, 0);
        u9.u a0Var3 = new u9.a0(resources, 1);
        lVar.a(Integer.class, Uri.class, a0Var);
        lVar.a(cls2, Uri.class, a0Var);
        lVar.a(Integer.class, AssetFileDescriptor.class, a0Var2);
        lVar.a(cls2, AssetFileDescriptor.class, a0Var2);
        lVar.a(Integer.class, InputStream.class, a0Var3);
        lVar.a(cls2, InputStream.class, a0Var3);
        lVar.a(String.class, InputStream.class, new u9.f(0));
        lVar.a(Uri.class, InputStream.class, new u9.f(0));
        lVar.a(String.class, InputStream.class, new u9.c0(6));
        lVar.a(String.class, cls, new u9.c0(5));
        lVar.a(String.class, AssetFileDescriptor.class, new u9.c0(4));
        lVar.a(Uri.class, InputStream.class, new u9.a(applicationContext.getAssets(), 1));
        lVar.a(Uri.class, AssetFileDescriptor.class, new u9.a(applicationContext.getAssets(), 0));
        lVar.a(Uri.class, InputStream.class, new u9.g(applicationContext, 6));
        lVar.a(Uri.class, InputStream.class, new u9.g(applicationContext, 7));
        if (i10 >= 29) {
            lVar.a(Uri.class, InputStream.class, new v9.b(applicationContext, InputStream.class));
            lVar.a(Uri.class, cls, new v9.b(applicationContext, cls));
        }
        boolean zContainsKey = hVar.f10839b.containsKey(i9.e.class);
        ContentResolver contentResolver3 = contentResolver;
        lVar.a(Uri.class, InputStream.class, new u9.e0(contentResolver3, zContainsKey, 2));
        lVar.a(Uri.class, cls, new u9.e0(contentResolver3, zContainsKey, 1));
        int i12 = 0;
        lVar.a(Uri.class, AssetFileDescriptor.class, new u9.e0(contentResolver3, zContainsKey, i12));
        lVar.a(Uri.class, InputStream.class, new u9.c0(7));
        lVar.a(URL.class, InputStream.class, new v9.e(i12));
        lVar.a(Uri.class, File.class, new u9.g(applicationContext, 3));
        lVar.a(u9.j.class, InputStream.class, new u9.f(1));
        lVar.a(byte[].class, ByteBuffer.class, new u9.c0(1));
        lVar.a(byte[].class, InputStream.class, new u9.c0(2));
        lVar.a(Uri.class, Uri.class, uVar);
        lVar.a(Drawable.class, Drawable.class, uVar);
        lVar.d("legacy_append", Drawable.class, Drawable.class, new aa.a(3));
        lVar.j(Bitmap.class, BitmapDrawable.class, new a0.a(resources, 15));
        lVar.j(Bitmap.class, byte[].class, jVar);
        lVar.j(Drawable.class, byte[].class, new bl.k1(aVar7, jVar, dVar));
        lVar.j(ba.d.class, byte[].class, dVar);
        n9.l bVar4 = new com.bumptech.glide.load.resource.bitmap.b(aVar7, new tc.a0(19));
        lVar.d("legacy_append", ByteBuffer.class, Bitmap.class, bVar4);
        lVar.d("legacy_append", ByteBuffer.class, BitmapDrawable.class, new x9.a(resources, bVar4));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            OkHttpGlideModule okHttpGlideModule = (OkHttpGlideModule) it.next();
            try {
                okHttpGlideModule.getClass();
                lVar.m(new l9.b());
            } catch (AbstractMethodError e10) {
                throw new IllegalStateException("Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you're using Glide v4. You'll need to find and remove (or update) the offending dependency. The v3 module name is: ".concat(okHttpGlideModule.getClass().getName()), e10);
            }
        }
        if (aVar2 != null) {
            aVar2.G(applicationContext, aVar, lVar);
        }
        return lVar;
    }

    public static Handler f(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return a2.l.b(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException unused) {
            return new Handler(looper);
        } catch (InvocationTargetException e10) {
            Throwable cause = e10.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException(cause);
        }
    }

    public static final v6.h g(t6.w wVar, String[] strArr, lr.l lVar) {
        mr.i.e(wVar, "db");
        return new v6.h(zr.v0.c(wVar.f().a((String[]) Arrays.copyOf(strArr, strArr.length), true), -1), wVar, lVar);
    }

    public static InvocationHandler h() {
        ClassLoader classLoader;
        if (Build.VERSION.SDK_INT >= 28) {
            classLoader = WebView.getWebViewClassLoader();
        } else {
            try {
                Method declaredMethod = WebView.class.getDeclaredMethod("getFactory", null);
                declaredMethod.setAccessible(true);
                classLoader = declaredMethod.invoke(null, null).getClass().getClassLoader();
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e10) {
                throw new RuntimeException(e10);
            }
        }
        return (InvocationHandler) Class.forName("org.chromium.support_lib_glue.SupportLibReflectionUtil", false, classLoader).getDeclaredMethod("createWebViewProviderFactory", null).invoke(null, null);
    }

    public static File i(Book book, BookChapter bookChapter) {
        mr.i.e(book, "book");
        mr.i.e(bookChapter, "chapter");
        String name = book.getName();
        mr.i.e(name, "name");
        Pattern patternCompile = Pattern.compile("[\\\\/:*?\"<>|]");
        mr.i.d(patternCompile, "compile(...)");
        String strReplaceAll = patternCompile.matcher(name).replaceAll("_");
        mr.i.d(strReplaceAll, "replaceAll(...)");
        File file = new File(ai.c.s("/storage/emulated/0/Download/chajian/xiaoshuo/", ur.p.K0(50, strReplaceAll), "/"));
        String title = bookChapter.getTitle();
        mr.i.e(title, "name");
        String strQ = ur.w.Q(title, "?", "？", false);
        Pattern patternCompile2 = Pattern.compile("[\\\\/:*?\"<>|]");
        mr.i.d(patternCompile2, "compile(...)");
        String strReplaceAll2 = patternCompile2.matcher(strQ).replaceAll("＿");
        mr.i.d(strReplaceAll2, "replaceAll(...)");
        return new File(file, strReplaceAll2.concat(".json"));
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0046, code lost:
    
        if (r5.f21637c == r8.hashCode()) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.content.res.ColorStateList j(android.content.Context r8, int r9) {
        /*
            android.content.res.Resources r0 = r8.getResources()
            android.content.res.Resources$Theme r8 = r8.getTheme()
            r1.h r1 = new r1.h
            r1.<init>(r0, r8)
            java.lang.Object r2 = r1.j.f21642c
            monitor-enter(r2)
            java.util.WeakHashMap r3 = r1.j.f21641b     // Catch: java.lang.Throwable -> L3c
            java.lang.Object r3 = r3.get(r1)     // Catch: java.lang.Throwable -> L3c
            android.util.SparseArray r3 = (android.util.SparseArray) r3     // Catch: java.lang.Throwable -> L3c
            r4 = 0
            if (r3 == 0) goto L4f
            int r5 = r3.size()     // Catch: java.lang.Throwable -> L3c
            if (r5 <= 0) goto L4f
            java.lang.Object r5 = r3.get(r9)     // Catch: java.lang.Throwable -> L3c
            r1.g r5 = (r1.g) r5     // Catch: java.lang.Throwable -> L3c
            if (r5 == 0) goto L4f
            android.content.res.Configuration r6 = r5.f21636b     // Catch: java.lang.Throwable -> L3c
            android.content.res.Configuration r7 = r0.getConfiguration()     // Catch: java.lang.Throwable -> L3c
            boolean r6 = r6.equals(r7)     // Catch: java.lang.Throwable -> L3c
            if (r6 == 0) goto L4c
            if (r8 != 0) goto L3e
            int r6 = r5.f21637c     // Catch: java.lang.Throwable -> L3c
            if (r6 == 0) goto L48
            goto L3e
        L3c:
            r8 = move-exception
            goto L88
        L3e:
            if (r8 == 0) goto L4c
            int r6 = r5.f21637c     // Catch: java.lang.Throwable -> L3c
            int r7 = r8.hashCode()     // Catch: java.lang.Throwable -> L3c
            if (r6 != r7) goto L4c
        L48:
            android.content.res.ColorStateList r3 = r5.f21635a     // Catch: java.lang.Throwable -> L3c
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3c
            goto L51
        L4c:
            r3.remove(r9)     // Catch: java.lang.Throwable -> L3c
        L4f:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3c
            r3 = r4
        L51:
            if (r3 == 0) goto L54
            return r3
        L54:
            java.lang.ThreadLocal r2 = r1.j.f21640a
            java.lang.Object r3 = r2.get()
            android.util.TypedValue r3 = (android.util.TypedValue) r3
            if (r3 != 0) goto L66
            android.util.TypedValue r3 = new android.util.TypedValue
            r3.<init>()
            r2.set(r3)
        L66:
            r2 = 1
            r0.getValue(r9, r3, r2)
            int r2 = r3.type
            r3 = 28
            if (r2 < r3) goto L75
            r3 = 31
            if (r2 > r3) goto L75
            goto L7d
        L75:
            android.content.res.XmlResourceParser r2 = r0.getXml(r9)
            android.content.res.ColorStateList r4 = r1.b.a(r0, r2, r8)     // Catch: java.lang.Exception -> L7d
        L7d:
            if (r4 == 0) goto L83
            r1.j.a(r1, r9, r4, r8)
            goto L87
        L83:
            android.content.res.ColorStateList r4 = r0.getColorStateList(r9, r8)
        L87:
            return r4
        L88:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3c
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: d0.c.j(android.content.Context, int):android.content.res.ColorStateList");
    }

    public static Executor k(Context context) {
        return Build.VERSION.SDK_INT >= 28 ? a2.l.e(context) : new s6.f(new Handler(context.getMainLooper()), 1);
    }

    public static final int l(int i10, int i11, int i12) {
        if (i12 > 0) {
            if (i10 < i11) {
                int i13 = i11 % i12;
                if (i13 < 0) {
                    i13 += i12;
                }
                int i14 = i10 % i12;
                if (i14 < 0) {
                    i14 += i12;
                }
                int i15 = (i13 - i14) % i12;
                if (i15 < 0) {
                    i15 += i12;
                }
                return i11 - i15;
            }
        } else {
            if (i12 >= 0) {
                throw new IllegalArgumentException("Step is zero.");
            }
            if (i10 > i11) {
                int i16 = -i12;
                int i17 = i10 % i16;
                if (i17 < 0) {
                    i17 += i16;
                }
                int i18 = i11 % i16;
                if (i18 < 0) {
                    i18 += i16;
                }
                int i19 = (i17 - i18) % i16;
                if (i19 < 0) {
                    i19 += i16;
                }
                return i19 + i11;
            }
        }
        return i11;
    }

    public static Object m(String str) {
        Object objK;
        mr.i.e(str, "json");
        try {
            vg.n nVarA = vp.g0.a();
            String string = ur.p.L0(str).toString();
            try {
            } catch (Throwable th2) {
                objK = l3.c.k(th2);
            }
            if (string == null) {
                throw new JsonSyntaxException("解析字符串为空");
            }
            Type type = new gl.l1().getType();
            mr.i.d(type, "getType(...)");
            Object objF = nVarA.f(string, type);
            if (objF == null) {
                throw new NullPointerException("null cannot be cast to non-null type io.legado.app.data.entities.ReplaceRule");
            }
            objK = (ReplaceRule) objF;
            if (objK instanceof vq.f) {
                objK = null;
            }
            ReplaceRule replaceRule = (ReplaceRule) objK;
            if (replaceRule != null && replaceRule.getPattern().length() != 0) {
                return replaceRule;
            }
            DocumentContext documentContext = vp.l0.a().parse(ur.p.L0(str).toString());
            ReplaceRule replaceRule2 = new ReplaceRule(0L, null, null, null, null, null, false, false, null, false, false, 0L, 0, 8191, null);
            mr.i.b(documentContext);
            Long lD = vp.l0.d(documentContext, "$.id");
            replaceRule2.setId(lD != null ? lD.longValue() : System.currentTimeMillis());
            String strE = vp.l0.e(documentContext, "$.regex");
            String str2 = y8.d.EMPTY;
            if (strE == null) {
                strE = y8.d.EMPTY;
            }
            replaceRule2.setPattern(strE);
            if (replaceRule2.getPattern().length() == 0) {
                throw new NoStackTraceException("格式不对");
            }
            String strE2 = vp.l0.e(documentContext, "$.replaceSummary");
            if (strE2 == null) {
                strE2 = y8.d.EMPTY;
            }
            replaceRule2.setName(strE2);
            String strE3 = vp.l0.e(documentContext, "$.replacement");
            if (strE3 != null) {
                str2 = strE3;
            }
            replaceRule2.setReplacement(str2);
            Boolean boolB = vp.l0.b(documentContext, "$.isRegex");
            Boolean bool = Boolean.TRUE;
            replaceRule2.setRegex(mr.i.a(boolB, bool));
            replaceRule2.setScope(vp.l0.e(documentContext, "$.useTo"));
            replaceRule2.setEnabled(mr.i.a(vp.l0.b(documentContext, "$.enable"), bool));
            Integer numC = vp.l0.c(documentContext, "$.serialNumber");
            replaceRule2.setOrder(numC != null ? numC.intValue() : 0);
            return replaceRule2;
        } catch (Throwable th3) {
            return l3.c.k(th3);
        }
    }

    public static Serializable n(String str) {
        mr.i.e(str, "json");
        try {
            ArrayList arrayList = new ArrayList();
            Object obj = vp.l0.a().parse(str).read("$", new Predicate[0]);
            mr.i.d(obj, "read(...)");
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                String strJsonString = vp.l0.a().parse((Map) it.next()).jsonString();
                mr.i.d(strJsonString, "jsonString(...)");
                Object objM = m(strJsonString);
                l3.c.F(objM);
                ReplaceRule replaceRule = (ReplaceRule) objM;
                if (replaceRule.isValid()) {
                    arrayList.add(replaceRule);
                }
            }
            return arrayList;
        } catch (Throwable th2) {
            return l3.c.k(th2);
        }
    }

    public static void o(int i10, int i11) {
        mr.i.e("Select state changed: " + (i10 != 0 ? i10 != 1 ? i10 != 16 ? i10 != 17 ? "Unknown" : "DragFromSlide" : "DragFromNormal" : "SlideState" : "NormalState") + " --> " + (i11 != 0 ? i11 != 1 ? i11 != 16 ? i11 != 17 ? "Unknown" : "DragFromSlide" : "DragFromNormal" : "SlideState" : "NormalState"), "msg");
    }

    public static final String r(d7.c cVar) {
        StringBuilder sb2 = new StringBuilder();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int i10 = 0;
        do {
            if (i10 == 0) {
                sb2.append("Foreign key violation(s) detected in '");
                sb2.append(cVar.I(0));
                sb2.append("'.\n");
            }
            String strI = cVar.I(3);
            if (!linkedHashMap.containsKey(strI)) {
                linkedHashMap.put(strI, cVar.I(2));
            }
            i10++;
        } while (cVar.O());
        sb2.append("Number of different violations discovered: ");
        sb2.append(linkedHashMap.keySet().size());
        sb2.append("\nNumber of rows in violation: ");
        sb2.append(i10);
        sb2.append("\nViolation(s) detected in the following constraint(s):\n");
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            ai.c.C(sb2, "\tParent Table = ", (String) entry.getValue(), ", Foreign Key Constraint Index = ", (String) entry.getKey());
            sb2.append("\n");
        }
        return sb2.toString();
    }

    public static void s(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 33) {
            a2.s.e(context, broadcastReceiver, intentFilter);
        } else if (i10 >= 26) {
            a2.s.d(context, broadcastReceiver, intentFilter);
        } else {
            context.registerReceiver(broadcastReceiver, intentFilter, null, null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00bb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long t(io.github.rosemoe.sora.widget.CodeEditor r10, android.view.MotionEvent r11, int r12) {
        /*
            Method dump skipped, instruction units count: 228
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d0.c.t(io.github.rosemoe.sora.widget.CodeEditor, android.view.MotionEvent, int):long");
    }

    public abstract boolean A(a4 a4Var, z3 z3Var, z3 z3Var2);

    public abstract void p(int i10);

    public abstract void q(Typeface typeface, boolean z4);

    public abstract u3 u(a4 a4Var);

    public abstract z3 v(a4 a4Var);

    public abstract void w(z3 z3Var, z3 z3Var2);

    public abstract void x(z3 z3Var, Thread thread);

    public abstract boolean y(a4 a4Var, u3 u3Var, u3 u3Var2);

    public abstract boolean z(a4 a4Var, Object obj, Object obj2);

    @Override // a2.o1
    public void a() {
    }

    @Override // a2.o1
    public void b() {
    }
}
