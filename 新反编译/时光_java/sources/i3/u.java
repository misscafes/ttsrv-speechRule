package i3;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u extends k0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final u f13243c = new u(1, 0, 2);

    @Override // i3.k0
    public final void a(m0 m0Var, e3.a aVar, h3.k kVar, o3.j jVar, l0 l0Var) {
        int[] iArr;
        h3.b bVar;
        int iC;
        int iC2 = m0Var.c(0);
        if (kVar.f12066n != 0) {
            e3.l.a("Cannot move a group while inserting");
        }
        if (iC2 < 0) {
            e3.l.a("Parameter offset is out of bounds");
        }
        if (iC2 == 0) {
            return;
        }
        int i10 = kVar.f12072t;
        int i11 = kVar.f12074v;
        int i12 = kVar.f12073u;
        int i13 = i10;
        while (true) {
            iArr = kVar.f12055b;
            if (iC2 <= 0) {
                break;
            }
            i13 += iArr[(kVar.r(i13) * 5) + 3];
            if (i13 > i12) {
                e3.l.a("Parameter offset is out of bounds");
            }
            iC2--;
        }
        int i14 = iArr[(kVar.r(i13) * 5) + 3];
        int iG = kVar.g(kVar.r(kVar.f12072t), kVar.f12055b);
        int iG2 = kVar.g(kVar.r(i13), kVar.f12055b);
        int i15 = i13 + i14;
        int iG3 = kVar.g(kVar.r(i15), kVar.f12055b);
        int i16 = iG3 - iG2;
        kVar.x(i16, Math.max(kVar.f12072t - 1, 0));
        kVar.w(i14);
        int[] iArr2 = kVar.f12055b;
        int iR = kVar.r(i15) * 5;
        kx.n.v0(kVar.r(i10) * 5, iR, (i14 * 5) + iR, iArr2, iArr2);
        if (i16 > 0) {
            Object[] objArr = kVar.f12056c;
            int iH = kVar.h(iG2 + i16);
            System.arraycopy(objArr, iH, objArr, iG, kVar.h(iG3 + i16) - iH);
        }
        int i17 = iG2 + i16;
        int i18 = i17 - iG;
        int i19 = kVar.f12064k;
        int i21 = kVar.f12065l;
        int length = kVar.f12056c.length;
        int i22 = kVar.m;
        int i23 = i10 + i14;
        int i24 = i10;
        while (i24 < i23) {
            int iR2 = kVar.r(i24);
            int i25 = i18;
            int[] iArr3 = iArr2;
            iArr3[(iR2 * 5) + 4] = h3.k.i(h3.k.i(kVar.g(iR2, iArr2) - i25, i22 < iR2 ? 0 : i19, i21, length), kVar.f12064k, kVar.f12065l, kVar.f12056c.length);
            i24++;
            i18 = i25;
            iArr2 = iArr3;
            i19 = i19;
        }
        int i26 = i15 + i14;
        int iP = kVar.p();
        int iA = h3.j.a(kVar.f12057d, i15, iP);
        ArrayList arrayList = new ArrayList();
        if (iA >= 0) {
            while (iA < kVar.f12057d.size() && (iC = kVar.c((bVar = (h3.b) kVar.f12057d.get(iA)))) >= i15 && iC < i26) {
                arrayList.add(bVar);
            }
        }
        int i27 = i10 - i15;
        int size = arrayList.size();
        for (int i28 = 0; i28 < size; i28++) {
            h3.b bVar2 = (h3.b) arrayList.get(i28);
            int iC3 = kVar.c(bVar2) + i27;
            if (iC3 >= kVar.f12060g) {
                bVar2.f12024a = -(iP - iC3);
            } else {
                bVar2.f12024a = iC3;
            }
            kVar.f12057d.add(h3.j.a(kVar.f12057d, iC3, iP), bVar2);
        }
        if (kVar.K(i15, i14)) {
            e3.l.a("Unexpectedly removed anchors");
        }
        kVar.m(i11, kVar.f12073u, i10);
        if (i16 > 0) {
            kVar.L(i17, i16, i15 - 1);
        }
    }
}
