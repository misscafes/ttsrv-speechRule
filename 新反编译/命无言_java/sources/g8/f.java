package g8;

import android.os.Build;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.atomic.DoubleAdder;
import java.util.concurrent.atomic.LongAdder;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class f {
    public static /* bridge */ /* synthetic */ Class a() {
        return LongAdder.class;
    }

    public static /* synthetic */ DoubleAdder k() {
        return new DoubleAdder();
    }

    public static /* synthetic */ LongAdder l() {
        return new LongAdder();
    }

    public static /* synthetic */ void q(h0.d dVar) {
        if (Build.VERSION.SDK_INT <= 23 || dVar != ForkJoinPool.commonPool()) {
            dVar.shutdown();
            throw null;
        }
    }

    public static void r(hf.f fVar) {
        if ((Build.VERSION.SDK_INT <= 23 || fVar != ForkJoinPool.commonPool()) && !fVar.f9914i.isTerminated()) {
            fVar.shutdown();
            throw null;
        }
    }

    public static /* bridge */ /* synthetic */ Class y() {
        return DoubleAdder.class;
    }
}
