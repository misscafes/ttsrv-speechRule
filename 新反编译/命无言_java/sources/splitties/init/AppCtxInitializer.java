package splitties.init;

import a.a;
import android.content.Context;
import androidx.annotation.Keep;
import h7.b;
import java.util.List;
import mr.i;
import wq.r;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
@Keep
public final class AppCtxInitializer implements b {
    @Override // h7.b
    public List dependencies() {
        return r.f27128i;
    }

    @Override // h7.b
    public AppCtxInitializer create(Context context) {
        i.e(context, "context");
        if (!a.c(context)) {
            a.f10h = context;
            return this;
        }
        throw new IllegalArgumentException(("The passed Context(" + context + ") would leak memory!").toString());
    }
}
