package mc;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.cast.framework.ModuleUnavailableException;
import com.google.android.gms.dynamite.DynamiteModule$LoadingException;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ub.b f16318a = new ub.b("CastDynamiteModule", null);

    public static pb.l a(Context context, pb.b bVar, q qVar, HashMap map) throws ModuleUnavailableException {
        pb.l jVar;
        f fVarB = b(context);
        gc.b bVar2 = new gc.b(context.getApplicationContext());
        Parcel parcelO0 = fVarB.o0();
        u.d(parcelO0, bVar2);
        u.c(parcelO0, bVar);
        u.d(parcelO0, qVar);
        parcelO0.writeMap(map);
        Parcel parcelP0 = fVarB.P0(parcelO0, 1);
        IBinder strongBinder = parcelP0.readStrongBinder();
        int i10 = pb.k.f19710e;
        if (strongBinder == null) {
            jVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.cast.framework.ICastContext");
            jVar = iInterfaceQueryLocalInterface instanceof pb.l ? (pb.l) iInterfaceQueryLocalInterface : new pb.j(strongBinder, "com.google.android.gms.cast.framework.ICastContext", 1);
        }
        parcelP0.recycle();
        return jVar;
    }

    public static f b(Context context) throws ModuleUnavailableException {
        try {
            IBinder iBinderB = hc.e.c(context, hc.e.f9823b, "com.google.android.gms.cast.framework.dynamite").b("com.google.android.gms.cast.framework.internal.CastDynamiteModuleImpl");
            if (iBinderB == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.cast.framework.internal.ICastDynamiteModule");
            return iInterfaceQueryLocalInterface instanceof f ? (f) iInterfaceQueryLocalInterface : new f(iBinderB, "com.google.android.gms.cast.framework.internal.ICastDynamiteModule", 1);
        } catch (DynamiteModule$LoadingException e10) {
            throw new ModuleUnavailableException(e10);
        }
    }
}
