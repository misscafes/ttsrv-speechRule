package eu;

import java.util.UUID;
import org.joni.CodeRangeBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final fu.c f7857c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f7858a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final eq.g f7859b;

    static {
        UUID uuid = g.f7850b;
        fu.c cVar = new fu.c(new e(true));
        f7857c = cVar;
        cVar.f8750a = CodeRangeBuffer.LAST_CODE_POINT;
    }

    public h(a aVar, eq.g gVar) {
        this.f7858a = aVar;
        this.f7859b = gVar;
    }

    public abstract void a();
}
