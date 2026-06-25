package ul;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n1 extends rl.z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f29785b;

    public /* synthetic */ n1(boolean z11, int i10) {
        this.f29784a = i10;
        this.f29785b = z11;
    }

    @Override // rl.z
    public final Object b(zl.b bVar) {
        switch (this.f29784a) {
            case 0:
                if (bVar.P() != 9) {
                    return Double.valueOf(bVar.E());
                }
                bVar.L();
                return null;
            default:
                if (bVar.P() != 9) {
                    return Float.valueOf((float) bVar.E());
                }
                bVar.L();
                return null;
        }
    }

    @Override // rl.z
    public final void c(zl.d dVar, Object obj) throws IOException {
        int i10 = this.f29784a;
        boolean z11 = this.f29785b;
        switch (i10) {
            case 0:
                Number number = (Number) obj;
                if (number != null) {
                    double dDoubleValue = number.doubleValue();
                    if (z11) {
                        q1.a(dDoubleValue);
                    }
                    dVar.C(dDoubleValue);
                } else {
                    dVar.v();
                }
                break;
            default:
                Number numberValueOf = (Number) obj;
                if (numberValueOf != null) {
                    float fFloatValue = numberValueOf.floatValue();
                    if (z11) {
                        q1.a(fFloatValue);
                    }
                    if (!(numberValueOf instanceof Float)) {
                        numberValueOf = Float.valueOf(fFloatValue);
                    }
                    dVar.I(numberValueOf);
                } else {
                    dVar.v();
                }
                break;
        }
    }
}
