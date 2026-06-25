package org.objectweb.asm;

import b.a;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class MethodTooLargeException extends IndexOutOfBoundsException {
    private final String X;
    private final String Y;
    private final int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final String f22224i;

    public MethodTooLargeException(String str, String str2, String str3, int i10) {
        super(a(str, str2, str3));
        this.f22224i = str;
        this.X = str2;
        this.Y = str3;
        this.Z = i10;
    }

    private static /* synthetic */ String a(String str, String str2, String str3) {
        StringBuilder sbT = a.t("Method too large: ", str, ".", str2, d.SPACE);
        sbT.append(str3);
        return sbT.toString();
    }
}
