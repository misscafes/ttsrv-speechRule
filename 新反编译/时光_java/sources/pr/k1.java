package pr;

import io.legado.app.service.TTSReadAloudService;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k1 extends qx.c {
    public File X;
    public String Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public TTSReadAloudService f24284i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f24285n0;

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.Z = obj;
        this.f24285n0 |= Integer.MIN_VALUE;
        return TTSReadAloudService.p0(null, null, null, null, null, 0, this);
    }
}
