package tl;

import java.io.IOException;
import rl.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile z f28178a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f28179b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f28180c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ rl.k f28181d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ yl.a f28182e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ c f28183f;

    public b(c cVar, boolean z11, boolean z12, rl.k kVar, yl.a aVar) {
        this.f28183f = cVar;
        this.f28179b = z11;
        this.f28180c = z12;
        this.f28181d = kVar;
        this.f28182e = aVar;
    }

    @Override // rl.z
    public final Object b(zl.b bVar) throws IOException {
        if (this.f28179b) {
            bVar.W();
            return null;
        }
        z zVarI = this.f28178a;
        if (zVarI == null) {
            zVarI = this.f28181d.i(this.f28183f, this.f28182e);
            this.f28178a = zVarI;
        }
        return zVarI.b(bVar);
    }

    @Override // rl.z
    public final void c(zl.d dVar, Object obj) {
        if (this.f28180c) {
            dVar.v();
            return;
        }
        z zVarI = this.f28178a;
        if (zVarI == null) {
            zVarI = this.f28181d.i(this.f28183f, this.f28182e);
            this.f28178a = zVarI;
        }
        zVarI.c(dVar, obj);
    }
}
