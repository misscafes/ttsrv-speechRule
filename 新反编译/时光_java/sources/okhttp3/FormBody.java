package okhttp3;

import a00.n;
import java.io.EOFException;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import jx.c;
import okio.Buffer;
import okio.BufferedSink;
import org.jsoup.helper.HttpConnection;
import p00.a;
import zx.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class FormBody extends RequestBody {
    private final List<String> encodedNames;
    private final List<String> encodedValues;
    public static final Companion Companion = new Companion(null);
    private static final MediaType CONTENT_TYPE = MediaType.Companion.get(HttpConnection.FORM_URL_ENCODED);

    public FormBody(List<String> list, List<String> list2) {
        list.getClass();
        list2.getClass();
        this.encodedNames = n.l(list);
        this.encodedValues = n.l(list2);
    }

    private final long writeOrCountBytes(BufferedSink bufferedSink, boolean z11) throws EOFException {
        Buffer buffer;
        if (z11) {
            buffer = new Buffer();
        } else {
            bufferedSink.getClass();
            buffer = bufferedSink.getBuffer();
        }
        int size = this.encodedNames.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (i10 > 0) {
                buffer.writeByte(38);
            }
            buffer.writeUtf8(this.encodedNames.get(i10));
            buffer.writeByte(61);
            buffer.writeUtf8(this.encodedValues.get(i10));
        }
        if (!z11) {
            return 0L;
        }
        long size2 = buffer.size();
        buffer.clear();
        return size2;
    }

    @c
    /* JADX INFO: renamed from: -deprecated_size, reason: not valid java name */
    public final int m70deprecated_size() {
        return size();
    }

    @Override // okhttp3.RequestBody
    public long contentLength() {
        return writeOrCountBytes(null, true);
    }

    @Override // okhttp3.RequestBody
    public MediaType contentType() {
        return CONTENT_TYPE;
    }

    public final String encodedName(int i10) {
        return this.encodedNames.get(i10);
    }

    public final String encodedValue(int i10) {
        return this.encodedValues.get(i10);
    }

    public final String name(int i10) {
        return a.d(0, encodedName(i10), 0, 3);
    }

    public final int size() {
        return this.encodedNames.size();
    }

    public final String value(int i10) {
        return a.d(0, encodedValue(i10), 0, 3);
    }

    @Override // okhttp3.RequestBody
    public void writeTo(BufferedSink bufferedSink) throws IOException {
        bufferedSink.getClass();
        writeOrCountBytes(bufferedSink, false);
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Builder {
        private final Charset charset;
        private final List<String> names;
        private final List<String> values;

        public Builder(Charset charset) {
            this.charset = charset;
            this.names = new ArrayList();
            this.values = new ArrayList();
        }

        public final Builder add(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.names.add(a.b(str, 0, 0, " !\"#$&'()+,/:;<=>?@[\\]^`{|}~", false, false, false, false, this.charset, 91));
            this.values.add(a.b(str2, 0, 0, " !\"#$&'()+,/:;<=>?@[\\]^`{|}~", false, false, false, false, this.charset, 91));
            return this;
        }

        public final Builder addEncoded(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.names.add(a.b(str, 0, 0, " !\"#$&'()+,/:;<=>?@[\\]^`{|}~", true, false, true, false, this.charset, 83));
            this.values.add(a.b(str2, 0, 0, " !\"#$&'()+,/:;<=>?@[\\]^`{|}~", true, false, true, false, this.charset, 83));
            return this;
        }

        public final FormBody build() {
            return new FormBody(this.names, this.values);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Builder() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public /* synthetic */ Builder(Charset charset, int i10, f fVar) {
            this((i10 & 1) != 0 ? null : charset);
        }
    }
}
