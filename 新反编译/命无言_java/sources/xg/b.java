package xg;

import java.io.IOException;
import vg.c0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile c0 f28012a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f28013b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f28014c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ vg.n f28015d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ch.a f28016e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ c f28017f;

    public b(c cVar, boolean z4, boolean z10, vg.n nVar, ch.a aVar) {
        this.f28017f = cVar;
        this.f28013b = z4;
        this.f28014c = z10;
        this.f28015d = nVar;
        this.f28016e = aVar;
    }

    @Override // vg.c0
    public final Object b(dh.a aVar) throws IOException {
        if (this.f28013b) {
            aVar.h0();
            return null;
        }
        c0 c0VarI = this.f28012a;
        if (c0VarI == null) {
            c0VarI = this.f28015d.i(this.f28017f, this.f28016e);
            this.f28012a = c0VarI;
        }
        return c0VarI.b(aVar);
    }

    @Override // vg.c0
    public final void c(dh.b bVar, Object obj) throws IOException {
        if (this.f28014c) {
            bVar.m();
            return;
        }
        c0 c0VarI = this.f28012a;
        if (c0VarI == null) {
            c0VarI = this.f28015d.i(this.f28017f, this.f28016e);
            this.f28012a = c0VarI;
        }
        c0VarI.c(bVar, obj);
    }
}
