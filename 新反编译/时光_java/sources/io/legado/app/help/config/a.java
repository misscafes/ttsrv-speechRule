package io.legado.app.help.config;

import jw.a0;
import jw.q;
import jx.w;
import ox.c;
import qx.i;
import rl.k;
import ry.z;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends i implements p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f13954i;

    public a() {
        super(2, null);
    }

    @Override // qx.a
    public final c create(Object obj, c cVar) {
        a aVar = new a(2, cVar);
        aVar.f13954i = obj;
        return aVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        a aVar = (a) create((z) obj, (c) obj2);
        w wVar = w.f15819a;
        aVar.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        z zVar = (z) this.f13954i;
        lb.w.j0(obj);
        synchronized (zVar) {
            k kVarA = a0.a();
            ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
            String strK = kVarA.k(readBookConfig.getConfigList());
            q qVar = q.f15777a;
            q.f(readBookConfig.getConfigFilePath());
            v10.c.q(qVar.b(readBookConfig.getConfigFilePath()), strK);
            String strK2 = a0.a().k(readBookConfig.getShareConfig());
            q.f(readBookConfig.getShareConfigFilePath());
            v10.c.q(qVar.b(readBookConfig.getShareConfigFilePath()), strK2);
        }
        return w.f15819a;
    }
}
