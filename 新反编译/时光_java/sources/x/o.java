package x;

import android.content.Context;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import android.os.Handler;
import android.util.ArrayMap;
import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tc.a f33234a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayMap f33235b = new ArrayMap(4);

    public o(tc.a aVar) {
        this.f33234a = aVar;
    }

    public static o a(Context context, Handler handler) {
        int i10 = Build.VERSION.SDK_INT;
        return new o(i10 >= 30 ? new r(context, null) : i10 >= 29 ? new q(context, null) : i10 >= 28 ? new p(context, null) : new tc.a(context, new s(handler)));
    }

    public final i b(String str) {
        i iVar;
        synchronized (this.f33235b) {
            iVar = (i) this.f33235b.get(str);
            if (iVar == null) {
                try {
                    i iVar2 = new i(this.f33234a.f(str), str);
                    this.f33235b.put(str, iVar2);
                    iVar = iVar2;
                } catch (AssertionError e11) {
                    throw new CameraAccessExceptionCompat(10002, e11.getMessage(), e11);
                }
            }
        }
        return iVar;
    }

    public final String[] c() {
        tc.a aVar = this.f33234a;
        aVar.getClass();
        try {
            return ((CameraManager) aVar.f27997i).getCameraIdList();
        } catch (CameraAccessException e11) {
            throw CameraAccessExceptionCompat.e(e11);
        }
    }
}
