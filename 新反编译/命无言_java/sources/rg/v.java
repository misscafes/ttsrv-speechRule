package rg;

import android.app.Application;
import android.os.Build;
import android.os.Process;
import androidx.datastore.core.CorruptionException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends mr.j implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final v f22150i = new v(1);

    @Override // lr.l
    public final Object invoke(Object obj) throws Throwable {
        mr.i.e((CorruptionException) obj, "ex");
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 33) {
            mr.i.d(Process.myProcessName(), "myProcessName()");
        } else if (i10 < 28 || Application.getProcessName() == null) {
            ec.b.b();
        }
        return new m2.b(true);
    }
}
