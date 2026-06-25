package kotlinx.serialization;

import java.util.List;
import m2.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class MissingFieldException extends SerializationException {
    private final String X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final List<String> f16774i;

    /* JADX WARN: Illegal instructions before constructor call */
    public MissingFieldException(List<String> list, String str) {
        String strQ;
        list.getClass();
        str.getClass();
        if (list.size() == 1) {
            strQ = k.q(new StringBuilder("Field '"), list.get(0), "' is required for type with serial name '", str, "', but it was missing");
        } else {
            strQ = "Fields " + list + " are required for type with serial name '" + str + "', but they were missing";
        }
        this(strQ, null, list, str);
    }

    public final MissingFieldException a(String str) {
        str.getClass();
        return new MissingFieldException(str, this, this.f16774i, this.X);
    }

    private MissingFieldException(String str, Throwable th2, List<String> list, String str2) {
        super(str, th2);
        this.f16774i = list;
        this.X = str2;
    }
}
