package androidx.emoji2.text;

import android.content.Context;
import androidx.lifecycle.ProcessLifecycleInitializer;
import dc.a;
import dc.b;
import e8.a0;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import u7.h;
import u7.i;
import u7.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class EmojiCompatInitializer implements b {
    @Override // dc.b
    public final Object create(Context context) {
        Object objB;
        p pVar = new p(new c9.b(context, 7));
        pVar.f29141b = 1;
        if (h.f29115k == null) {
            synchronized (h.f29114j) {
                try {
                    if (h.f29115k == null) {
                        h.f29115k = new h(pVar);
                    }
                } finally {
                }
            }
        }
        a aVarC = a.c(context);
        aVarC.getClass();
        synchronized (a.f6856e) {
            try {
                objB = aVarC.f6857a.get(ProcessLifecycleInitializer.class);
                if (objB == null) {
                    objB = aVarC.b(ProcessLifecycleInitializer.class, new HashSet());
                }
            } finally {
            }
        }
        df.a aVarY = ((a0) objB).y();
        aVarY.a(new i(this, aVarY));
        return Boolean.TRUE;
    }

    @Override // dc.b
    public final List dependencies() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }
}
