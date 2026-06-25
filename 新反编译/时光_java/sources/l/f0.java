package l;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 implements View.OnClickListener {
    public final String X;
    public Method Y;
    public Context Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final View f17134i;

    public f0(View view, String str) {
        this.f17134i = view;
        this.X = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        Method method;
        if (this.Y == null) {
            View view2 = this.f17134i;
            Context context = view2.getContext();
            while (true) {
                String str2 = this.X;
                if (context == null) {
                    int id2 = view2.getId();
                    if (id2 == -1) {
                        str = vd.d.EMPTY;
                    } else {
                        str = " with id '" + view2.getContext().getResources().getResourceEntryName(id2) + "'";
                    }
                    StringBuilder sbS = b.a.s("Could not find method ", str2, "(View) in a parent or ancestor Context for android:onClick attribute defined on view ");
                    sbS.append(view2.getClass());
                    sbS.append(str);
                    throw new IllegalStateException(sbS.toString());
                }
                try {
                    if (!context.isRestricted() && (method = context.getClass().getMethod(str2, View.class)) != null) {
                        this.Y = method;
                        this.Z = context;
                    }
                } catch (NoSuchMethodException unused) {
                }
                context = context instanceof ContextWrapper ? ((ContextWrapper) context).getBaseContext() : null;
            }
        }
        try {
            this.Y.invoke(this.Z, view);
        } catch (IllegalAccessException e11) {
            ge.c.m("Could not execute non-public method for android:onClick", e11);
        } catch (InvocationTargetException e12) {
            ge.c.m("Could not execute method for android:onClick", e12);
        }
    }
}
