package androidx.profileinstaller;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import dc.b;
import fj.f;
import java.util.Collections;
import java.util.List;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class ProfileInstallerInitializer implements b {
    @Override // dc.b
    public final Object create(Context context) {
        final Context applicationContext = context.getApplicationContext();
        Choreographer.getInstance().postFrameCallback(new Choreographer.FrameCallback(this) { // from class: ib.d
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j11) {
                (Build.VERSION.SDK_INT >= 28 ? f.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new e(applicationContext, 0), new Random().nextInt(Math.max(1000, 1)) + 5000);
            }
        });
        return new f(23);
    }

    @Override // dc.b
    public final List dependencies() {
        return Collections.EMPTY_LIST;
    }
}
