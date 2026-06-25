package j4;

import android.net.Uri;
import android.util.SparseArray;
import androidx.media3.exoplayer.rtsp.RtspMediaSource$RtspPlaybackException;
import bl.c1;
import java.io.Closeable;
import java.net.Socket;
import java.util.ArrayDeque;
import java.util.Locale;
import java.util.regex.Pattern;
import javax.net.SocketFactory;
import te.e1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements Closeable {
    public final String A;
    public final SocketFactory X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final fn.j f12533i;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public Uri f12535j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public x f12536k0;
    public y l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public String f12537m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public long f12538n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public l f12539o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public d6.g0 f12540p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f12541q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f12542r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f12543s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f12544t0;
    public long u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final fn.j f12545v;
    public final ArrayDeque Y = new ArrayDeque();
    public final SparseArray Z = new SparseArray();

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final b5.a f12534i0 = new b5.a(this);

    public m(fn.j jVar, fn.j jVar2, String str, Uri uri, SocketFactory socketFactory) {
        Uri uriBuild;
        this.f12533i = jVar;
        this.f12545v = jVar2;
        this.A = str;
        this.X = socketFactory;
        Pattern pattern = z.f12596a;
        if (uri.getUserInfo() == null) {
            uriBuild = uri;
        } else {
            String encodedAuthority = uri.getEncodedAuthority();
            encodedAuthority.getClass();
            n3.b.d(encodedAuthority.contains("@"));
            String str2 = n3.b0.f17436a;
            uriBuild = uri.buildUpon().encodedAuthority(encodedAuthority.split("@", -1)[1]).build();
        }
        this.f12535j0 = uriBuild;
        this.f12536k0 = new x(new c1(this));
        this.f12538n0 = 60000L;
        this.l0 = z.d(uri);
        this.u0 = -9223372036854775807L;
        this.f12541q0 = -1;
    }

    public static void a(m mVar, RtspMediaSource$RtspPlaybackException rtspMediaSource$RtspPlaybackException) {
        if (mVar.f12542r0) {
            mVar.f12545v.v(rtspMediaSource$RtspPlaybackException);
            return;
        }
        fn.j jVar = mVar.f12533i;
        String message = rtspMediaSource$RtspPlaybackException.getMessage();
        if (message == null) {
            message = y8.d.EMPTY;
        }
        jVar.y(message, rtspMediaSource$RtspPlaybackException);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        l lVar = this.f12539o0;
        if (lVar != null) {
            lVar.close();
            this.f12539o0 = null;
            Uri uri = this.f12535j0;
            String str = this.f12537m0;
            str.getClass();
            b5.a aVar = this.f12534i0;
            m mVar = (m) aVar.X;
            int i10 = mVar.f12541q0;
            if (i10 != -1 && i10 != 0) {
                mVar.f12541q0 = 0;
                aVar.v(aVar.k(12, str, e1.f24298i0, uri));
            }
        }
        this.f12536k0.close();
    }

    public final void d() {
        long jC0;
        p pVar = (p) this.Y.pollFirst();
        if (pVar == null) {
            r rVar = (r) this.f12545v.f8604v;
            long j3 = rVar.f12566p0;
            if (j3 != -9223372036854775807L) {
                jC0 = n3.b0.c0(j3);
            } else {
                long j8 = rVar.f12567q0;
                jC0 = j8 != -9223372036854775807L ? n3.b0.c0(j8) : 0L;
            }
            rVar.X.h(jC0);
            return;
        }
        Uri uri = pVar.f12550b.f12486v.f12585b;
        n3.b.l(pVar.f12551c);
        String str = pVar.f12551c;
        String str2 = this.f12537m0;
        b5.a aVar = this.f12534i0;
        ((m) aVar.X).f12541q0 = 0;
        te.r.c("Transport", str);
        aVar.v(aVar.k(10, str2, e1.b(1, new Object[]{"Transport", str}, null), uri));
    }

    public final Socket e(Uri uri) {
        n3.b.d(uri.getHost() != null);
        int port = uri.getPort() > 0 ? uri.getPort() : 554;
        String host = uri.getHost();
        host.getClass();
        return this.X.createSocket(host, port);
    }

    public final void f(long j3) {
        if (this.f12541q0 == 2 && !this.f12544t0) {
            Uri uri = this.f12535j0;
            String str = this.f12537m0;
            str.getClass();
            b5.a aVar = this.f12534i0;
            m mVar = (m) aVar.X;
            n3.b.k(mVar.f12541q0 == 2);
            aVar.v(aVar.k(5, str, e1.f24298i0, uri));
            mVar.f12544t0 = true;
        }
        this.u0 = j3;
    }

    public final void h(long j3) {
        Uri uri = this.f12535j0;
        String str = this.f12537m0;
        str.getClass();
        b5.a aVar = this.f12534i0;
        int i10 = ((m) aVar.X).f12541q0;
        n3.b.k(i10 == 1 || i10 == 2);
        b0 b0Var = b0.f12441c;
        Object[] objArr = {Double.valueOf(j3 / 1000.0d)};
        String str2 = n3.b0.f17436a;
        aVar.v(aVar.k(6, str, e1.b(1, new Object[]{"Range", String.format(Locale.US, "npt=%.3f-", objArr)}, null), uri));
    }
}
