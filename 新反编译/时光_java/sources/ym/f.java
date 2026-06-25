package ym;

import java.io.Serializable;
import java.util.ArrayList;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import w.v;
import z30.m;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f37023a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Serializable f37024b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f37025c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f37026d;

    public f(ge.d dVar, wm.f fVar, d dVar2) {
        wm.d dVar3;
        int i10;
        int i11;
        this.f37023a = 0;
        this.f37026d = dVar;
        this.f37024b = new ArrayList();
        d dVar4 = dVar2;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            dVar3 = wm.d.ECI;
            if (dVar4 == null) {
                break;
            }
            int i14 = dVar4.f37014c;
            int i15 = i12 + dVar4.f37015d;
            d dVar5 = dVar4.f37016e;
            int i16 = i13;
            wm.d dVar6 = dVar4.f37012a;
            boolean z11 = (dVar6 == wm.d.BYTE && dVar5 == null && i14 != 0) || !(dVar5 == null || i14 == dVar5.f37014c);
            i10 = z11 ? 1 : i16;
            if (dVar5 == null || dVar5.f37012a != dVar6 || z11) {
                ((ArrayList) this.f37024b).add(0, new e(this, dVar6, dVar4.f37013b, i14, i15));
                i11 = 0;
            } else {
                i11 = i15;
            }
            if (z11) {
                ((ArrayList) this.f37024b).add(0, new e(this, dVar3, dVar4.f37013b, dVar4.f37014c, 0));
            }
            i13 = i10;
            dVar4 = dVar5;
            i12 = i11;
        }
        int i17 = i13;
        boolean z12 = dVar.f10855i;
        wm.b bVar = (wm.b) dVar.Z;
        if (z12) {
            e eVar = (e) ((ArrayList) this.f37024b).get(0);
            if (eVar != null && eVar.f37018a != dVar3 && i17 != 0) {
                ((ArrayList) this.f37024b).add(0, new e(this, dVar3, 0, 0, 0));
            }
            ((ArrayList) this.f37024b).add(((e) ((ArrayList) this.f37024b).get(0)).f37018a == dVar3 ? 1 : 0, new e(this, wm.d.FNC1_FIRST_POSITION, 0, 0, 0));
        }
        int i18 = fVar.f32323a;
        int i19 = 26;
        int iF = v.f(i18 <= 9 ? 1 : i18 <= 26 ? 2 : 3);
        if (iF == 0) {
            i19 = 9;
        } else if (iF != 1) {
            i10 = 27;
            i19 = 40;
        } else {
            i10 = 10;
        }
        int iB = b(fVar);
        while (i18 < i19 && !b.c(iB, wm.f.c(i18), bVar)) {
            i18++;
        }
        while (i18 > i10 && b.c(iB, wm.f.c(i18 - 1), bVar)) {
            i18--;
        }
        this.f37025c = wm.f.c(i18);
    }

    public static int a(m mVar, int i10, int i11) {
        int i12;
        if ((i10 & ArchiveEntry.AE_IFIFO) == 0 || mVar.f37738b >= 49) {
            i12 = 0;
        } else {
            mVar.i("Synthetic");
            i12 = 6;
        }
        if (i11 != 0) {
            mVar.i("Signature");
            i12 += 8;
        }
        if ((i10 & Archive.FORMAT_SHAR) == 0) {
            return i12;
        }
        mVar.i("Deprecated");
        return i12 + 6;
    }

    public static void c(m mVar, int i10, int i11, jm.a aVar) {
        if ((i10 & ArchiveEntry.AE_IFIFO) != 0 && mVar.f37738b < 49) {
            aVar.j(mVar.i("Synthetic"));
            aVar.i(0);
        }
        if (i11 != 0) {
            aVar.j(mVar.i("Signature"));
            aVar.i(2);
            aVar.j(i11);
        }
        if ((i10 & Archive.FORMAT_SHAR) != 0) {
            aVar.j(mVar.i("Deprecated"));
            aVar.i(0);
        }
    }

    public int b(wm.f fVar) {
        ArrayList arrayList = (ArrayList) this.f37024b;
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            e eVar = (e) obj;
            int i12 = eVar.f37021d;
            wm.d dVar = eVar.f37018a;
            int iA = dVar.a(fVar);
            int iA2 = iA + 4;
            int iOrdinal = dVar.ordinal();
            if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    iA2 = ((i12 / 2) * 11) + iA2 + (i12 % 2 != 1 ? 0 : 6);
                } else if (iOrdinal == 4) {
                    iA2 += eVar.a() * 8;
                } else if (iOrdinal == 5) {
                    iA2 = iA + 12;
                } else if (iOrdinal == 6) {
                    iA2 += i12 * 13;
                }
            } else {
                int i13 = ((i12 / 3) * 10) + iA2;
                int i14 = i12 % 3;
                iA2 = i13 + (i14 != 1 ? i14 == 2 ? 7 : 0 : 4);
            }
            i10 += iA2;
        }
        return i10;
    }

    public String toString() {
        switch (this.f37023a) {
            case 0:
                StringBuilder sb2 = new StringBuilder();
                ArrayList arrayList = (ArrayList) this.f37024b;
                int size = arrayList.size();
                e eVar = null;
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    e eVar2 = (e) obj;
                    if (eVar != null) {
                        sb2.append(",");
                    }
                    sb2.append(eVar2.toString());
                    eVar = eVar2;
                }
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public f(String str) {
        this.f37023a = 1;
        this.f37024b = str;
    }
}
