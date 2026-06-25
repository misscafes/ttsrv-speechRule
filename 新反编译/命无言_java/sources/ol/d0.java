package ol;

import okhttp3.OkHttpClient;
import okhttp3.Request;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends cr.c {
    public int A;
    public int X;
    public /* synthetic */ Object Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public OkHttpClient f18806i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Request.Builder f18807v;

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.Y = obj;
        this.Z |= Integer.MIN_VALUE;
        return g0.c(null, 0, null, this);
    }
}
