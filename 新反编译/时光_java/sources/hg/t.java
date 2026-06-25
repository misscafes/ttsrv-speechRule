package hg;

import android.util.JsonReader;
import android.util.JsonToken;
import java.io.BufferedReader;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12501a;

    public t(long j11) {
        this.f12501a = j11;
    }

    public static t a(BufferedReader bufferedReader) throws IOException {
        JsonReader jsonReader = new JsonReader(bufferedReader);
        try {
            jsonReader.beginObject();
            while (jsonReader.hasNext()) {
                if (jsonReader.nextName().equals("nextRequestWaitMillis")) {
                    return jsonReader.peek() == JsonToken.STRING ? new t(Long.parseLong(jsonReader.nextString())) : new t(jsonReader.nextLong());
                }
                jsonReader.skipValue();
            }
            throw new IOException("Response is missing nextRequestWaitMillis field.");
        } finally {
            jsonReader.close();
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof t) && this.f12501a == ((t) obj).f12501a;
    }

    public final int hashCode() {
        long j11 = this.f12501a;
        return ((int) ((j11 >>> 32) ^ j11)) ^ 1000003;
    }

    public final String toString() {
        return w.g.h(this.f12501a, "}", new StringBuilder("LogResponse{nextRequestWaitMillis="));
    }
}
