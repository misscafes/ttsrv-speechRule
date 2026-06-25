package org.objectweb.asm;

import m2.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class ClassTooLargeException extends IndexOutOfBoundsException {
    private final int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final String f22223i;

    public ClassTooLargeException(String str, int i10) {
        super(a(str));
        this.f22223i = str;
        this.X = i10;
    }

    private static /* synthetic */ String a(String str) {
        return k.B("Class too large: ", str);
    }
}
