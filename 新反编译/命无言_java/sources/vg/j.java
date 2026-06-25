package vg;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26017a;

    @Override // vg.c0
    public final Object b(dh.a aVar) throws IOException {
        switch (this.f26017a) {
            case 0:
                if (aVar.a0() != 9) {
                    return Double.valueOf(aVar.R());
                }
                aVar.W();
                return null;
            case 1:
                if (aVar.a0() != 9) {
                    return Float.valueOf((float) aVar.R());
                }
                aVar.W();
                return null;
            default:
                aVar.h0();
                return null;
        }
    }

    @Override // vg.c0
    public final void c(dh.b bVar, Object obj) throws IOException {
        switch (this.f26017a) {
            case 0:
                Number number = (Number) obj;
                if (number != null) {
                    double dDoubleValue = number.doubleValue();
                    n.a(dDoubleValue);
                    bVar.Q(dDoubleValue);
                } else {
                    bVar.m();
                }
                break;
            case 1:
                Number numberValueOf = (Number) obj;
                if (numberValueOf != null) {
                    float fFloatValue = numberValueOf.floatValue();
                    n.a(fFloatValue);
                    if (!(numberValueOf instanceof Float)) {
                        numberValueOf = Float.valueOf(fFloatValue);
                    }
                    bVar.S(numberValueOf);
                } else {
                    bVar.m();
                }
                break;
            default:
                bVar.m();
                break;
        }
    }

    public String toString() {
        switch (this.f26017a) {
            case 2:
                return "AnonymousOrNonStaticLocalClassAdapter";
            default:
                return super.toString();
        }
    }
}
