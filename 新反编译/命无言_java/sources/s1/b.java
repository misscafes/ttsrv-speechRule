package s1;

import android.graphics.Insets;
import android.os.Trace;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static boolean a() {
        return Trace.isEnabled();
    }

    public static Insets b(int i10, int i11, int i12, int i13) {
        return Insets.of(i10, i11, i12, i13);
    }
}
