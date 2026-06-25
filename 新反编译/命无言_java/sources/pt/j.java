package pt;

import okhttp3.MediaType;
import okhttp3.ResponseBody;
import okio.BufferedSource;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends ResponseBody {
    public final BufferedSource A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f20610i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f20611v;

    public j(String str, long j3, BufferedSource bufferedSource) {
        mr.i.e(bufferedSource, "source");
        this.f20610i = str;
        this.f20611v = j3;
        this.A = bufferedSource;
    }

    @Override // okhttp3.ResponseBody
    public final long contentLength() {
        return this.f20611v;
    }

    @Override // okhttp3.ResponseBody
    public final MediaType contentType() {
        String str = this.f20610i;
        if (str != null) {
            return MediaType.Companion.parse(str);
        }
        return null;
    }

    @Override // okhttp3.ResponseBody
    public final BufferedSource source() {
        return this.A;
    }
}
