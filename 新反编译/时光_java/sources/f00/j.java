package f00;

import okhttp3.MediaType;
import okhttp3.ResponseBody;
import okio.BufferedSource;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends ResponseBody {
    public final long X;
    public final BufferedSource Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f8795i;

    public j(String str, long j11, BufferedSource bufferedSource) {
        bufferedSource.getClass();
        this.f8795i = str;
        this.X = j11;
        this.Y = bufferedSource;
    }

    @Override // okhttp3.ResponseBody
    public final long contentLength() {
        return this.X;
    }

    @Override // okhttp3.ResponseBody
    public final MediaType contentType() {
        String str = this.f8795i;
        if (str != null) {
            return MediaType.Companion.parse(str);
        }
        return null;
    }

    @Override // okhttp3.ResponseBody
    public final BufferedSource source() {
        return this.Y;
    }
}
