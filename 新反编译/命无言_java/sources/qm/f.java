package qm;

import android.net.Uri;
import java.io.File;
import qm.o;
import vp.j1;
import vp.v;
import wr.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ o.a f21483i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(o.a aVar, ar.d dVar) {
        super(2, dVar);
        this.f21483i = aVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new f(this.f21483i, dVar);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        f fVar = (f) create((w) obj, (ar.d) obj2);
        vq.q qVar = vq.q.f26327a;
        fVar.invokeSuspend(qVar);
        return qVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        File externalCacheDir = this.f21483i.h().getExternalCacheDir();
        if (externalCacheDir != null) {
            vp.h.k(j1.L(externalCacheDir, "crash"), false);
        }
        il.b bVar = il.b.f10987i;
        String strE = il.b.e();
        if (strE != null && strE.length() != 0) {
            Uri uri = Uri.parse(strE);
            vq.i iVar = vp.u.f26285f;
            mr.i.b(uri);
            vp.u uVarF = v.f(j1.C(uri, true), "crash", 0);
            if (uVarF != null) {
                v.e(uVarF);
            }
        }
        return vq.q.f26327a;
    }
}
