package ts;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends n {

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final i f24570k0;
    public final long l0;

    public h(i iVar, long j3, String str) {
        super(null, null, str, k.a(str), 0);
        this.f24570k0 = iVar;
        this.l0 = j3;
    }

    @Override // ts.n
    public final byte[] a() throws IOException {
        byte[] byteArray;
        if (this.f24701j0 == null) {
            InputStream inputStreamJ = this.f24570k0.j(this.Y);
            int i10 = (int) this.l0;
            try {
                ByteArrayOutputStream byteArrayOutputStream = i10 > 0 ? new ByteArrayOutputStream(i10) : new ByteArrayOutputStream();
                n7.a.q(inputStreamJ, byteArrayOutputStream);
                byteArrayOutputStream.flush();
                byteArray = byteArrayOutputStream.toByteArray();
            } catch (OutOfMemoryError unused) {
                byteArray = null;
            }
            if (byteArray == null) {
                throw new IOException("Could not load the contents of resource: " + this.A);
            }
            this.f24701j0 = byteArray;
            inputStreamJ.close();
        }
        return this.f24701j0;
    }

    @Override // ts.n
    public final InputStream b() {
        return this.f24701j0 != null ? new ByteArrayInputStream(a()) : this.f24570k0.j(this.Y);
    }

    public h(bs.t tVar, String str, String str2) {
        super(str, str2, k.a(str));
        this.f24570k0 = tVar;
        this.l0 = -1L;
    }
}
