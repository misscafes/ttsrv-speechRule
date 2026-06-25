package f5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f9096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f9097b = 0;

    static {
        r5.p[] pVarArr = r5.o.f25851b;
        f9096a = r5.o.f25852c;
    }

    public static final v a(v vVar, int i10, int i11, long j11, q5.q qVar, y yVar, q5.i iVar, int i12, int i13, q5.s sVar) {
        long j12;
        int i14 = i10;
        int i15 = i11;
        long j13 = j11;
        q5.q qVar2 = qVar;
        y yVar2 = yVar;
        q5.i iVar2 = iVar;
        int i16 = i12;
        int i17 = i13;
        q5.s sVar2 = sVar;
        if (i14 == 0 || i14 == vVar.f9087a) {
            r5.p[] pVarArr = r5.o.f25851b;
            if ((j13 & 1095216660480L) == 0) {
                j12 = 0;
            } else {
                j12 = 0;
                if (r5.o.a(j13, vVar.f9089c)) {
                }
            }
            if ((qVar2 == null || qVar2.equals(vVar.f9090d)) && ((i15 == 0 || i15 == vVar.f9088b) && ((yVar2 == null || yVar2.equals(vVar.f9091e)) && ((iVar2 == null || iVar2.equals(vVar.f9092f)) && ((i16 == 0 || i16 == vVar.f9093g) && ((i17 == 0 || i17 == vVar.f9094h) && (sVar2 == null || sVar2.equals(vVar.f9095i)))))))) {
                return vVar;
            }
        } else {
            j12 = 0;
        }
        r5.p[] pVarArr2 = r5.o.f25851b;
        if ((j13 & 1095216660480L) == j12) {
            j13 = vVar.f9089c;
        }
        if (qVar2 == null) {
            qVar2 = vVar.f9090d;
        }
        if (i14 == 0) {
            i14 = vVar.f9087a;
        }
        if (i15 == 0) {
            i15 = vVar.f9088b;
        }
        y yVar3 = vVar.f9091e;
        if (yVar3 != null && yVar2 == null) {
            yVar2 = yVar3;
        }
        if (iVar2 == null) {
            iVar2 = vVar.f9092f;
        }
        if (i16 == 0) {
            i16 = vVar.f9093g;
        }
        if (i17 == 0) {
            i17 = vVar.f9094h;
        }
        if (sVar2 == null) {
            sVar2 = vVar.f9095i;
        }
        return new v(i14, i15, j13, qVar2, yVar2, iVar2, i16, i17, sVar2);
    }
}
