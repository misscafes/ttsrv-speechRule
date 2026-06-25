package j;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import f0.u1;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 implements View.OnClickListener {
    public Method A;
    public Context X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final View f12248i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f12249v;

    public i0(View view, String str) {
        this.f12248i = view;
        this.f12249v = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        Method method;
        if (this.A == null) {
            View view2 = this.f12248i;
            Context context = view2.getContext();
            while (true) {
                String str2 = this.f12249v;
                if (context == null) {
                    int id2 = view2.getId();
                    if (id2 == -1) {
                        str = y8.d.EMPTY;
                    } else {
                        str = " with id '" + view2.getContext().getResources().getResourceEntryName(id2) + "'";
                    }
                    StringBuilder sbY = u1.y("Could not find method ", str2, "(View) in a parent or ancestor Context for android:onClick attribute defined on view ");
                    sbY.append(view2.getClass());
                    sbY.append(str);
                    throw new IllegalStateException(sbY.toString());
                }
                try {
                    if (!context.isRestricted() && (method = context.getClass().getMethod(str2, View.class)) != null) {
                        this.A = method;
                        this.X = context;
                    }
                } catch (NoSuchMethodException unused) {
                }
                context = context instanceof ContextWrapper ? ((ContextWrapper) context).getBaseContext() : null;
            }
        }
        try {
            this.A.invoke(this.X, view);
        } catch (IllegalAccessException e10) {
            throw new IllegalStateException("Could not execute non-public method for android:onClick", e10);
        } catch (InvocationTargetException e11) {
            throw new IllegalStateException("Could not execute method for android:onClick", e11);
        }
    }
}
