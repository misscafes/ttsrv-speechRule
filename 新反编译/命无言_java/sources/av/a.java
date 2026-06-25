package av;

import a2.e1;
import a2.f1;
import a2.n;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.ActionBar;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewAnimationUtils;
import android.view.Window;
import com.bumptech.glide.integration.okhttp3.OkHttpGlideModule;
import com.google.android.gms.cast.framework.media.internal.ResourceProvider;
import com.legado.app.release.i.R;
import f0.j;
import f0.k;
import f0.u1;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.WeakHashMap;
import kd.b;
import kd.c;
import kd.e;
import kd.f;
import mc.h4;
import mr.i;
import okhttp3.Headers;
import okhttp3.Protocol;
import okhttp3.Response;
import ol.b0;
import tc.e2;
import vt.h;
import w.e0;
import w.v;
import xe.p;
import y8.d;
import z0.g;
import z2.m;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {
    public static Method A = null;
    public static boolean X = false;
    public static Field Y = null;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static boolean f2017v = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2018i = 7;

    public static Object a(Class cls, InvocationHandler invocationHandler) {
        if (invocationHandler == null) {
            return null;
        }
        return cls.cast(Proxy.newProxyInstance(a.class.getClassLoader(), new Class[]{cls}, invocationHandler));
    }

    public static float c(float f6, float f10, float f11) {
        return f6 < f10 ? f10 : f6 > f11 ? f11 : f6;
    }

    public static int d(int i10, int i11, int i12) {
        return i10 < i11 ? i11 : i10 > i12 ? i12 : i10;
    }

    public static boolean e(char c10) {
        if ((1424 <= c10 && c10 <= 2303) || c10 == 8206 || c10 == 8207) {
            return true;
        }
        if (8234 <= c10 && c10 <= 8238) {
            return true;
        }
        if (8294 <= c10 && c10 <= 8297) {
            return true;
        }
        if (55296 <= c10 && c10 <= 57343) {
            return true;
        }
        if (64285 > c10 || c10 > 65023) {
            return 65136 <= c10 && c10 <= 65278;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static AnimatorSet f(f fVar, float f6, float f10, float f11) {
        ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(fVar, c.f14198a, b.f14196b, new e(f6, f10, f11));
        e revealInfo = fVar.getRevealInfo();
        if (revealInfo == null) {
            throw new IllegalStateException("Caller must set a non-null RevealInfo before calling this.");
        }
        Animator animatorCreateCircularReveal = ViewAnimationUtils.createCircularReveal((View) fVar, (int) f6, (int) f10, revealInfo.f14202c, f11);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(objectAnimatorOfObject, animatorCreateCircularReveal);
        return animatorSet;
    }

    public static void g(String str, String str2, Object obj) {
        if (Log.isLoggable(l(str), 3)) {
            String.format(str2, obj);
        }
    }

    public static boolean h(View view, KeyEvent keyEvent) {
        ArrayList arrayList;
        int size;
        int iIndexOfKey;
        WeakHashMap weakHashMap = f1.f59a;
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList arrayList2 = e1.f52d;
        e1 e1Var = (e1) view.getTag(R.id.tag_unhandled_key_event_manager);
        WeakReference weakReference = null;
        if (e1Var == null) {
            e1Var = new e1();
            e1Var.f53a = null;
            e1Var.f54b = null;
            e1Var.f55c = null;
            view.setTag(R.id.tag_unhandled_key_event_manager, e1Var);
        }
        WeakReference weakReference2 = e1Var.f55c;
        if (weakReference2 != null && weakReference2.get() == keyEvent) {
            return false;
        }
        e1Var.f55c = new WeakReference(keyEvent);
        if (e1Var.f54b == null) {
            e1Var.f54b = new SparseArray();
        }
        SparseArray sparseArray = e1Var.f54b;
        if (keyEvent.getAction() == 1 && (iIndexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) >= 0) {
            weakReference = (WeakReference) sparseArray.valueAt(iIndexOfKey);
            sparseArray.removeAt(iIndexOfKey);
        }
        if (weakReference == null) {
            weakReference = (WeakReference) sparseArray.get(keyEvent.getKeyCode());
        }
        if (weakReference == null) {
            return false;
        }
        View view2 = (View) weakReference.get();
        if (view2 == null || !view2.isAttachedToWindow() || (arrayList = (ArrayList) view2.getTag(R.id.tag_unhandled_key_listeners)) == null || (size = arrayList.size() - 1) < 0) {
            return true;
        }
        throw u1.s(size, arrayList);
    }

    public static boolean i(n nVar, View view, Window.Callback callback, KeyEvent keyEvent) {
        DialogInterface.OnKeyListener onKeyListener;
        boolean zBooleanValue = false;
        if (nVar != null) {
            if (Build.VERSION.SDK_INT >= 28) {
                return nVar.superDispatchKeyEvent(keyEvent);
            }
            if (callback instanceof Activity) {
                Activity activity = (Activity) callback;
                activity.onUserInteraction();
                Window window = activity.getWindow();
                if (window.hasFeature(8)) {
                    ActionBar actionBar = activity.getActionBar();
                    if (keyEvent.getKeyCode() == 82 && actionBar != null) {
                        if (!f2017v) {
                            try {
                                A = actionBar.getClass().getMethod("onMenuKeyEvent", KeyEvent.class);
                            } catch (NoSuchMethodException unused) {
                            }
                            f2017v = true;
                        }
                        Method method = A;
                        if (method != null) {
                            try {
                                Object objInvoke = method.invoke(actionBar, keyEvent);
                                if (objInvoke != null) {
                                    zBooleanValue = ((Boolean) objInvoke).booleanValue();
                                }
                            } catch (IllegalAccessException | InvocationTargetException unused2) {
                            }
                        }
                        if (zBooleanValue) {
                            return true;
                        }
                    }
                }
                if (window.superDispatchKeyEvent(keyEvent)) {
                    return true;
                }
                View decorView = window.getDecorView();
                if (f1.c(decorView, keyEvent)) {
                    return true;
                }
                return keyEvent.dispatch(activity, decorView != null ? decorView.getKeyDispatcherState() : null, activity);
            }
            if (callback instanceof Dialog) {
                Dialog dialog = (Dialog) callback;
                if (!X) {
                    try {
                        Field declaredField = Dialog.class.getDeclaredField("mOnKeyListener");
                        Y = declaredField;
                        declaredField.setAccessible(true);
                    } catch (NoSuchFieldException unused3) {
                    }
                    X = true;
                }
                Field field = Y;
                if (field != null) {
                    try {
                        onKeyListener = (DialogInterface.OnKeyListener) field.get(dialog);
                    } catch (IllegalAccessException unused4) {
                        onKeyListener = null;
                    }
                } else {
                    onKeyListener = null;
                }
                if (onKeyListener != null && onKeyListener.onKey(dialog, keyEvent.getKeyCode(), keyEvent)) {
                    return true;
                }
                Window window2 = dialog.getWindow();
                if (window2.superDispatchKeyEvent(keyEvent)) {
                    return true;
                }
                View decorView2 = window2.getDecorView();
                if (f1.c(decorView2, keyEvent)) {
                    return true;
                }
                return keyEvent.dispatch(dialog, decorView2 != null ? decorView2.getKeyDispatcherState() : null, dialog);
            }
            if ((view != null && f1.c(view, keyEvent)) || nVar.superDispatchKeyEvent(keyEvent)) {
                return true;
            }
        }
        return false;
    }

    public static int j(Context context) {
        float fraction;
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        boolean z4 = displayMetrics.widthPixels < displayMetrics.heightPixels;
        TypedValue typedValue = new TypedValue();
        context.getResources().getValue(z4 ? R.dimen.mr_dialog_fixed_width_minor : R.dimen.mr_dialog_fixed_width_major, typedValue, true);
        int i10 = typedValue.type;
        if (i10 == 5) {
            fraction = typedValue.getDimension(displayMetrics);
        } else {
            if (i10 != 6) {
                return -2;
            }
            int i11 = displayMetrics.widthPixels;
            fraction = typedValue.getFraction(i11, i11);
        }
        return (int) fraction;
    }

    public static void k(p pVar) {
        boolean z4 = false;
        if (!pVar.isDone()) {
            throw new IllegalStateException(q1.c.q("Future was expected to be done: %s", pVar));
        }
        while (true) {
            try {
                pVar.get();
                break;
            } catch (InterruptedException unused) {
                z4 = true;
            } catch (Throwable th2) {
                if (z4) {
                    Thread.currentThread().interrupt();
                }
                throw th2;
            }
        }
        if (z4) {
            Thread.currentThread().interrupt();
        }
    }

    public static String l(String str) {
        if (Build.VERSION.SDK_INT >= 26) {
            return "TRuntime.".concat(str);
        }
        String strConcat = "TRuntime.".concat(str);
        return strConcat.length() > 23 ? strConcat.substring(0, 23) : strConcat;
    }

    public static boolean m(Response response) {
        long j3;
        if (i.a(response.request().method(), "HEAD")) {
            return false;
        }
        int iCode = response.code();
        if ((iCode < 100 || iCode >= 200) && iCode != 204 && iCode != 304) {
            return true;
        }
        Headers headers = response.headers();
        i.e(headers, "headers");
        String str = headers.get("Content-Length");
        if (str == null) {
            j3 = -1;
        } else {
            try {
                j3 = Long.parseLong(str);
            } catch (NumberFormatException unused) {
                j3 = -1;
            }
        }
        return j3 != -1 || "chunked".equalsIgnoreCase(Response.header$default(response, "Transfer-Encoding", null, 2, null));
    }

    public static OkHttpGlideModule n(String str) {
        try {
            Class<?> cls = Class.forName(str);
            try {
                Object objNewInstance = cls.getDeclaredConstructor(null).newInstance(null);
                if (objNewInstance instanceof OkHttpGlideModule) {
                    return (OkHttpGlideModule) objNewInstance;
                }
                throw new RuntimeException("Expected instanceof GlideModule, but found: " + objNewInstance);
            } catch (IllegalAccessException e10) {
                r(cls, e10);
                throw null;
            } catch (InstantiationException e11) {
                r(cls, e11);
                throw null;
            } catch (NoSuchMethodException e12) {
                r(cls, e12);
                throw null;
            } catch (InvocationTargetException e13) {
                r(cls, e13);
                throw null;
            }
        } catch (ClassNotFoundException e14) {
            throw new IllegalArgumentException("Unable to find GlideModule implementation", e14);
        }
    }

    public static void o(Throwable th2) throws Throwable {
        if (!(th2 instanceof IOException) && !(th2 instanceof Error) && !(th2 instanceof RuntimeException)) {
            throw new AssertionError();
        }
        throw th2;
    }

    public static void p(Drawable drawable, int i10) {
        drawable.setTint(i10);
    }

    public static String q(Response response) {
        return (response.protocol() == Protocol.HTTP_1_0 ? "HTTP/1.0" : "HTTP/1.1") + d.SPACE + response.code() + d.SPACE + response.message();
    }

    public static void r(Class cls, ReflectiveOperationException reflectiveOperationException) {
        throw new RuntimeException("Unable to instantiate GlideModule implementation for " + cls, reflectiveOperationException);
    }

    public static void s(j jVar, ArrayList arrayList) {
        if (jVar instanceof k) {
            throw null;
        }
        if (jVar instanceof e0) {
            arrayList.add(((e0) jVar).f26392a);
        } else {
            arrayList.add(new v(jVar));
        }
    }

    public static Map t(Headers headers, String str) {
        i.e(headers, "headers");
        TreeMap treeMap = new TreeMap(b0.Y);
        int size = headers.size();
        for (int i10 = 0; i10 < size; i10++) {
            String strName = headers.name(i10);
            String strValue = headers.value(i10);
            ArrayList arrayList = new ArrayList();
            List list = (List) treeMap.get(strName);
            if (list != null) {
                arrayList.addAll(list);
            }
            arrayList.add(strValue);
            treeMap.put(strName, Collections.unmodifiableList(arrayList));
        }
        if (str != null) {
            treeMap.put(null, Collections.unmodifiableList(li.b.o(str)));
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(treeMap);
        i.d(mapUnmodifiableMap, "unmodifiableMap(...)");
        return mapUnmodifiableMap;
    }

    public static final m u(m mVar, Matrix matrix) {
        i.e(mVar, "<this>");
        e2 e2Var = new e2(new float[2], matrix, 27, false);
        long jC = h.C(g.a(mVar.f29197b, mVar.f29198c), e2Var);
        xq.c cVarF = li.b.f();
        List list = mVar.f29196a;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            cVarF.add(((z2.g) list.get(i10)).a(e2Var));
        }
        return new m(li.b.a(cVarF), h.n(jC), h.o(jC));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Drawable v(Drawable drawable) {
        if (!(drawable instanceof t1.a)) {
            return drawable;
        }
        ((t1.b) ((t1.a) drawable)).getClass();
        return null;
    }

    public static int w(String str) {
        try {
            Map map = ResourceProvider.f3614a;
            Integer num = (Integer) ResourceProvider.class.getMethod("findResourceByName", String.class).invoke(null, str);
            if (num != null) {
                return num.intValue();
            }
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
        }
        return 0;
    }

    public String toString() {
        switch (this.f2018i) {
            case 7:
                return ((h4) this).Z.toString();
            default:
                return super.toString();
        }
    }
}
