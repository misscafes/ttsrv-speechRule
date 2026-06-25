package pm;

import io.legado.app.data.entities.HttpTTS;
import io.legado.app.help.tts.TtsWebSocketHelper;
import io.legado.app.service.HttpReadAloudService;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t1 extends cr.c {
    public String A;
    public TtsWebSocketHelper X;
    public Object Y;
    public mr.s Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public HttpTTS f20363i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public mr.s f20364i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f20365j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public /* synthetic */ Object f20366k0;
    public final /* synthetic */ HttpReadAloudService l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f20367m0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f20368v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t1(HttpReadAloudService httpReadAloudService, cr.c cVar) {
        super(cVar);
        this.l0 = httpReadAloudService;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f20366k0 = obj;
        this.f20367m0 |= Integer.MIN_VALUE;
        HttpReadAloudService httpReadAloudService = HttpReadAloudService.f11408e1;
        return this.l0.O0(null, null, this);
    }
}
