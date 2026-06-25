package com.google.protobuf;

import eh.p0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class UninitializedMessageException extends RuntimeException {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final List<String> f4372i;

    public UninitializedMessageException(p0 p0Var) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
        this.f4372i = null;
    }

    public InvalidProtocolBufferException a() {
        return new InvalidProtocolBufferException(getMessage());
    }
}
