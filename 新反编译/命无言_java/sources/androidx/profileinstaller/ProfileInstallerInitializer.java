package androidx.profileinstaller;

import android.content.Context;
import android.os.Build;
import android.view.Choreographer;
import h7.b;
import j4.h0;
import java.util.Collections;
import java.util.List;
import q6.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class ProfileInstallerInitializer implements b {
    @Override // h7.b
    public final Object create(Context context) {
        if (Build.VERSION.SDK_INT < 24) {
            return new h0(17);
        }
        Choreographer.getInstance().postFrameCallback(new d(this, context.getApplicationContext()));
        return new h0(17);
    }

    @Override // h7.b
    public final List dependencies() {
        return Collections.EMPTY_LIST;
    }
}
