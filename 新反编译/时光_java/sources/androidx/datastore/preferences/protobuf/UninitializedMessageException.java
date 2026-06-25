package androidx.datastore.preferences.protobuf;

import java.util.List;
import q7.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class UninitializedMessageException extends RuntimeException {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final List<String> f1475i;

    public UninitializedMessageException(b0 b0Var) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
        this.f1475i = null;
    }

    public InvalidProtocolBufferException a() {
        return new InvalidProtocolBufferException(getMessage());
    }
}
