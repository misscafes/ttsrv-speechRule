package ah;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.IInterface;
import android.view.View;
import com.google.android.gms.dynamic.RemoteCreator$RemoteCreatorException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x implements d, b, c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final x f632b = new x();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f633a;

    public x(e eVar) {
        Objects.requireNonNull(eVar);
        this.f633a = eVar;
    }

    public static t e(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.ISignInButtonCreator");
        return iInterfaceQueryLocalInterface instanceof t ? (t) iInterfaceQueryLocalInterface : new t(iBinder, "com.google.android.gms.common.internal.ISignInButtonCreator", 0);
    }

    public static View g(Context context, int i10, int i11) throws RemoteCreator$RemoteCreatorException {
        x xVar = f632b;
        try {
            w wVar = new w(1, i10, i11, null);
            return (View) gh.b.H(((t) xVar.f(context)).H(new gh.b(context), wVar));
        } catch (Exception e11) {
            throw new RemoteCreator$RemoteCreatorException(zl.c.a(i10, "Could not get button with size ", " and color ", i11), e11);
        }
    }

    @Override // ah.b
    public void a(int i10) {
        ((yg.d) this.f633a).a(i10);
    }

    @Override // ah.b
    public void b() {
        ((yg.d) this.f633a).b();
    }

    @Override // ah.c
    public void c(xg.b bVar) {
        ((yg.e) this.f633a).c(bVar);
    }

    @Override // ah.d
    public void d(xg.b bVar) {
        boolean z11 = bVar.X == 0;
        e eVar = (e) this.f633a;
        if (z11) {
            eVar.e(null, eVar.s());
            return;
        }
        c cVar = eVar.f558p;
        if (cVar != null) {
            cVar.c(bVar);
        }
    }

    public Object f(Context context) throws RemoteCreator$RemoteCreatorException {
        Context contextCreatePackageContext;
        if (((t) this.f633a) == null) {
            d0.f(context);
            int i10 = xg.g.f33623e;
            try {
                contextCreatePackageContext = context.createPackageContext("com.google.android.gms", 3);
            } catch (PackageManager.NameNotFoundException unused) {
                contextCreatePackageContext = null;
            }
            if (contextCreatePackageContext == null) {
                throw new RemoteCreator$RemoteCreatorException("Could not get remote context.");
            }
            try {
                this.f633a = e((IBinder) contextCreatePackageContext.getClassLoader().loadClass("com.google.android.gms.common.ui.SignInButtonCreatorImpl").newInstance());
            } catch (ClassNotFoundException e11) {
                throw new RemoteCreator$RemoteCreatorException("Could not load creator class.", e11);
            } catch (IllegalAccessException e12) {
                throw new RemoteCreator$RemoteCreatorException("Could not access creator.", e12);
            } catch (InstantiationException e13) {
                throw new RemoteCreator$RemoteCreatorException("Could not instantiate creator.", e13);
            }
        }
        return (t) this.f633a;
    }
}
