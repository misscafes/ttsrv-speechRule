package kotlinx.serialization;

import m2.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class UnknownFieldException extends SerializationException {
    public UnknownFieldException(int i10) {
        this(k.l("An unknown field for index ", i10));
    }

    public UnknownFieldException(String str) {
        super(str);
    }
}
