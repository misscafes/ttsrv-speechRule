package ne;

import android.graphics.Bitmap;
import iy.p;
import java.io.IOException;
import jx.g;
import okhttp3.CacheControl;
import okhttp3.Headers;
import okhttp3.MediaType;
import okhttp3.Response;
import okio.BufferedSink;
import okio.BufferedSource;
import org.jsoup.helper.HttpConnection;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jx.f f20233a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final jx.f f20234b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f20235c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f20236d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f20237e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Headers f20238f;

    public b(BufferedSource bufferedSource) throws IOException {
        final int i10 = 0;
        yx.a aVar = new yx.a(this) { // from class: ne.a
            public final /* synthetic */ b X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                int i11 = i10;
                b bVar = this.X;
                switch (i11) {
                    case 0:
                        return CacheControl.Companion.parse(bVar.f20238f);
                    default:
                        String str = bVar.f20238f.get(HttpConnection.CONTENT_TYPE);
                        if (str != null) {
                            return MediaType.Companion.parse(str);
                        }
                        return null;
                }
            }
        };
        g gVar = g.Y;
        this.f20233a = l00.g.W(gVar, aVar);
        final char c11 = 1 == true ? 1 : 0;
        this.f20234b = l00.g.W(gVar, new yx.a(this) { // from class: ne.a
            public final /* synthetic */ b X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                int i11 = c11;
                b bVar = this.X;
                switch (i11) {
                    case 0:
                        return CacheControl.Companion.parse(bVar.f20238f);
                    default:
                        String str = bVar.f20238f.get(HttpConnection.CONTENT_TYPE);
                        if (str != null) {
                            return MediaType.Companion.parse(str);
                        }
                        return null;
                }
            }
        });
        this.f20235c = Long.parseLong(bufferedSource.readUtf8LineStrict());
        this.f20236d = Long.parseLong(bufferedSource.readUtf8LineStrict());
        this.f20237e = Integer.parseInt(bufferedSource.readUtf8LineStrict()) > 0;
        int i11 = Integer.parseInt(bufferedSource.readUtf8LineStrict());
        Headers.Builder builder = new Headers.Builder();
        for (int i12 = 0; i12 < i11; i12++) {
            String utf8LineStrict = bufferedSource.readUtf8LineStrict();
            Bitmap.Config[] configArr = te.g.f28016a;
            int iW0 = p.W0(utf8LineStrict, ':', 0, 6);
            if (iW0 == -1) {
                r00.a.d("Unexpected header: ".concat(utf8LineStrict));
                throw null;
            }
            builder.addUnsafeNonAscii(p.y1(utf8LineStrict.substring(0, iW0)).toString(), utf8LineStrict.substring(iW0 + 1));
        }
        this.f20238f = builder.build();
    }

    public final void a(BufferedSink bufferedSink) throws IOException {
        bufferedSink.writeDecimalLong(this.f20235c).writeByte(10);
        bufferedSink.writeDecimalLong(this.f20236d).writeByte(10);
        bufferedSink.writeDecimalLong(this.f20237e ? 1L : 0L).writeByte(10);
        Headers headers = this.f20238f;
        bufferedSink.writeDecimalLong(headers.size()).writeByte(10);
        int size = headers.size();
        for (int i10 = 0; i10 < size; i10++) {
            bufferedSink.writeUtf8(headers.name(i10)).writeUtf8(": ").writeUtf8(headers.value(i10)).writeByte(10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b(Response response) {
        final Object[] objArr = 0 == true ? 1 : 0;
        yx.a aVar = new yx.a(this) { // from class: ne.a
            public final /* synthetic */ b X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                int i11 = objArr;
                b bVar = this.X;
                switch (i11) {
                    case 0:
                        return CacheControl.Companion.parse(bVar.f20238f);
                    default:
                        String str = bVar.f20238f.get(HttpConnection.CONTENT_TYPE);
                        if (str != null) {
                            return MediaType.Companion.parse(str);
                        }
                        return null;
                }
            }
        };
        g gVar = g.Y;
        this.f20233a = l00.g.W(gVar, aVar);
        final int i10 = 1;
        this.f20234b = l00.g.W(gVar, new yx.a(this) { // from class: ne.a
            public final /* synthetic */ b X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                int i11 = i10;
                b bVar = this.X;
                switch (i11) {
                    case 0:
                        return CacheControl.Companion.parse(bVar.f20238f);
                    default:
                        String str = bVar.f20238f.get(HttpConnection.CONTENT_TYPE);
                        if (str != null) {
                            return MediaType.Companion.parse(str);
                        }
                        return null;
                }
            }
        });
        this.f20235c = response.sentRequestAtMillis();
        this.f20236d = response.receivedResponseAtMillis();
        this.f20237e = response.handshake() != null;
        this.f20238f = response.headers();
    }
}
