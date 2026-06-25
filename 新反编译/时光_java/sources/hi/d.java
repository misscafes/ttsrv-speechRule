package hi;

import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final short f12542a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final short f12543b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12544c;

    public d(short s2, short s3, int i10) {
        this.f12542a = s2;
        this.f12543b = s3;
        this.f12544c = i10;
    }

    public final void a(ByteArrayOutputStream byteArrayOutputStream) throws IOException {
        byteArrayOutputStream.write(h.f(this.f12542a));
        byteArrayOutputStream.write(h.f(this.f12543b));
        byteArrayOutputStream.write(h.a(this.f12544c));
    }
}
