package kotlinx.serialization.json;

import jx.c;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class JsonDecodingException extends JsonException {
    private final String X;
    private final int Y;
    private final String Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private final String f16775n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private final String f16776o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @c
    public JsonDecodingException(String str, String str2, int i10, String str3, String str4, String str5) {
        super(str, null);
        str.getClass();
        str2.getClass();
        this.X = str2;
        this.Y = i10;
        this.Z = str3;
        this.f16775n0 = str4;
        this.f16776o0 = str5;
    }
}
