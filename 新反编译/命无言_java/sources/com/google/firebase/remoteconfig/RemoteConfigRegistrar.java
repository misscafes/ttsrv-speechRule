package com.google.firebase.remoteconfig;

import af.b;
import android.content.Context;
import androidx.annotation.Keep;
import bf.a;
import com.google.firebase.components.ComponentRegistrar;
import gf.c;
import gf.k;
import gf.q;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import mg.h;
import mg.i;
import sf.d;
import ze.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public class RemoteConfigRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-rc";

    /* JADX INFO: Access modifiers changed from: private */
    public static h lambda$getComponents$0(q qVar, c cVar) {
        b bVar;
        Context context = (Context) cVar.a(Context.class);
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) cVar.b(qVar);
        f fVar = (f) cVar.a(f.class);
        d dVar = (d) cVar.a(d.class);
        a aVar = (a) cVar.a(a.class);
        synchronized (aVar) {
            try {
                if (!aVar.f2370a.containsKey("frc")) {
                    aVar.f2370a.put("frc", new b(aVar.f2371b));
                }
                bVar = (b) aVar.f2370a.get("frc");
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return new h(context, scheduledExecutorService, fVar, dVar, bVar, cVar.c(df.b.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<gf.b> getComponents() {
        q qVar = new q(ff.b.class, ScheduledExecutorService.class);
        gf.a aVar = new gf.a(h.class, new Class[]{pg.a.class});
        aVar.f9294c = LIBRARY_NAME;
        aVar.a(k.b(Context.class));
        aVar.a(new k(qVar, 1, 0));
        aVar.a(k.b(f.class));
        aVar.a(k.b(d.class));
        aVar.a(k.b(a.class));
        aVar.a(new k(0, 1, df.b.class));
        aVar.f9298g = new i(qVar, 0);
        aVar.g();
        return Arrays.asList(aVar.b(), li.a.e(LIBRARY_NAME, "22.0.0"));
    }
}
