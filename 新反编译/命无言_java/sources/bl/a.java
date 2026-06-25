package bl;

import io.legado.app.data.entities.BgmAIPrompt;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements lr.l {
    public final /* synthetic */ BgmAIPrompt[] A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2406i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ e f2407v;

    public /* synthetic */ a(e eVar, BgmAIPrompt[] bgmAIPromptArr, int i10) {
        this.f2406i = i10;
        this.f2407v = eVar;
        this.A = bgmAIPromptArr;
    }

    @Override // lr.l
    public final Object invoke(Object obj) throws Exception {
        d7.a aVar = (d7.a) obj;
        switch (this.f2406i) {
            case 0:
                ((c) this.f2407v.f2440v).e(aVar, this.A);
                break;
            default:
                ((d) this.f2407v.A).d(aVar, this.A);
                break;
        }
        return null;
    }
}
