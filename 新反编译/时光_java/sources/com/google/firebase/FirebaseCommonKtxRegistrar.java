package com.google.firebase;

import ck.c;
import ck.d;
import com.google.firebase.components.ComponentRegistrar;
import dk.a;
import dk.b;
import dk.k;
import dk.q;
import java.util.List;
import java.util.concurrent.Executor;
import ry.v;
import wj.g;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class FirebaseCommonKtxRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List<b> getComponents() {
        a aVarA = b.a(new q(ck.a.class, v.class));
        aVarA.a(new k(new q(ck.a.class, Executor.class), 1, 0));
        aVarA.f7001g = g.X;
        b bVarB = aVarA.b();
        a aVarA2 = b.a(new q(c.class, v.class));
        aVarA2.a(new k(new q(c.class, Executor.class), 1, 0));
        aVarA2.f7001g = g.Y;
        b bVarB2 = aVarA2.b();
        a aVarA3 = b.a(new q(ck.b.class, v.class));
        aVarA3.a(new k(new q(ck.b.class, Executor.class), 1, 0));
        aVarA3.f7001g = g.Z;
        b bVarB3 = aVarA3.b();
        a aVarA4 = b.a(new q(d.class, v.class));
        aVarA4.a(new k(new q(d.class, Executor.class), 1, 0));
        aVarA4.f7001g = g.f32292n0;
        return c30.c.e0(bVarB, bVarB2, bVarB3, aVarA4.b());
    }
}
