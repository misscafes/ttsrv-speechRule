package ci;

import ai.h;
import ai.k;
import jh.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f3250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3251b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3252c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3253d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f3254e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f3255f;

    public d(ai.a aVar, h hVar, int i10, int i11, int i12, d dVar, k kVar) {
        this.f3250a = hVar;
        this.f3251b = i10;
        h hVar2 = h.BYTE;
        int i13 = (hVar == hVar2 || dVar == null) ? i11 : dVar.f3252c;
        this.f3252c = i13;
        this.f3253d = i12;
        this.f3254e = dVar;
        boolean z4 = false;
        int iA = dVar != null ? dVar.f3255f : 0;
        if ((hVar == hVar2 && dVar == null && i13 != 0) || (dVar != null && i13 != dVar.f3252c)) {
            z4 = true;
        }
        iA = (dVar == null || hVar != dVar.f3250a || z4) ? iA + hVar.a(kVar) + 4 : iA;
        int iOrdinal = hVar.ordinal();
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                iA += i12 != 1 ? 11 : 6;
            } else if (iOrdinal == 4) {
                iA += ((String) aVar.f398v).substring(i10, i12 + i10).getBytes(((f) aVar.A).f13035a[i11].charset()).length * 8;
                if (z4) {
                    iA += 12;
                }
            } else if (iOrdinal == 6) {
                iA += 13;
            }
        } else {
            iA += i12 != 1 ? i12 == 2 ? 7 : 10 : 4;
        }
        this.f3255f = iA;
    }
}
