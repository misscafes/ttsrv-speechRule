package in;

import com.jayway.jsonpath.Configuration;
import g9.c1;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends c {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final i40.b f13877q0 = i40.d.b(d.class);
    public final c1 p0;

    public d(c1 c1Var) {
        this.p0 = c1Var;
    }

    @Override // in.i
    public final void b(String str, an.l lVar, Object obj, g gVar) {
        int iF;
        int iIntValue;
        int iMin;
        Configuration configuration = gVar.f13885a;
        c1 c1Var = this.p0;
        Integer num = (Integer) c1Var.Z;
        Integer num2 = (Integer) c1Var.Y;
        if (k(str, obj, gVar)) {
            int iF2 = v.f(c1Var.X);
            i40.b bVar = f13877q0;
            if (iF2 == 0) {
                int iF3 = ((ai.f) configuration.jsonProvider()).f(obj);
                int iIntValue2 = num2.intValue();
                if (iIntValue2 < 0) {
                    iIntValue2 += iF3;
                }
                int iMax = Math.max(0, iIntValue2);
                bVar.j("Slice from index on array with length: {}. From index: {} to: {}. Input: {}", Integer.valueOf(iF3), Integer.valueOf(iMax), Integer.valueOf(iF3 - 1), toString());
                if (iF3 == 0 || iMax >= iF3) {
                    return;
                }
                while (iMax < iF3) {
                    d(iMax, str, obj, gVar);
                    iMax++;
                }
                return;
            }
            if (iF2 != 1) {
                if (iF2 == 2 && (iIntValue = num2.intValue()) < (iMin = Math.min((iF = ((ai.f) configuration.jsonProvider()).f(obj)), num.intValue())) && iF != 0) {
                    bVar.j("Slice between indexes on array with length: {}. From index: {} to: {}. Input: {}", Integer.valueOf(iF), num2, Integer.valueOf(iMin), toString());
                    for (iIntValue = num2.intValue(); iIntValue < iMin; iIntValue++) {
                        d(iIntValue, str, obj, gVar);
                    }
                    return;
                }
                return;
            }
            int iF4 = ((ai.f) configuration.jsonProvider()).f(obj);
            if (iF4 == 0) {
                return;
            }
            int iIntValue3 = num.intValue();
            if (iIntValue3 < 0) {
                iIntValue3 += iF4;
            }
            int iMin2 = Math.min(iF4, iIntValue3);
            bVar.j("Slice to index on array with length: {}. From index: 0 to: {}. Input: {}", Integer.valueOf(iF4), Integer.valueOf(iMin2), toString());
            for (int i10 = 0; i10 < iMin2; i10++) {
                d(i10, str, obj, gVar);
            }
        }
    }

    @Override // in.i
    public final String c() {
        return this.p0.toString();
    }

    @Override // in.i
    public final boolean h() {
        return false;
    }
}
