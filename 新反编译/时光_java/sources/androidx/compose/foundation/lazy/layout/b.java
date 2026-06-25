package androidx.compose.foundation.lazy.layout;

import u1.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {
    /* JADX WARN: Removed duplicated region for block: B:103:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x00c6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e0 A[Catch: ItemFoundInScroll -> 0x01b8, TRY_ENTER, TRY_LEAVE, TryCatch #5 {ItemFoundInScroll -> 0x01b8, blocks: (B:35:0x00c2, B:42:0x00e0, B:56:0x010a, B:58:0x0120, B:62:0x0135, B:66:0x013d), top: B:116:0x00c2 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0206  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:75:0x018d -> B:18:0x0060). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(u1.q r28, int r29, int r30, int r31, r5.c r32, qx.c r33) {
        /*
            Method dump skipped, instruction units count: 576
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.layout.b.a(u1.q, int, int, int, r5.c, qx.c):java.lang.Object");
    }

    public static final boolean b(boolean z11, q qVar, int i10, int i11) {
        if (z11) {
            if (qVar.c() > i10) {
                return true;
            }
            return qVar.c() == i10 && qVar.d() > i11;
        }
        if (qVar.c() < i10) {
            return true;
        }
        return qVar.c() == i10 && qVar.d() < i11;
    }

    public static final boolean c(q qVar, int i10) {
        return i10 <= qVar.e() && qVar.c() <= i10;
    }
}
