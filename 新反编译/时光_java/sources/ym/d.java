package ym;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wm.d f37012a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f37013b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f37014c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f37015d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f37016e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f37017f;

    public d(ge.d dVar, wm.d dVar2, int i10, int i11, int i12, d dVar3, wm.f fVar) {
        this.f37012a = dVar2;
        this.f37013b = i10;
        wm.d dVar4 = wm.d.BYTE;
        int i13 = (dVar2 == dVar4 || dVar3 == null) ? i11 : dVar3.f37014c;
        this.f37014c = i13;
        this.f37015d = i12;
        this.f37016e = dVar3;
        boolean z11 = false;
        int iA = dVar3 != null ? dVar3.f37017f : 0;
        if ((dVar2 == dVar4 && dVar3 == null && i13 != 0) || (dVar3 != null && i13 != dVar3.f37014c)) {
            z11 = true;
        }
        iA = (dVar3 == null || dVar2 != dVar3.f37012a || z11) ? iA + dVar2.a(fVar) + 4 : iA;
        int iOrdinal = dVar2.ordinal();
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                iA += i12 != 1 ? 11 : 6;
            } else if (iOrdinal == 4) {
                iA += ((String) dVar.X).substring(i10, i12 + i10).getBytes(((fm.f) dVar.Y).f9670a[i11].charset()).length * 8;
                if (z11) {
                    iA += 12;
                }
            } else if (iOrdinal == 6) {
                iA += 13;
            }
        } else {
            iA += i12 != 1 ? i12 == 2 ? 7 : 10 : 4;
        }
        this.f37017f = iA;
    }
}
