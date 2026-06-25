package hf;

import af.k;
import gf.q;
import gf.r;
import gf.s;
import gf.t;
import java.util.ArrayDeque;
import ze.i;
import ze.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f12399b = i.b(2500, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f20.c f12400a;

    public a(f20.c cVar) {
        this.f12400a = cVar;
    }

    @Override // gf.t
    public final s a(Object obj, int i10, int i11, j jVar) {
        gf.j jVar2 = (gf.j) obj;
        f20.c cVar = this.f12400a;
        if (cVar != null) {
            q qVar = (q) cVar.f8811i;
            r rVarA = r.a(jVar2);
            Object objA = qVar.a(rVarA);
            ArrayDeque arrayDeque = r.f10932b;
            synchronized (arrayDeque) {
                arrayDeque.offer(rVarA);
            }
            gf.j jVar3 = (gf.j) objA;
            if (jVar3 == null) {
                qVar.d(r.a(jVar2), jVar2);
            } else {
                jVar2 = jVar3;
            }
        }
        return new s(jVar2, new k(jVar2, ((Integer) jVar.c(f12399b)).intValue()));
    }

    @Override // gf.t
    public final /* bridge */ /* synthetic */ boolean b(Object obj) {
        return true;
    }
}
