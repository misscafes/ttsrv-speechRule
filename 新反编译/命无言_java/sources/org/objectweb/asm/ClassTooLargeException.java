package org.objectweb.asm;

import f0.u1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class ClassTooLargeException extends IndexOutOfBoundsException {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final String f19238i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final int f19239v;

    public ClassTooLargeException(String str, int i10) {
        super(a(str));
        this.f19238i = str;
        this.f19239v = i10;
    }

    private static /* synthetic */ String a(String str) {
        return u1.E("Class too large: ", str);
    }
}
