package com.google.firebase.analytics.connector.internal;

import ac.b0;
import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import df.b;
import gf.c;
import gf.k;
import gf.l;
import h0.a;
import java.util.Arrays;
import java.util.List;
import pc.a1;
import qf.d;
import ze.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public class AnalyticsConnectorRegistrar implements ComponentRegistrar {
    public static b lambda$getComponents$0(c cVar) {
        f fVar = (f) cVar.a(f.class);
        Context context = (Context) cVar.a(Context.class);
        pf.b bVar = (pf.b) cVar.a(pf.b.class);
        b0.i(fVar);
        b0.i(context);
        b0.i(bVar);
        b0.i(context.getApplicationContext());
        if (df.c.f5308b == null) {
            synchronized (df.c.class) {
                try {
                    if (df.c.f5308b == null) {
                        Bundle bundle = new Bundle(1);
                        fVar.a();
                        if ("[DEFAULT]".equals(fVar.f29432b)) {
                            ((l) bVar).a(new a(1), new d(12));
                            bundle.putBoolean("dataCollectionDefaultEnabled", fVar.g());
                        }
                        df.c.f5308b = new df.c(a1.d(context, bundle).f19724c);
                    }
                } finally {
                }
            }
        }
        return df.c.f5308b;
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @Keep
    @SuppressLint({"MissingPermission"})
    public List<gf.b> getComponents() {
        gf.a aVarB = gf.b.b(b.class);
        aVarB.a(k.b(f.class));
        aVarB.a(k.b(Context.class));
        aVarB.a(k.b(pf.b.class));
        aVarB.f9298g = new cg.b(19);
        aVarB.g();
        return Arrays.asList(aVarB.b(), li.a.e("fire-analytics", "22.1.0"));
    }
}
