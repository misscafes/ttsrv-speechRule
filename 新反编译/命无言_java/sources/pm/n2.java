package pm;

import io.legado.app.service.TTSReadAloudService;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n2 extends cr.c {
    public String A;
    public File X;
    public /* synthetic */ Object Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public TTSReadAloudService f20287i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public File f20288v;

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.Y = obj;
        this.Z |= Integer.MIN_VALUE;
        return TTSReadAloudService.G0(null, null, null, null, 0, this);
    }
}
