package cr;

import android.os.Handler;
import android.os.Looper;
import java.util.Stack;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Stack f5117a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static h f5118b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Handler f5119c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i f5120d;

    static {
        j jVar = new j();
        f5119c = new Handler(Looper.getMainLooper());
        f5120d = new i(0);
        k0.d.f15878c = jVar;
    }

    public static void a() {
        h hVar = f5118b;
        if (hVar != null) {
            hVar.f5112d = null;
            hVar.f5113e = null;
        }
        f5118b = null;
        Stack stack = f5117a;
        if (stack != null) {
            h hVar2 = stack.empty() ? null : (h) stack.pop();
            f5118b = hVar2;
            if (hVar2 != null) {
                f5119c.post(f5120d);
            }
        }
    }
}
