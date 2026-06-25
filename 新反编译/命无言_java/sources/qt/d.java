package qt;

import io.legado.app.data.entities.rule.ExploreKind;
import java.io.IOException;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import kt.l;
import mr.i;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends b {
    public long Y;
    public boolean Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ h f21521i0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(h hVar, HttpUrl httpUrl) {
        super(hVar, httpUrl);
        i.e(httpUrl, ExploreKind.Type.url);
        this.f21521i0 = hVar;
        this.Y = -1L;
        this.Z = true;
    }

    @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean zI;
        if (this.A) {
            return;
        }
        if (this.Z) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            TimeZone timeZone = l.f14688a;
            i.e(timeUnit, "timeUnit");
            try {
                zI = l.i(this, 100);
            } catch (IOException unused) {
                zI = false;
            }
            if (!zI) {
                this.f21521i0.f21526b.e();
                a(h.f21524g);
            }
        }
        this.A = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x009d, code lost:
    
        if (r11.Z == false) goto L34;
     */
    @Override // qt.b, okio.Source
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long read(okio.Buffer r12, long r13) throws java.net.ProtocolException {
        /*
            Method dump skipped, instruction units count: 260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qt.d.read(okio.Buffer, long):long");
    }
}
