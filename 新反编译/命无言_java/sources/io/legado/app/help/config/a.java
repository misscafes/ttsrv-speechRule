package io.legado.app.help.config;

import ar.d;
import cr.i;
import java.io.File;
import lr.p;
import vg.n;
import vp.g0;
import vp.h;
import vq.q;
import wr.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends i implements p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f11338i;

    @Override // cr.a
    public final d create(Object obj, d dVar) {
        a aVar = new a(2, dVar);
        aVar.f11338i = obj;
        return aVar;
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        a aVar = (a) create((w) obj, (d) obj2);
        q qVar = q.f26327a;
        aVar.invokeSuspend(qVar);
        return qVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        w wVar = (w) this.f11338i;
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        synchronized (wVar) {
            n nVarA = g0.a();
            ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
            String strK = nVarA.k(readBookConfig.getConfigList());
            h hVar = h.f26215a;
            h.l(readBookConfig.getConfigFilePath());
            File fileD = hVar.d(readBookConfig.getConfigFilePath());
            mr.i.b(strK);
            hr.b.x(fileD, ur.a.f25280a, strK);
            String strK2 = g0.a().k(readBookConfig.getShareConfig());
            h.l(readBookConfig.getShareConfigFilePath());
            File fileD2 = hVar.d(readBookConfig.getShareConfigFilePath());
            mr.i.b(strK2);
            hr.b.x(fileD2, ur.a.f25280a, strK2);
        }
        return q.f26327a;
    }
}
