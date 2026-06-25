package com.google.protobuf;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class CodedOutputStream$OutOfSpaceException extends IOException {
    public CodedOutputStream$OutOfSpaceException(String str, Throwable th2) {
        super(m2.k.B("CodedOutputStream was writing to a flat byte array and ran out of space.: ", str), th2);
    }

    public CodedOutputStream$OutOfSpaceException(Throwable th2) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", th2);
    }
}
