package org.objectweb.asm;

import k3.n;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class MethodTooLargeException extends IndexOutOfBoundsException {
    private final String A;
    private final int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final String f19240i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final String f19241v;

    public MethodTooLargeException(String str, String str2, String str3, int i10) {
        super(a(str, str2, str3));
        this.f19240i = str;
        this.f19241v = str2;
        this.A = str3;
        this.X = i10;
    }

    private static /* synthetic */ String a(String str, String str2, String str3) {
        StringBuilder sbI = n.i("Method too large: ", str, ".", str2, d.SPACE);
        sbI.append(str3);
        return sbI.toString();
    }
}
