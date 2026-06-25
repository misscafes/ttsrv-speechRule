package com.google.firebase;

import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import ff.c;
import ff.d;
import gf.a;
import gf.b;
import gf.k;
import gf.q;
import java.util.List;
import java.util.concurrent.Executor;
import wq.l;
import wr.s;
import ze.g;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public final class FirebaseCommonKtxRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List<b> getComponents() {
        a aVarA = b.a(new q(ff.a.class, s.class));
        aVarA.a(new k(new q(ff.a.class, Executor.class), 1, 0));
        aVarA.f9298g = g.f29441v;
        b bVarB = aVarA.b();
        a aVarA2 = b.a(new q(c.class, s.class));
        aVarA2.a(new k(new q(c.class, Executor.class), 1, 0));
        aVarA2.f9298g = g.A;
        b bVarB2 = aVarA2.b();
        a aVarA3 = b.a(new q(ff.b.class, s.class));
        aVarA3.a(new k(new q(ff.b.class, Executor.class), 1, 0));
        aVarA3.f9298g = g.X;
        b bVarB3 = aVarA3.b();
        a aVarA4 = b.a(new q(d.class, s.class));
        aVarA4.a(new k(new q(d.class, Executor.class), 1, 0));
        aVarA4.f9298g = g.Y;
        return l.R(bVarB, bVarB2, bVarB3, aVarA4.b());
    }
}
