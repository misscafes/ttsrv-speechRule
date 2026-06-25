package com.google.protobuf;

import f0.u1;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class CodedOutputStream$OutOfSpaceException extends IOException {
    public CodedOutputStream$OutOfSpaceException(Throwable th2) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", th2);
    }

    public CodedOutputStream$OutOfSpaceException(String str, Throwable th2) {
        super(u1.E("CodedOutputStream was writing to a flat byte array and ran out of space.: ", str), th2);
    }
}
