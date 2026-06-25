package v4;

import android.os.Binder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.ui.platform.AndroidComposeView;
import io.legato.kazusa.xtmd.R;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e0 implements m2 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Class[] f30569i = {Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};

    public static final boolean a(View view, View view2) {
        if (view2.equals(view)) {
            return false;
        }
        for (ViewParent parent = view2.getParent(); parent != null; parent = parent.getParent()) {
            if (parent == view) {
                return true;
            }
        }
        return false;
    }

    public static final boolean b(Object obj) {
        if (obj instanceof t3.o) {
            t3.o oVar = (t3.o) obj;
            if (oVar.c() == e3.w0.Y || oVar.c() == e3.w0.f7799o0 || oVar.c() == e3.w0.Z) {
                Object value = oVar.getValue();
                if (value == null) {
                    return true;
                }
                return b(value);
            }
        } else if (!(obj instanceof jx.d) || !(obj instanceof Serializable)) {
            for (int i10 = 0; i10 < 7; i10++) {
                if (f30569i[i10].isInstance(obj)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final float c(float[] fArr, int i10, float[] fArr2, int i11) {
        int i12 = i10 * 4;
        return (fArr[i12 + 3] * fArr2[12 + i11]) + (fArr[i12 + 2] * fArr2[8 + i11]) + (fArr[i12 + 1] * fArr2[4 + i11]) + (fArr[i12] * fArr2[i11]);
    }

    public static final int d(View view, int i10) {
        int i11 = 0;
        int i12 = Integer.MAX_VALUE;
        Object obj = null;
        while (view != null) {
            Object tag = view.getTag(i10);
            if (tag != null) {
                if (obj != null) {
                    if (!tag.equals(obj)) {
                        break;
                    }
                } else {
                    obj = tag;
                }
                i12 = i11;
            }
            i11++;
            Object objZ = q6.d.z(view);
            view = objZ instanceof View ? (View) objZ : null;
        }
        return i12;
    }

    public static final View e(View view) {
        if (!view.isAttachedToWindow()) {
            return view;
        }
        int iMin = Math.min(d(view, R.id.view_tree_lifecycle_owner), d(view, R.id.view_tree_saved_state_registry_owner));
        View view2 = view;
        int i10 = 0;
        View view3 = view2;
        while (view != null) {
            if (i10 == iMin) {
                if (!(view.getParent() instanceof ViewGroup)) {
                    return view2;
                }
            } else if (f(view) == null) {
                i10++;
                Object objZ = q6.d.z(view);
                View view4 = view2;
                view2 = view;
                view = objZ instanceof View ? (View) objZ : null;
                view3 = view4;
            }
            return view;
        }
        return view3;
    }

    public static final f1 f(View view) {
        Object tag = view.getTag(R.id.androidx_compose_ui_view_compose_view_context);
        WeakReference weakReference = tag instanceof WeakReference ? (WeakReference) tag : null;
        if (weakReference != null) {
            return (f1) weakReference.get();
        }
        return null;
    }

    public static boolean g() {
        try {
            if (AndroidComposeView.P1 == null) {
                AndroidComposeView.P1 = Class.forName("android.os.SystemProperties");
            }
            if (AndroidComposeView.Q1 == null) {
                Class cls = AndroidComposeView.P1;
                AndroidComposeView.Q1 = cls != null ? cls.getDeclaredMethod("getBoolean", String.class, Boolean.TYPE) : null;
            }
            Method method = AndroidComposeView.Q1;
            Object objInvoke = method != null ? method.invoke(null, "debug.layout", Boolean.FALSE) : null;
            return zx.k.c(objInvoke instanceof Boolean ? (Boolean) objInvoke : null, Boolean.TRUE);
        } catch (Exception unused) {
            return false;
        }
    }

    public static final boolean h(float[] fArr, float[] fArr2) {
        if (fArr.length < 16 || fArr2.length < 16) {
            return false;
        }
        float f7 = fArr[0];
        float f11 = fArr[1];
        float f12 = fArr[2];
        float f13 = fArr[3];
        float f14 = fArr[4];
        float f15 = fArr[5];
        float f16 = fArr[6];
        float f17 = fArr[7];
        float f18 = fArr[8];
        float f19 = fArr[9];
        float f21 = fArr[10];
        float f22 = fArr[11];
        float f23 = fArr[12];
        float f24 = fArr[13];
        float f25 = fArr[14];
        float f26 = fArr[15];
        float f27 = (f7 * f15) - (f11 * f14);
        float f28 = (f7 * f16) - (f12 * f14);
        float f29 = (f7 * f17) - (f13 * f14);
        float f31 = (f11 * f16) - (f12 * f15);
        float f32 = (f11 * f17) - (f13 * f15);
        float f33 = (f12 * f17) - (f13 * f16);
        float f34 = (f18 * f24) - (f19 * f23);
        float f35 = (f18 * f25) - (f21 * f23);
        float f36 = (f18 * f26) - (f22 * f23);
        float f37 = (f19 * f25) - (f21 * f24);
        float f38 = (f19 * f26) - (f22 * f24);
        float f39 = (f21 * f26) - (f22 * f25);
        float f41 = (f33 * f34) + (((f31 * f36) + ((f29 * f37) + ((f27 * f39) - (f28 * f38)))) - (f32 * f35));
        if (f41 != 0.0f) {
            float f42 = 1.0f / f41;
            fArr2[0] = ((f17 * f37) + ((f15 * f39) - (f16 * f38))) * f42;
            fArr2[1] = (((f12 * f38) + ((-f11) * f39)) - (f13 * f37)) * f42;
            fArr2[2] = ((f26 * f31) + ((f24 * f33) - (f25 * f32))) * f42;
            fArr2[3] = (((f21 * f32) + ((-f19) * f33)) - (f22 * f31)) * f42;
            float f43 = -f14;
            fArr2[4] = (((f16 * f36) + (f43 * f39)) - (f17 * f35)) * f42;
            fArr2[5] = ((f13 * f35) + ((f39 * f7) - (f12 * f36))) * f42;
            float f44 = -f23;
            fArr2[6] = (((f25 * f29) + (f44 * f33)) - (f26 * f28)) * f42;
            fArr2[7] = ((f22 * f28) + ((f33 * f18) - (f21 * f29))) * f42;
            fArr2[8] = ((f17 * f34) + ((f14 * f38) - (f15 * f36))) * f42;
            fArr2[9] = (((f36 * f11) + ((-f7) * f38)) - (f13 * f34)) * f42;
            fArr2[10] = ((f26 * f27) + ((f23 * f32) - (f24 * f29))) * f42;
            fArr2[11] = (((f29 * f19) + ((-f18) * f32)) - (f22 * f27)) * f42;
            fArr2[12] = (((f15 * f35) + (f43 * f37)) - (f16 * f34)) * f42;
            fArr2[13] = ((f12 * f34) + ((f7 * f37) - (f11 * f35))) * f42;
            fArr2[14] = (((f24 * f28) + (f44 * f31)) - (f25 * f27)) * f42;
            fArr2[15] = ((f21 * f27) + ((f18 * f31) - (f19 * f28))) * f42;
        }
        return !(f41 == 0.0f);
    }

    public static final void i(float[] fArr, float[] fArr2) {
        float fC = c(fArr2, 0, fArr, 0);
        float fC2 = c(fArr2, 0, fArr, 1);
        float fC3 = c(fArr2, 0, fArr, 2);
        float fC4 = c(fArr2, 0, fArr, 3);
        float fC5 = c(fArr2, 1, fArr, 0);
        float fC6 = c(fArr2, 1, fArr, 1);
        float fC7 = c(fArr2, 1, fArr, 2);
        float fC8 = c(fArr2, 1, fArr, 3);
        float fC9 = c(fArr2, 2, fArr, 0);
        float fC10 = c(fArr2, 2, fArr, 1);
        float fC11 = c(fArr2, 2, fArr, 2);
        float fC12 = c(fArr2, 2, fArr, 3);
        float fC13 = c(fArr2, 3, fArr, 0);
        float fC14 = c(fArr2, 3, fArr, 1);
        float fC15 = c(fArr2, 3, fArr, 2);
        float fC16 = c(fArr2, 3, fArr, 3);
        fArr[0] = fC;
        fArr[1] = fC2;
        fArr[2] = fC3;
        fArr[3] = fC4;
        fArr[4] = fC5;
        fArr[5] = fC6;
        fArr[6] = fC7;
        fArr[7] = fC8;
        fArr[8] = fC9;
        fArr[9] = fC10;
        fArr[10] = fC11;
        fArr[11] = fC12;
        fArr[12] = fC13;
        fArr[13] = fC14;
        fArr[14] = fC15;
        fArr[15] = fC16;
    }
}
