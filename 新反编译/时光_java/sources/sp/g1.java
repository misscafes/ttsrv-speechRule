package sp;

import io.legado.app.data.entities.KeyboardAssist;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g1 implements yx.l {
    public final /* synthetic */ i1 X;
    public final /* synthetic */ KeyboardAssist[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27207i;

    public /* synthetic */ g1(i1 i1Var, KeyboardAssist[] keyboardAssistArr, int i10) {
        this.f27207i = i10;
        this.X = i1Var;
        this.Y = keyboardAssistArr;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f27207i;
        KeyboardAssist[] keyboardAssistArr = this.Y;
        i1 i1Var = this.X;
        yb.a aVar = (yb.a) obj;
        switch (i10) {
            case 0:
                ((r0) i1Var.Y).k0(aVar, keyboardAssistArr);
                break;
            case 1:
                ((s0) i1Var.f27219n0).Y(aVar, keyboardAssistArr);
                break;
            default:
                ((s0) i1Var.Z).Y(aVar, keyboardAssistArr);
                break;
        }
        return null;
    }
}
