package r30;

import org.mozilla.javascript.NullabilityDetector;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k0 implements NullabilityDetector.NullabilityAccessor, r8.j, qj.c {
    public final /* synthetic */ int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25804i;

    public /* synthetic */ k0(z8.a aVar, int i10, o8.h0 h0Var, o8.h0 h0Var2) {
        this.f25804i = 3;
        this.X = i10;
    }

    @Override // qj.c
    public Object apply(Object obj) {
        return Integer.valueOf(this.X);
    }

    @Override // r8.j
    public void invoke(Object obj) {
        int i10 = this.f25804i;
        int i11 = this.X;
        switch (i10) {
            case 1:
                ((o8.g0) obj).f(i11);
                break;
            default:
                z8.b bVar = (z8.b) obj;
                bVar.getClass();
                z8.i iVar = (z8.i) bVar;
                if (i11 == 1) {
                    iVar.f38046v = true;
                }
                iVar.f38037l = i11;
                break;
        }
    }

    @Override // org.mozilla.javascript.NullabilityDetector.NullabilityAccessor
    public boolean isNullable(int i10) {
        return NullabilityDetector.NullabilityAccessor.lambda$compress$3(this.X, i10);
    }

    public /* synthetic */ k0(int i10, int i11) {
        this.f25804i = i11;
        this.X = i10;
    }
}
