package kotlinx.serialization.json;

import iy.p;
import vd.d;
import zx.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class JsonEncodingException extends JsonException {
    private final String X;
    private final String Y;
    private final String Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JsonEncodingException(String str, String str2, String str3) {
        super(str.concat((str3 == null || p.Z0(str3)) ? d.EMPTY : "\n".concat(str3)), null);
        str.getClass();
        this.X = str;
        this.Y = str2;
        this.Z = str3;
    }

    public /* synthetic */ JsonEncodingException(String str, String str2, String str3, int i10, f fVar) {
        this(str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3);
    }
}
