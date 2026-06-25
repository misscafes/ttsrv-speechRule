package ur;

import io.legado.app.help.config.ReadBookConfig;
import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i2 extends qx.i implements yx.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ byte[] f29883i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i2(byte[] bArr, ox.c cVar) {
        super(2, cVar);
        this.f29883i = bArr;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new i2(this.f29883i, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((i2) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws IOException {
        lb.w.j0(obj);
        ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
        ReadBookConfig.Config configM26import = readBookConfig.m26import(this.f29883i);
        Iterator<T> it = readBookConfig.getConfigList().iterator();
        if (!it.hasNext()) {
            return jx.w.f15819a;
        }
        if (zx.k.c(((ReadBookConfig.Config) it.next()).getName(), configM26import.getName())) {
            readBookConfig.getConfigList().set(0, configM26import);
            return configM26import.getName();
        }
        readBookConfig.getConfigList().add(configM26import);
        return configM26import.getName();
    }
}
