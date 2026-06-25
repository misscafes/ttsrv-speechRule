package com.google.firebase.analytics.connector.internal;

import ah.d0;
import ak.b;
import android.content.Context;
import android.os.Bundle;
import com.google.firebase.components.ComponentRegistrar;
import dk.c;
import dk.k;
import dk.l;
import java.util.Arrays;
import java.util.List;
import l.o0;
import lh.i1;
import sk.a;
import wj.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class AnalyticsConnectorRegistrar implements ComponentRegistrar {
    /* JADX INFO: Access modifiers changed from: private */
    public static b lambda$getComponents$0(c cVar) {
        f fVar = (f) cVar.a(f.class);
        Context context = (Context) cVar.a(Context.class);
        lk.b bVar = (lk.b) cVar.a(lk.b.class);
        d0.f(fVar);
        d0.f(context);
        d0.f(bVar);
        d0.f(context.getApplicationContext());
        if (ak.c.f833b == null) {
            synchronized (ak.c.class) {
                try {
                    if (ak.c.f833b == null) {
                        Bundle bundle = new Bundle(1);
                        fVar.a();
                        if ("[DEFAULT]".equals(fVar.f32283b)) {
                            ((l) bVar).a();
                            fVar.a();
                            bundle.putBoolean("dataCollectionDefaultEnabled", ((a) fVar.f32288g.get()).a());
                        }
                        ak.c.f833b = new ak.c((o0) i1.f(context, bundle).f17883f);
                    }
                } finally {
                }
            }
        }
        return ak.c.f833b;
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<dk.b> getComponents() {
        dk.a aVarB = dk.b.b(b.class);
        aVarB.a(k.b(f.class));
        aVarB.a(k.b(Context.class));
        aVarB.a(k.b(lk.b.class));
        aVarB.f7001g = ah.k.X;
        aVarB.d();
        return Arrays.asList(aVarB.b(), dn.a.h("fire-analytics", "23.0.0"));
    }
}
