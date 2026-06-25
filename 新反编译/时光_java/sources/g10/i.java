package g10;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class i extends b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumSet f10361c = EnumSet.copyOf((Collection) Collections.singletonList(h.f10360i));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EnumSet f10362b;

    public i(h... hVarArr) {
        this.f10362b = Array.getLength(hVarArr) == 0 ? f10361c : EnumSet.copyOf((Collection) Arrays.asList(hVarArr));
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x0095 A[Catch: NumberFormatException -> 0x00cf, TRY_ENTER, TryCatch #0 {NumberFormatException -> 0x00cf, blocks: (B:48:0x0095, B:49:0x00a4), top: B:58:0x0093 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a4 A[Catch: NumberFormatException -> 0x00cf, TRY_LEAVE, TryCatch #0 {NumberFormatException -> 0x00cf, blocks: (B:48:0x0095, B:49:0x00a4), top: B:58:0x0093 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c6  */
    @Override // g10.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int a(java.lang.CharSequence r8, int r9, java.io.StringWriter r10) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g10.i.a(java.lang.CharSequence, int, java.io.StringWriter):int");
    }
}
