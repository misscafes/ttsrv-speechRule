package h20;

import fy.d;
import m20.c;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12022a;

    public /* synthetic */ b(int i10) {
        this.f12022a = i10;
    }

    public static d c(k20.c cVar) {
        int i10 = cVar.f15929b;
        if (i10 == -1) {
            return null;
        }
        String strSubstring = cVar.f15931d.substring(i10);
        int i11 = 0;
        for (int i12 = 0; i12 < 3; i12++) {
            if (i11 < strSubstring.length() && strSubstring.charAt(i11) == ' ') {
                i11++;
            }
        }
        if (i11 >= strSubstring.length() || strSubstring.charAt(i11) != '#') {
            return null;
        }
        int i13 = i11;
        for (int i14 = 0; i14 < 6; i14++) {
            if (i13 < strSubstring.length() && strSubstring.charAt(i13) == '#') {
                i13++;
            }
        }
        if (i13 >= strSubstring.length() || c30.c.e0(' ', '\t').contains(Character.valueOf(strSubstring.charAt(i13)))) {
            return new d(i11, i13 - 1, 1);
        }
        return null;
    }

    @Override // m20.c
    public final boolean a(k20.c cVar, l20.c cVar2) {
        int i10 = this.f12022a;
        cVar.getClass();
        cVar2.getClass();
        switch (i10) {
            case 0:
                return false;
            case 1:
                return c(cVar) != null;
            case 2:
            case 3:
                return false;
            case 4:
                int i11 = cVar.f15929b;
                String str = cVar.f15931d;
                if (i11 == wj.b.u(cVar2, str)) {
                    return k0.d.L(i11, str);
                }
                return false;
            case 5:
            default:
                return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x022b A[PHI: r7
  0x022b: PHI (r7v38 char) = (r7v29 char), (r7v30 char) binds: [B:153:0x0229, B:156:0x022f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x051f  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0581  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x05b4  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x05b7  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:469:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x014f A[PHI: r12
  0x014f: PHI (r12v23 int) = (r12v0 int), (r12v12 int) binds: [B:74:0x014d, B:404:0x014f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0154  */
    @Override // m20.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List b(k20.c r20, ax.b r21, k20.e r22) {
        /*
            Method dump skipped, instruction units count: 1490
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h20.b.b(k20.c, ax.b, k20.e):java.util.List");
    }
}
