package d2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y2 f5706a = new y2(k5.q.f16045a, 0, 0);

    public static final k5.f0 a(k5.h0 h0Var, f5.g gVar) {
        k5.f0 f0VarC = h0Var.c(gVar);
        int length = gVar.X.length();
        f5.g gVar2 = f0VarC.f16023a;
        k5.r rVar = f0VarC.f16024b;
        int length2 = gVar2.X.length();
        int iMin = Math.min(length, 100);
        for (int i10 = 0; i10 < iMin; i10++) {
            b(rVar.m(i10), length2, i10);
        }
        b(rVar.m(length), length2, length);
        int iMin2 = Math.min(length2, 100);
        for (int i11 = 0; i11 < iMin2; i11++) {
            c(rVar.f(i11), length, i11);
        }
        c(rVar.f(length2), length, length2);
        return new k5.f0(gVar2, new y2(rVar, gVar.X.length(), gVar2.X.length()));
    }

    public static final void b(int i10, int i11, int i12) {
        boolean z11 = false;
        if (i10 >= 0 && i10 <= i11) {
            z11 = true;
        }
        if (z11) {
            return;
        }
        StringBuilder sbR = b.a.r("OffsetMapping.originalToTransformed returned invalid mapping: ", " -> ", i12, " is not in range of transformed text [0, ", i10);
        sbR.append(i11);
        sbR.append(']');
        r1.b.c(sbR.toString());
    }

    public static final void c(int i10, int i11, int i12) {
        boolean z11 = false;
        if (i10 >= 0 && i10 <= i11) {
            z11 = true;
        }
        if (z11) {
            return;
        }
        StringBuilder sbR = b.a.r("OffsetMapping.transformedToOriginal returned invalid mapping: ", " -> ", i12, " is not in range of original text [0, ", i10);
        sbR.append(i11);
        sbR.append(']');
        r1.b.c(sbR.toString());
    }
}
