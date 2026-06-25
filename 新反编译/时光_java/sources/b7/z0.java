package b7;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import androidx.appcompat.widget.AppCompatEditText;
import io.legato.kazusa.xtmd.R;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static WeakHashMap f2820a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Field f2821b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f2822c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f2823d = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final j0 f2824e = new j0();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final m0 f2825f = new m0();

    public static g1 a(View view) {
        if (f2820a == null) {
            f2820a = new WeakHashMap();
        }
        g1 g1Var = (g1) f2820a.get(view);
        if (g1Var != null) {
            return g1Var;
        }
        g1 g1Var2 = new g1(view);
        f2820a.put(view, g1Var2);
        return g1Var2;
    }

    public static void b(View view, n2 n2Var) {
        WindowInsets windowInsetsF = n2Var.f();
        if (windowInsetsF != null) {
            WindowInsets windowInsetsA = Build.VERSION.SDK_INT >= 30 ? w0.a(view, windowInsetsF) : o0.a(view, windowInsetsF);
            if (windowInsetsA.equals(windowInsetsF)) {
                return;
            }
            n2.g(windowInsetsA, view);
        }
    }

    public static View.AccessibilityDelegate c(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return v0.a(view);
        }
        if (f2822c) {
            return null;
        }
        if (f2821b == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                f2821b = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                f2822c = true;
                return null;
            }
        }
        try {
            Object obj = f2821b.get(view);
            if (obj instanceof View.AccessibilityDelegate) {
                return (View.AccessibilityDelegate) obj;
            }
            return null;
        } catch (Throwable unused2) {
            f2822c = true;
            return null;
        }
    }

    public static CharSequence d(View view) {
        Object tag;
        if (Build.VERSION.SDK_INT >= 28) {
            tag = u0.a(view);
        } else {
            tag = view.getTag(R.id.tag_accessibility_pane_title);
            if (!CharSequence.class.isInstance(tag)) {
                tag = null;
            }
        }
        return (CharSequence) tag;
    }

    public static ArrayList e(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_accessibility_actions);
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        view.setTag(R.id.tag_accessibility_actions, arrayList2);
        return arrayList2;
    }

    public static String[] f(AppCompatEditText appCompatEditText) {
        return Build.VERSION.SDK_INT >= 31 ? x0.a(appCompatEditText) : (String[]) appCompatEditText.getTag(R.id.tag_on_receive_content_mime_types);
    }

    public static void g(View view, int i10) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            boolean z11 = d(view) != null && view.isShown() && view.getWindowVisibility() == 0;
            if (view.getAccessibilityLiveRegion() != 0 || z11) {
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(z11 ? 32 : 2048);
                accessibilityEventObtain.setContentChangeTypes(i10);
                if (z11) {
                    accessibilityEventObtain.getText().add(d(view));
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
            accessibilityEventObtain2.getText().add(d(view));
            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static h h(View view, h hVar) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Objects.toString(hVar);
            view.getClass();
            view.getId();
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return x0.b(view, hVar);
        }
        g7.h hVar2 = (g7.h) view.getTag(R.id.tag_on_receive_content_listener);
        w wVar = f2824e;
        if (hVar2 == null) {
            if (view instanceof w) {
                wVar = (w) view;
            }
            return wVar.a(hVar);
        }
        h hVarA = g7.h.a(view, hVar);
        if (hVarA == null) {
            return null;
        }
        if (view instanceof w) {
            wVar = (w) view;
        }
        return wVar.a(hVarA);
    }

    public static void i(View view, int i10) {
        ArrayList arrayListE = e(view);
        for (int i11 = 0; i11 < arrayListE.size(); i11++) {
            if (((c7.b) arrayListE.get(i11)).a() == i10) {
                arrayListE.remove(i11);
                return;
            }
        }
    }

    public static void j(View view, c7.b bVar, String str, c7.n nVar) {
        if (nVar == null && str == null) {
            i(view, bVar.a());
            g(view, 0);
            return;
        }
        c7.b bVar2 = new c7.b(null, bVar.f3916b, str, nVar, bVar.f3917c);
        View.AccessibilityDelegate accessibilityDelegateC = c(view);
        b bVar3 = accessibilityDelegateC == null ? null : accessibilityDelegateC instanceof a ? ((a) accessibilityDelegateC).f2688a : new b(accessibilityDelegateC);
        if (bVar3 == null) {
            bVar3 = new b();
        }
        l(view, bVar3);
        i(view, bVar2.a());
        e(view).add(bVar2);
        g(view, 0);
    }

    public static void k(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i10, int i11) {
        if (Build.VERSION.SDK_INT >= 29) {
            v0.b(view, context, iArr, attributeSet, typedArray, i10, i11);
        }
    }

    public static void l(View view, b bVar) {
        if (bVar == null && (c(view) instanceof a)) {
            bVar = new b();
        }
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
        view.setAccessibilityDelegate(bVar == null ? null : bVar.X);
    }

    public static void m(View view, CharSequence charSequence) {
        new l0(R.id.tag_accessibility_pane_title, CharSequence.class, 8, 28).f(view, charSequence);
        m0 m0Var = f2825f;
        if (charSequence == null) {
            m0Var.f2765i.remove(view);
            view.removeOnAttachStateChangeListener(m0Var);
            view.getViewTreeObserver().removeOnGlobalLayoutListener(m0Var);
        } else {
            m0Var.f2765i.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(m0Var);
            if (view.isAttachedToWindow()) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(m0Var);
            }
        }
    }

    public static void n(View view, j1 j1Var) {
        if (Build.VERSION.SDK_INT >= 30) {
            q1.h(view, j1Var);
        } else {
            n1.k(view, j1Var);
        }
    }
}
