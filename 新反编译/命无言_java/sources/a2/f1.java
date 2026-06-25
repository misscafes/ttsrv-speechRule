package a2;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.PathInterpolator;
import androidx.appcompat.widget.AppCompatEditText;
import com.legado.app.release.i.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static WeakHashMap f59a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Field f60b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f61c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f62d = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final q0 f63e = new q0();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final s0 f64f = new s0();

    public static n1 a(View view) {
        if (f59a == null) {
            f59a = new WeakHashMap();
        }
        n1 n1Var = (n1) f59a.get(view);
        if (n1Var != null) {
            return n1Var;
        }
        n1 n1Var2 = new n1(view);
        f59a.put(view, n1Var2);
        return n1Var2;
    }

    public static r2 b(View view, r2 r2Var) {
        int i10 = Build.VERSION.SDK_INT;
        WindowInsets windowInsetsG = r2Var.g();
        if (windowInsetsG != null) {
            WindowInsets windowInsetsA = i10 >= 30 ? c1.a(view, windowInsetsG) : u0.a(view, windowInsetsG);
            if (!windowInsetsA.equals(windowInsetsG)) {
                return r2.h(view, windowInsetsA);
            }
        }
        return r2Var;
    }

    public static boolean c(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList arrayList = e1.f52d;
        e1 e1Var = (e1) view.getTag(R.id.tag_unhandled_key_event_manager);
        if (e1Var == null) {
            e1Var = new e1();
            e1Var.f53a = null;
            e1Var.f54b = null;
            e1Var.f55c = null;
            view.setTag(R.id.tag_unhandled_key_event_manager, e1Var);
        }
        if (keyEvent.getAction() == 0) {
            WeakHashMap weakHashMap = e1Var.f53a;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList arrayList2 = e1.f52d;
            if (!arrayList2.isEmpty()) {
                synchronized (arrayList2) {
                    try {
                        if (e1Var.f53a == null) {
                            e1Var.f53a = new WeakHashMap();
                        }
                        for (int size = arrayList2.size() - 1; size >= 0; size--) {
                            ArrayList arrayList3 = e1.f52d;
                            View view2 = (View) ((WeakReference) arrayList3.get(size)).get();
                            if (view2 == null) {
                                arrayList3.remove(size);
                            } else {
                                e1Var.f53a.put(view2, Boolean.TRUE);
                                for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                    e1Var.f53a.put((View) parent, Boolean.TRUE);
                                }
                            }
                        }
                    } finally {
                    }
                }
            }
        }
        View viewA = e1Var.a(view);
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (viewA != null && !KeyEvent.isModifierKey(keyCode)) {
                if (e1Var.f54b == null) {
                    e1Var.f54b = new SparseArray();
                }
                e1Var.f54b.put(keyCode, new WeakReference(viewA));
            }
        }
        return viewA != null;
    }

    public static View.AccessibilityDelegate d(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return b1.a(view);
        }
        if (f61c) {
            return null;
        }
        if (f60b == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                f60b = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                f61c = true;
                return null;
            }
        }
        try {
            Object obj = f60b.get(view);
            if (obj instanceof View.AccessibilityDelegate) {
                return (View.AccessibilityDelegate) obj;
            }
            return null;
        } catch (Throwable unused2) {
            f61c = true;
            return null;
        }
    }

    public static CharSequence e(View view) {
        Object tag;
        if (Build.VERSION.SDK_INT >= 28) {
            tag = a1.a(view);
        } else {
            tag = view.getTag(R.id.tag_accessibility_pane_title);
            if (!CharSequence.class.isInstance(tag)) {
                tag = null;
            }
        }
        return (CharSequence) tag;
    }

    public static ArrayList f(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_accessibility_actions);
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        view.setTag(R.id.tag_accessibility_actions, arrayList2);
        return arrayList2;
    }

    public static String[] g(AppCompatEditText appCompatEditText) {
        return Build.VERSION.SDK_INT >= 31 ? d1.a(appCompatEditText) : (String[]) appCompatEditText.getTag(R.id.tag_on_receive_content_mime_types);
    }

    public static x2 h(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            return c1.c(view);
        }
        for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                Window window = ((Activity) context).getWindow();
                if (window != null) {
                    return new x2(window, view);
                }
                return null;
            }
        }
        return null;
    }

    public static void i(View view, int i10) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            boolean z4 = e(view) != null && view.isShown() && view.getWindowVisibility() == 0;
            if (view.getAccessibilityLiveRegion() != 0 || z4) {
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(z4 ? 32 : 2048);
                accessibilityEventObtain.setContentChangeTypes(i10);
                if (z4) {
                    accessibilityEventObtain.getText().add(e(view));
                    if (view.getImportantForAccessibility() == 0) {
                        view.setImportantForAccessibility(1);
                    }
                }
                view.sendAccessibilityEventUnchecked(accessibilityEventObtain);
                return;
            }
            if (i10 != 32) {
                if (view.getParent() != null) {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i10);
                        return;
                    } catch (AbstractMethodError unused) {
                        view.getParent().getClass();
                        return;
                    }
                }
                return;
            }
            AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain();
            view.onInitializeAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.setEventType(32);
            accessibilityEventObtain2.setContentChangeTypes(i10);
            accessibilityEventObtain2.setSource(view);
            view.onPopulateAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.getText().add(e(view));
            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain2);
        }
    }

    public static r2 j(View view, r2 r2Var) {
        WindowInsets windowInsetsG = r2Var.g();
        if (windowInsetsG != null) {
            WindowInsets windowInsetsB = u0.b(view, windowInsetsG);
            if (!windowInsetsB.equals(windowInsetsG)) {
                return r2.h(view, windowInsetsB);
            }
        }
        return r2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static h k(View view, h hVar) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Objects.toString(hVar);
            view.getClass();
            view.getId();
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return d1.b(view, hVar);
        }
        e2.k kVar = (e2.k) view.getTag(R.id.tag_on_receive_content_listener);
        a0 a0Var = f63e;
        if (kVar == null) {
            if (view instanceof a0) {
                a0Var = (a0) view;
            }
            return a0Var.a(hVar);
        }
        h hVarA = e2.k.a(view, hVar);
        if (hVarA == null) {
            return null;
        }
        if (view instanceof a0) {
            a0Var = (a0) view;
        }
        return a0Var.a(hVarA);
    }

    public static void l(View view, int i10) {
        ArrayList arrayListF = f(view);
        for (int i11 = 0; i11 < arrayListF.size(); i11++) {
            if (((b2.d) arrayListF.get(i11)).a() == i10) {
                arrayListF.remove(i11);
                return;
            }
        }
    }

    public static void m(View view, b2.d dVar, String str, b2.r rVar) {
        if (rVar == null && str == null) {
            l(view, dVar.a());
            i(view, 0);
            return;
        }
        b2.d dVar2 = new b2.d(null, dVar.f2073b, str, rVar, dVar.f2074c);
        View.AccessibilityDelegate accessibilityDelegateD = d(view);
        b bVar = accessibilityDelegateD == null ? null : accessibilityDelegateD instanceof a ? ((a) accessibilityDelegateD).f43a : new b(accessibilityDelegateD);
        if (bVar == null) {
            bVar = new b();
        }
        o(view, bVar);
        l(view, dVar2.a());
        f(view).add(dVar2);
        i(view, 0);
    }

    public static void n(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i10) {
        if (Build.VERSION.SDK_INT >= 29) {
            b1.b(view, context, iArr, attributeSet, typedArray, i10, 0);
        }
    }

    public static void o(View view, b bVar) {
        if (bVar == null && (d(view) instanceof a)) {
            bVar = new b();
        }
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
        view.setAccessibilityDelegate(bVar == null ? null : bVar.f46b);
    }

    public static void p(View view, CharSequence charSequence) {
        new r0(R.id.tag_accessibility_pane_title, CharSequence.class, 8, 28, 1).f(view, charSequence);
        s0 s0Var = f64f;
        if (charSequence == null) {
            s0Var.f140i.remove(view);
            view.removeOnAttachStateChangeListener(s0Var);
            view.getViewTreeObserver().removeOnGlobalLayoutListener(s0Var);
        } else {
            s0Var.f140i.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(s0Var);
            if (view.isAttachedToWindow()) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(s0Var);
            }
        }
    }

    public static void q(View view, q1 q1Var) {
        if (Build.VERSION.SDK_INT >= 30) {
            view.setWindowInsetsAnimationCallback(new v1(q1Var));
            return;
        }
        PathInterpolator pathInterpolator = u1.f149e;
        View.OnApplyWindowInsetsListener t1Var = new t1(view, q1Var);
        view.setTag(R.id.tag_window_insets_animation_callback, t1Var);
        if (view.getTag(R.id.tag_compat_insets_dispatch) == null && view.getTag(R.id.tag_on_apply_window_listener) == null) {
            view.setOnApplyWindowInsetsListener(t1Var);
        }
    }
}
