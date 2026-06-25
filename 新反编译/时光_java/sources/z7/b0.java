package z7;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.strictmode.FragmentTagUsageViolation;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 implements LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final n0 f37825i;

    public b0(n0 n0Var) {
        this.f37825i = n0Var;
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        boolean zIsAssignableFrom;
        androidx.fragment.app.a aVarG;
        boolean zEquals = FragmentContainerView.class.getName().equals(str);
        n0 n0Var = this.f37825i;
        if (zEquals) {
            return new FragmentContainerView(context, attributeSet, n0Var);
        }
        if ("fragment".equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, "class");
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, y7.a.f36691a);
            if (attributeValue == null) {
                attributeValue = typedArrayObtainStyledAttributes.getString(0);
            }
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(1, -1);
            String string = typedArrayObtainStyledAttributes.getString(2);
            typedArrayObtainStyledAttributes.recycle();
            if (attributeValue != null) {
                try {
                    zIsAssignableFrom = x.class.isAssignableFrom(g0.b(context.getClassLoader(), attributeValue));
                } catch (ClassNotFoundException unused) {
                    zIsAssignableFrom = false;
                }
                if (zIsAssignableFrom) {
                    int id2 = view != null ? view.getId() : 0;
                    if (id2 == -1 && resourceId == -1 && string == null) {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
                    }
                    x xVarC = resourceId != -1 ? n0Var.C(resourceId) : null;
                    if (xVarC == null && string != null) {
                        xVarC = n0Var.D(string);
                    }
                    if (xVarC == null && id2 != -1) {
                        xVarC = n0Var.C(id2);
                    }
                    if (xVarC == null) {
                        g0 g0VarG = n0Var.G();
                        context.getClassLoader();
                        xVarC = g0VarG.a(attributeValue);
                        xVarC.f37971w0 = true;
                        xVarC.G0 = resourceId != 0 ? resourceId : id2;
                        xVarC.H0 = id2;
                        xVarC.I0 = string;
                        xVarC.f37972x0 = true;
                        xVarC.C0 = n0Var;
                        z zVar = n0Var.f37884w;
                        xVarC.D0 = zVar;
                        l.i iVar = zVar.Y;
                        xVarC.N0 = true;
                        if ((zVar == null ? null : zVar.X) != null) {
                            xVarC.N0 = true;
                        }
                        aVarG = n0Var.a(xVarC);
                        if (n0.I(2)) {
                            xVarC.toString();
                            Integer.toHexString(resourceId);
                        }
                    } else {
                        if (xVarC.f37972x0) {
                            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id2) + " with another fragment for " + attributeValue);
                        }
                        xVarC.f37972x0 = true;
                        xVarC.C0 = n0Var;
                        z zVar2 = n0Var.f37884w;
                        xVarC.D0 = zVar2;
                        l.i iVar2 = zVar2.Y;
                        xVarC.N0 = true;
                        if ((zVar2 == null ? null : zVar2.X) != null) {
                            xVarC.N0 = true;
                        }
                        aVarG = n0Var.g(xVarC);
                        if (n0.I(2)) {
                            xVarC.toString();
                            Integer.toHexString(resourceId);
                        }
                    }
                    ViewGroup viewGroup = (ViewGroup) view;
                    a8.a aVar = a8.b.f243a;
                    a8.b.b(new FragmentTagUsageViolation(xVarC, viewGroup));
                    a8.b.a(xVarC).getClass();
                    xVarC.O0 = viewGroup;
                    aVarG.k();
                    aVarG.j();
                    View view2 = xVarC.P0;
                    if (view2 == null) {
                        ge.c.C(b.a.l("Fragment ", attributeValue, " did not create a view."));
                        return null;
                    }
                    if (resourceId != 0) {
                        view2.setId(resourceId);
                    }
                    if (xVarC.P0.getTag() == null) {
                        xVarC.P0.setTag(string);
                    }
                    xVarC.P0.addOnAttachStateChangeListener(new e7.f(this, aVarG));
                    return xVarC.P0;
                }
            }
        }
        return null;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
