package com.google.firebase.remoteconfig;

import android.content.Context;
import com.google.firebase.components.ComponentRegistrar;
import dk.c;
import dk.k;
import dk.q;
import il.h;
import il.i;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import ok.d;
import wj.f;
import xj.b;
import yj.a;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class RemoteConfigRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-rc";

    /* JADX INFO: Access modifiers changed from: private */
    public static h lambda$getComponents$0(q qVar, c cVar) {
        b bVar;
        Context context = (Context) cVar.a(Context.class);
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) cVar.c(qVar);
        f fVar = (f) cVar.a(f.class);
        d dVar = (d) cVar.a(d.class);
        a aVar = (a) cVar.a(a.class);
        synchronized (aVar) {
            try {
                if (!aVar.f36992a.containsKey("frc")) {
                    aVar.f36992a.put("frc", new b(aVar.f36993b));
                }
                bVar = (b) aVar.f36992a.get("frc");
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return new h(context, scheduledExecutorService, fVar, dVar, bVar, cVar.h(ak.b.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<dk.b> getComponents() {
        q qVar = new q(ck.b.class, ScheduledExecutorService.class);
        dk.a aVar = new dk.a(h.class, new Class[]{ll.a.class});
        aVar.f6997c = LIBRARY_NAME;
        aVar.a(k.b(Context.class));
        aVar.a(new k(qVar, 1, 0));
        aVar.a(k.b(f.class));
        aVar.a(k.b(d.class));
        aVar.a(k.b(a.class));
        aVar.a(new k(0, 1, ak.b.class));
        aVar.f7001g = new i(qVar, 0);
        aVar.d();
        return Arrays.asList(aVar.b(), dn.a.h(LIBRARY_NAME, "23.0.1"));
    }
}
