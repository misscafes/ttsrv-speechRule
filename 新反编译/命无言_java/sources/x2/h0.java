package x2;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.strictmode.FragmentTagUsageViolation;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 implements LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final t0 f27455i;

    public h0(t0 t0Var) {
        this.f27455i = t0Var;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        boolean zIsAssignableFrom;
        androidx.fragment.app.a aVarG;
        boolean zEquals = FragmentContainerView.class.getName().equals(str);
        t0 t0Var = this.f27455i;
        if (zEquals) {
            return new FragmentContainerView(context, attributeSet, t0Var);
        }
        if ("fragment".equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, "class");
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, w2.a.f26620a);
            if (attributeValue == null) {
                attributeValue = typedArrayObtainStyledAttributes.getString(0);
            }
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(1, -1);
            String string = typedArrayObtainStyledAttributes.getString(2);
            typedArrayObtainStyledAttributes.recycle();
            if (attributeValue != null) {
                try {
                    zIsAssignableFrom = y.class.isAssignableFrom(m0.b(context.getClassLoader(), attributeValue));
                } catch (ClassNotFoundException unused) {
                    zIsAssignableFrom = false;
                }
                if (zIsAssignableFrom) {
                    int id2 = view != null ? view.getId() : 0;
                    if (id2 == -1 && resourceId == -1 && string == null) {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
                    }
                    y yVarC = resourceId != -1 ? t0Var.C(resourceId) : null;
                    if (yVarC == null && string != null) {
                        yVarC = t0Var.D(string);
                    }
                    if (yVarC == null && id2 != -1) {
                        yVarC = t0Var.C(id2);
                    }
                    if (yVarC == null) {
                        m0 m0VarH = t0Var.H();
                        context.getClassLoader();
                        yVarC = m0VarH.a(attributeValue);
                        yVarC.f27562q0 = true;
                        yVarC.A0 = resourceId != 0 ? resourceId : id2;
                        yVarC.B0 = id2;
                        yVarC.C0 = string;
                        yVarC.f27563r0 = true;
                        yVarC.f27568w0 = t0Var;
                        c0 c0Var = t0Var.f27525w;
                        yVarC.f27569x0 = c0Var;
                        j.m mVar = c0Var.f27421v;
                        yVarC.H0 = true;
                        if ((c0Var != null ? c0Var.f27420i : null) != null) {
                            yVarC.H0 = true;
                        }
                        aVarG = t0Var.a(yVarC);
                        if (t0.J(2)) {
                            yVarC.toString();
                            Integer.toHexString(resourceId);
                        }
                    } else {
                        if (yVarC.f27563r0) {
                            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id2) + " with another fragment for " + attributeValue);
                        }
                        yVarC.f27563r0 = true;
                        yVarC.f27568w0 = t0Var;
                        c0 c0Var2 = t0Var.f27525w;
                        yVarC.f27569x0 = c0Var2;
                        j.m mVar2 = c0Var2.f27421v;
                        yVarC.H0 = true;
                        if ((c0Var2 != null ? c0Var2.f27420i : null) != null) {
                            yVarC.H0 = true;
                        }
                        aVarG = t0Var.g(yVarC);
                        if (t0.J(2)) {
                            yVarC.toString();
                            Integer.toHexString(resourceId);
                        }
                    }
                    ViewGroup viewGroup = (ViewGroup) view;
                    y2.a aVar = y2.b.f28489a;
                    y2.b.b(new FragmentTagUsageViolation(yVarC, viewGroup));
                    y2.b.a(yVarC).getClass();
                    yVarC.I0 = viewGroup;
                    aVarG.k();
                    aVarG.j();
                    View view2 = yVarC.J0;
                    if (view2 == null) {
                        throw new IllegalStateException(ai.c.s("Fragment ", attributeValue, " did not create a view."));
                    }
                    if (resourceId != 0) {
                        view2.setId(resourceId);
                    }
                    if (yVarC.J0.getTag() == null) {
                        yVarC.J0.setTag(string);
                    }
                    yVarC.J0.addOnAttachStateChangeListener(new v7.r(this, aVarG));
                    return yVarC.J0;
                }
            }
        }
        return null;
    }
}
