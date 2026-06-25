package q7;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public enum w0 {
    INT(0),
    LONG(0L),
    FLOAT(Float.valueOf(0.0f)),
    DOUBLE(Double.valueOf(0.0d)),
    BOOLEAN(Boolean.FALSE),
    STRING(vd.d.EMPTY),
    BYTE_STRING(e.Y),
    ENUM(null),
    MESSAGE(null);


    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f25072i;

    w0(Serializable serializable) {
        this.f25072i = serializable;
    }
}
