package sp;

import io.legado.app.data.entities.TtsScript;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class r2 implements yx.l {
    public final /* synthetic */ s2 X;
    public final /* synthetic */ TtsScript[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27269i;

    public /* synthetic */ r2(s2 s2Var, TtsScript[] ttsScriptArr, int i10) {
        this.f27269i = i10;
        this.X = s2Var;
        this.Y = ttsScriptArr;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f27269i;
        TtsScript[] ttsScriptArr = this.Y;
        s2 s2Var = this.X;
        yb.a aVar = (yb.a) obj;
        switch (i10) {
            case 0:
                ((s0) s2Var.Z).Y(aVar, ttsScriptArr);
                return null;
            case 1:
                ((s0) s2Var.f27278n0).Y(aVar, ttsScriptArr);
                return null;
            default:
                return ((r0) s2Var.Y).l0(aVar, ttsScriptArr);
        }
    }
}
