package lz;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends m {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final h f18556r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final long f18557s0;

    public g(h hVar, long j11, String str) {
        super(null, null, str, j.a(str), 0);
        this.f18556r0 = hVar;
        this.f18557s0 = j11;
    }

    @Override // lz.m
    public final byte[] a() throws IOException {
        byte[] byteArray;
        if (this.f18686q0 == null) {
            InputStream inputStreamH = this.f18556r0.h(this.f18684n0);
            int i10 = (int) this.f18557s0;
            try {
                ByteArrayOutputStream byteArrayOutputStream = i10 > 0 ? new ByteArrayOutputStream(i10) : new ByteArrayOutputStream();
                dn.a.f(inputStreamH, byteArrayOutputStream);
                byteArrayOutputStream.flush();
                byteArray = byteArrayOutputStream.toByteArray();
            } catch (OutOfMemoryError unused) {
                byteArray = null;
            }
            if (byteArray == null) {
                ge.c.t(this.Y, "Could not load the contents of resource: ");
                return null;
            }
            this.f18686q0 = byteArray;
            inputStreamH.close();
        }
        return this.f18686q0;
    }

    @Override // lz.m
    public final InputStream b() {
        return this.f18686q0 != null ? new ByteArrayInputStream(a()) : this.f18556r0.h(this.f18684n0);
    }

    public g(a0.c cVar, String str, String str2) {
        super(str, str2, j.a(str));
        this.f18556r0 = cVar;
        this.f18557s0 = -1L;
    }
}
