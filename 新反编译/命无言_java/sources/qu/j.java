package qu;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumSet f21553c = EnumSet.copyOf((Collection) Collections.singletonList(i.f21551i));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EnumSet f21554b;

    public j(i... iVarArr) {
        this.f21554b = Array.getLength(iVarArr) == 0 ? f21553c : EnumSet.copyOf((Collection) Arrays.asList(iVarArr));
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x0097 A[Catch: NumberFormatException -> 0x00d1, TRY_ENTER, TryCatch #0 {NumberFormatException -> 0x00d1, blocks: (B:48:0x0097, B:49:0x00a6), top: B:58:0x0095 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a6 A[Catch: NumberFormatException -> 0x00d1, TRY_LEAVE, TryCatch #0 {NumberFormatException -> 0x00d1, blocks: (B:48:0x0097, B:49:0x00a6), top: B:58:0x0095 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c8  */
    @Override // qu.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int a(java.lang.CharSequence r8, int r9, java.io.StringWriter r10) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qu.j.a(java.lang.CharSequence, int, java.io.StringWriter):int");
    }
}
