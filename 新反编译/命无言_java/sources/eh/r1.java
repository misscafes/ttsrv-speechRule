package eh;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public enum r1 {
    INT(0),
    LONG(0L),
    FLOAT(Float.valueOf(0.0f)),
    DOUBLE(Double.valueOf(0.0d)),
    BOOLEAN(Boolean.FALSE),
    STRING(y8.d.EMPTY),
    BYTE_STRING(g.A),
    ENUM(null),
    MESSAGE(null);


    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f6666i;

    r1(Serializable serializable) {
        this.f6666i = serializable;
    }
}
