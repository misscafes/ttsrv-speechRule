package eu;

import java.util.ArrayList;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final UUID f7850b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final UUID f7851c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final UUID f7852d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ArrayList f7853e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final UUID f7854f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f7855a = f.f7847b;

    static {
        UUID uuidFromString = UUID.fromString("33761B2D-78BB-4A43-8B0B-4F5BEE8AACF3");
        UUID uuidFromString2 = UUID.fromString("1DA0C57D-6C06-438A-9B27-10BCB3CE0F61");
        f7850b = uuidFromString2;
        UUID uuidFromString3 = UUID.fromString("AADB8D7E-AEEF-4415-AD2B-8204D6CF042E");
        f7851c = uuidFromString3;
        UUID uuidFromString4 = UUID.fromString("59627784-3BE5-417A-B9EB-8131A7286089");
        f7852d = uuidFromString4;
        ArrayList arrayList = new ArrayList();
        f7853e = arrayList;
        arrayList.add(uuidFromString);
        arrayList.add(uuidFromString2);
        arrayList.add(uuidFromString3);
        arrayList.add(uuidFromString4);
        f7854f = uuidFromString4;
    }

    public static void a(boolean z4) {
        if (!z4) {
            throw new IllegalStateException((String) null);
        }
    }

    public static int c(char[] cArr, int i10, ArrayList arrayList, f fVar) {
        int i11 = i10 + 1;
        char c10 = cArr[i10];
        for (int i12 = 0; i12 < c10; i12++) {
            char c11 = cArr[i11];
            int i13 = i11 + 1;
            gu.e eVar = new gu.e(new int[0]);
            arrayList.add(eVar);
            i11 += 2;
            if (cArr[i13] != 0) {
                eVar.a(-1);
            }
            int i14 = 0;
            while (i14 < c11) {
                int iA = fVar.a(cArr, i11);
                int iB = fVar.b() + i11;
                int iA2 = fVar.a(cArr, iB);
                int iB2 = iB + fVar.b();
                eVar.b(iA, iA2);
                i14++;
                i11 = iB2;
            }
        }
        return i11;
    }

    public static boolean d(UUID uuid, UUID uuid2) {
        ArrayList arrayList = f7853e;
        int iIndexOf = arrayList.indexOf(uuid);
        return iIndexOf >= 0 && arrayList.indexOf(uuid2) >= iIndexOf;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x014a  */
    /* JADX WARN: Type inference failed for: r1v12, types: [eu.t0[], java.lang.Cloneable] */
    /* JADX WARN: Type inference failed for: r9v11, types: [eu.s0[], java.lang.Cloneable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final eu.a b(char[] r20) {
        /*
            Method dump skipped, instruction units count: 1812
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: eu.g.b(char[]):eu.a");
    }
}
