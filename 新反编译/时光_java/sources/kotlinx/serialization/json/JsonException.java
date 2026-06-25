package kotlinx.serialization.json;

import kotlinx.serialization.SerializationException;
import zx.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class JsonException extends SerializationException {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final String f16777i;

    private JsonException(String str) {
        super(str);
        this.f16777i = str;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.f16777i;
    }

    public /* synthetic */ JsonException(String str, f fVar) {
        this(str);
    }
}
