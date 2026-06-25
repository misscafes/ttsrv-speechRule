package sb;

import android.os.Parcel;
import android.os.RemoteException;
import java.util.ArrayList;
import rb.n;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ub.b f23343a = new ub.b("MediaSessionUtils", null);

    public static ArrayList a(n nVar) {
        try {
            Parcel parcelP0 = nVar.P0(nVar.o0(), 3);
            ArrayList arrayListCreateTypedArrayList = parcelP0.createTypedArrayList(rb.d.CREATOR);
            parcelP0.recycle();
            return arrayListCreateTypedArrayList;
        } catch (RemoteException unused) {
            f23343a.c("Unable to call %s on %s.", "getNotificationActions", n.class.getSimpleName());
            return null;
        }
    }

    public static int[] b(n nVar) {
        try {
            Parcel parcelP0 = nVar.P0(nVar.o0(), 4);
            int[] iArrCreateIntArray = parcelP0.createIntArray();
            parcelP0.recycle();
            return iArrCreateIntArray;
        } catch (RemoteException unused) {
            f23343a.c("Unable to call %s on %s.", "getCompactViewActionIndices", n.class.getSimpleName());
            return null;
        }
    }
}
