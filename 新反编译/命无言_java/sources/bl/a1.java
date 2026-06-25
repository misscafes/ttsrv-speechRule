package bl;

import io.legado.app.data.entities.KeyboardAssist;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a1 implements lr.l {
    public final /* synthetic */ KeyboardAssist[] A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2414i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ b1 f2415v;

    public /* synthetic */ a1(b1 b1Var, KeyboardAssist[] keyboardAssistArr, int i10) {
        this.f2414i = i10;
        this.f2415v = b1Var;
        this.A = keyboardAssistArr;
    }

    @Override // lr.l
    public final Object invoke(Object obj) throws Exception {
        d7.a aVar = (d7.a) obj;
        switch (this.f2414i) {
            case 0:
                ((c) this.f2415v.A).e(aVar, this.A);
                break;
            case 1:
                ((d) this.f2415v.Y).d(aVar, this.A);
                break;
            default:
                ((d) this.f2415v.X).d(aVar, this.A);
                break;
        }
        return null;
    }
}
