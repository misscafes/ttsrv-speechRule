package ic;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements c, IInterface {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final IBinder f10885d;

    public a(IBinder iBinder) {
        this.f10885d = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f10885d;
    }
}
