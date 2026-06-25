package mi;

import com.jayway.jsonpath.Configuration;
import w.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final yw.b f16816h = yw.d.b(d.class);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b5.a f16817g;

    public d(b5.a aVar) {
        super(1);
        this.f16817g = aVar;
    }

    @Override // ew.f
    public final void a(String str, ei.k kVar, Object obj, g gVar) {
        int iT;
        int iIntValue;
        int iMin;
        Configuration configuration = gVar.f16824a;
        b5.a aVar = this.f16817g;
        Integer num = (Integer) aVar.X;
        Integer num2 = (Integer) aVar.A;
        if (j(str, obj, gVar)) {
            int iH = p.h(aVar.f2091v);
            yw.b bVar = f16816h;
            if (iH == 0) {
                int iT2 = ((ai.j) configuration.jsonProvider()).t(obj);
                int iIntValue2 = num2.intValue();
                if (iIntValue2 < 0) {
                    iIntValue2 += iT2;
                }
                int iMax = Math.max(0, iIntValue2);
                bVar.k("Slice from index on array with length: {}. From index: {} to: {}. Input: {}", Integer.valueOf(iT2), Integer.valueOf(iMax), Integer.valueOf(iT2 - 1), toString());
                if (iT2 == 0 || iMax >= iT2) {
                    return;
                }
                while (iMax < iT2) {
                    c(iMax, str, obj, gVar);
                    iMax++;
                }
                return;
            }
            if (iH != 1) {
                if (iH == 2 && (iIntValue = num2.intValue()) < (iMin = Math.min((iT = ((ai.j) configuration.jsonProvider()).t(obj)), num.intValue())) && iT != 0) {
                    bVar.k("Slice between indexes on array with length: {}. From index: {} to: {}. Input: {}", Integer.valueOf(iT), num2, Integer.valueOf(iMin), toString());
                    for (iIntValue = num2.intValue(); iIntValue < iMin; iIntValue++) {
                        c(iIntValue, str, obj, gVar);
                    }
                    return;
                }
                return;
            }
            int iT3 = ((ai.j) configuration.jsonProvider()).t(obj);
            if (iT3 == 0) {
                return;
            }
            int iIntValue3 = num.intValue();
            if (iIntValue3 < 0) {
                iIntValue3 += iT3;
            }
            int iMin2 = Math.min(iT3, iIntValue3);
            bVar.k("Slice to index on array with length: {}. From index: 0 to: {}. Input: {}", Integer.valueOf(iT3), Integer.valueOf(iMin2), toString());
            for (int i10 = 0; i10 < iMin2; i10++) {
                c(i10, str, obj, gVar);
            }
        }
    }

    @Override // ew.f
    public final String b() {
        return this.f16817g.toString();
    }

    @Override // ew.f
    public final boolean g() {
        return false;
    }
}
