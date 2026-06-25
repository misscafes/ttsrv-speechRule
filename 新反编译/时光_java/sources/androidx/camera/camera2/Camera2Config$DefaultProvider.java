package androidx.camera.camera2;

import c0.f;
import d0.u;
import d0.v;
import j0.f1;
import j0.g;
import j0.k1;
import u.a;
import u.b;
import u.c;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class Camera2Config$DefaultProvider implements u {
    @Override // d0.u
    public v getCameraXConfig() {
        a aVar = new a();
        b bVar = new b();
        c cVar = new c();
        f fVar = new f(1);
        g gVar = v.X;
        f1 f1Var = fVar.f3323b;
        f1Var.u(gVar, aVar);
        f1Var.u(v.Y, bVar);
        f1Var.u(v.Z, cVar);
        f1Var.u(v.f5531u0, 0);
        f1Var.u(v.f5532v0, Boolean.TRUE);
        return new v(k1.c(f1Var));
    }
}
