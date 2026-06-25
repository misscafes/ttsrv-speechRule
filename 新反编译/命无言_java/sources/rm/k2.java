package rm;

import io.legado.app.help.config.ReadBookConfig;
import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class k2 extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ byte[] f22345i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k2(byte[] bArr, ar.d dVar) {
        super(2, dVar);
        this.f22345i = bArr;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new k2(this.f22345i, dVar);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        return ((k2) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) throws IOException {
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
        ReadBookConfig.Config configM16import = readBookConfig.m16import(this.f22345i);
        Iterator<T> it = readBookConfig.getConfigList().iterator();
        if (!it.hasNext()) {
            return vq.q.f26327a;
        }
        if (mr.i.a(((ReadBookConfig.Config) it.next()).getName(), configM16import.getName())) {
            readBookConfig.getConfigList().set(0, configM16import);
            return configM16import.getName();
        }
        readBookConfig.getConfigList().add(configM16import);
        return configM16import.getName();
    }
}
