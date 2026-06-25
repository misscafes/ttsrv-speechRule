package ac;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.view.View;
import com.google.android.gms.dynamic.RemoteCreator$RemoteCreatorException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements d, b, c {
    public static final l A = new l(0, false, false, 0, 0);
    public static final k X = new k();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static k f271v;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f272i;

    public /* synthetic */ k(Object obj) {
        this.f272i = obj;
    }

    public static synchronized k c() {
        try {
            if (f271v == null) {
                f271v = new k();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f271v;
    }

    public static View h(Context context, int i10, int i11) throws RemoteCreator$RemoteCreatorException {
        k kVar = X;
        try {
            u uVar = new u(1, i10, i11, null);
            return (View) gc.b.Q0(((r) kVar.e(context)).T0(new gc.b(context), uVar));
        } catch (Exception e10) {
            throw new RemoteCreator$RemoteCreatorException(k3.n.f(i10, "Could not get button with size ", " and color ", i11), e10);
        }
    }

    @Override // ac.c
    public void a(wb.b bVar) {
        ((xb.g) this.f272i).a(bVar);
    }

    @Override // ac.d
    public void b(wb.b bVar) {
        e eVar = (e) this.f272i;
        if (bVar.f26885v == 0) {
            eVar.f(null, eVar.t());
            return;
        }
        c cVar = eVar.f231s0;
        if (cVar != null) {
            cVar.a(bVar);
        }
    }

    public r d(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.ISignInButtonCreator");
        return iInterfaceQueryLocalInterface instanceof r ? (r) iInterfaceQueryLocalInterface : new r(iBinder, "com.google.android.gms.common.internal.ISignInButtonCreator", 0);
    }

    public Object e(Context context) throws RemoteCreator$RemoteCreatorException {
        Context contextCreatePackageContext;
        if (((r) this.f272i) == null) {
            b0.i(context);
            int i10 = wb.g.f26898e;
            try {
                contextCreatePackageContext = context.createPackageContext("com.google.android.gms", 3);
            } catch (PackageManager.NameNotFoundException unused) {
                contextCreatePackageContext = null;
            }
            if (contextCreatePackageContext == null) {
                throw new RemoteCreator$RemoteCreatorException("Could not get remote context.");
            }
            try {
                this.f272i = d((IBinder) contextCreatePackageContext.getClassLoader().loadClass("com.google.android.gms.common.ui.SignInButtonCreatorImpl").newInstance());
            } catch (ClassNotFoundException e10) {
                throw new RemoteCreator$RemoteCreatorException("Could not load creator class.", e10);
            } catch (IllegalAccessException e11) {
                throw new RemoteCreator$RemoteCreatorException("Could not access creator.", e11);
            } catch (InstantiationException e12) {
                throw new RemoteCreator$RemoteCreatorException("Could not instantiate creator.", e12);
            }
        }
        return (r) this.f272i;
    }

    @Override // ac.b
    public void f(int i10) {
        ((xb.f) this.f272i).f(i10);
    }

    @Override // ac.b
    public void g(Bundle bundle) {
        ((xb.f) this.f272i).o0();
    }
}
