package g00;

import a00.n;
import java.io.IOException;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends b {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public long f10104n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f10105o0;
    public final /* synthetic */ h p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(h hVar, HttpUrl httpUrl) {
        super(hVar, httpUrl);
        httpUrl.getClass();
        this.p0 = hVar;
        this.f10104n0 = -1L;
        this.f10105o0 = true;
    }

    @Override // okio.Source, java.lang.AutoCloseable
    public final void close() {
        boolean zI;
        if (this.Y) {
            return;
        }
        if (this.f10105o0) {
            TimeZone timeZone = n.f42a;
            TimeUnit.MILLISECONDS.getClass();
            try {
                zI = n.i(this, 100);
            } catch (IOException unused) {
                zI = false;
            }
            if (!zI) {
                this.p0.f10112b.f();
                c(h.f10110g);
            }
        }
        this.Y = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0097, code lost:
    
        if (r11.f10105o0 == false) goto L31;
     */
    @Override // g00.b, okio.Source
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long read(okio.Buffer r12, long r13) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g00.d.read(okio.Buffer, long):long");
    }
}
