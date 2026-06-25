package u00;

import java.util.ArrayList;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final UUID f28671b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final UUID f28672c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final UUID f28673d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ArrayList f28674e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final UUID f28675f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f28676a = f.f28668b;

    static {
        UUID uuidFromString = UUID.fromString("33761B2D-78BB-4A43-8B0B-4F5BEE8AACF3");
        UUID uuidFromString2 = UUID.fromString("1DA0C57D-6C06-438A-9B27-10BCB3CE0F61");
        f28671b = uuidFromString2;
        UUID uuidFromString3 = UUID.fromString("AADB8D7E-AEEF-4415-AD2B-8204D6CF042E");
        f28672c = uuidFromString3;
        UUID uuidFromString4 = UUID.fromString("59627784-3BE5-417A-B9EB-8131A7286089");
        f28673d = uuidFromString4;
        ArrayList arrayList = new ArrayList();
        f28674e = arrayList;
        arrayList.add(uuidFromString);
        arrayList.add(uuidFromString2);
        arrayList.add(uuidFromString3);
        arrayList.add(uuidFromString4);
        f28675f = uuidFromString4;
    }

    public static void a(boolean z11) {
        if (z11) {
            return;
        }
        ge.c.C(null);
    }

    public static int c(char[] cArr, int i10, ArrayList arrayList, f fVar) {
        int i11 = i10 + 1;
        char c11 = cArr[i10];
        for (int i12 = 0; i12 < c11; i12++) {
            char c12 = cArr[i11];
            int i13 = i11 + 1;
            w00.d dVar = new w00.d(new int[0]);
            arrayList.add(dVar);
            i11 += 2;
            if (cArr[i13] != 0) {
                dVar.a(-1);
            }
            int i14 = 0;
            while (i14 < c12) {
                int iA = fVar.a(cArr, i11);
                int iB = fVar.b() + i11;
                int iA2 = fVar.a(cArr, iB);
                int iB2 = iB + fVar.b();
                dVar.b(iA, iA2);
                i14++;
                i11 = iB2;
            }
        }
        return i11;
    }

    public static boolean d(UUID uuid, UUID uuid2) {
        ArrayList arrayList = f28674e;
        int iIndexOf = arrayList.indexOf(uuid);
        return iIndexOf >= 0 && arrayList.indexOf(uuid2) >= iIndexOf;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0148  */
    /* JADX WARN: Type inference failed for: r1v17, types: [java.lang.Cloneable, u00.s0[]] */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.lang.Cloneable, u00.r0[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final u00.a b(char[] r21) {
        /*
            Method dump skipped, instruction units count: 1774
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u00.g.b(char[]):u00.a");
    }
}
