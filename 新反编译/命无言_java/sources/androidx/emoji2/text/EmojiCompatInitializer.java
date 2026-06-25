package androidx.emoji2.text;

import android.content.Context;
import androidx.lifecycle.ProcessLifecycleInitializer;
import aq.c;
import c3.q;
import c3.x;
import h7.a;
import h7.b;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import s2.j;
import s2.o;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class EmojiCompatInitializer implements b {
    public final void a(Context context) {
        Object objB;
        a aVarC = a.c(context);
        aVarC.getClass();
        synchronized (a.f9780e) {
            try {
                objB = aVarC.f9781a.get(ProcessLifecycleInitializer.class);
                if (objB == null) {
                    objB = aVarC.b(ProcessLifecycleInitializer.class, new HashSet());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        q lifecycle = ((x) objB).getLifecycle();
        lifecycle.a(new c(this, lifecycle));
    }

    @Override // h7.b
    public final Object create(Context context) {
        o oVar = new o(new f4.b(context));
        oVar.f22865a = 1;
        if (j.k == null) {
            synchronized (j.f22868j) {
                try {
                    if (j.k == null) {
                        j.k = new j(oVar);
                    }
                } finally {
                }
            }
        }
        a(context);
        return Boolean.TRUE;
    }

    @Override // h7.b
    public final List dependencies() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }
}
