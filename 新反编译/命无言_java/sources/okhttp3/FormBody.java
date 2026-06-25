package okhttp3;

import java.io.EOFException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import kt.l;
import mr.e;
import mr.i;
import okio.Buffer;
import okio.BufferedSink;
import org.jsoup.helper.HttpConnection;
import org.mozilla.javascript.ES6Iterator;
import zt.a;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class FormBody extends RequestBody {
    private final List<String> encodedNames;
    private final List<String> encodedValues;
    public static final Companion Companion = new Companion(null);
    private static final MediaType CONTENT_TYPE = MediaType.Companion.get(HttpConnection.FORM_URL_ENCODED);

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Builder {
        private final Charset charset;
        private final List<String> names;
        private final List<String> values;

        /* JADX WARN: Multi-variable type inference failed */
        public Builder() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public final Builder add(String str, String str2) {
            i.e(str, "name");
            i.e(str2, ES6Iterator.VALUE_PROPERTY);
            this.names.add(a.b(str, 0, 0, " !\"#$&'()+,/:;<=>?@[\\]^`{|}~", false, false, false, false, this.charset, 91));
            this.values.add(a.b(str2, 0, 0, " !\"#$&'()+,/:;<=>?@[\\]^`{|}~", false, false, false, false, this.charset, 91));
            return this;
        }

        public final Builder addEncoded(String str, String str2) {
            i.e(str, "name");
            i.e(str2, ES6Iterator.VALUE_PROPERTY);
            this.names.add(a.b(str, 0, 0, " !\"#$&'()+,/:;<=>?@[\\]^`{|}~", true, false, true, false, this.charset, 83));
            this.values.add(a.b(str2, 0, 0, " !\"#$&'()+,/:;<=>?@[\\]^`{|}~", true, false, true, false, this.charset, 83));
            return this;
        }

        public final FormBody build() {
            return new FormBody(this.names, this.values);
        }

        public Builder(Charset charset) {
            this.charset = charset;
            this.names = new ArrayList();
            this.values = new ArrayList();
        }

        public /* synthetic */ Builder(Charset charset, int i10, e eVar) {
            this((i10 & 1) != 0 ? null : charset);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Companion {
        public /* synthetic */ Companion(e eVar) {
            this();
        }

        private Companion() {
        }
    }

    public FormBody(List<String> list, List<String> list2) {
        i.e(list, "encodedNames");
        i.e(list2, "encodedValues");
        this.encodedNames = l.l(list);
        this.encodedValues = l.l(list2);
    }

    private final long writeOrCountBytes(BufferedSink bufferedSink, boolean z4) throws EOFException {
        Buffer buffer;
        if (z4) {
            buffer = new Buffer();
        } else {
            i.b(bufferedSink);
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
        if (!z4) {
            return 0L;
        }
        long size2 = buffer.size();
        buffer.clear();
        return size2;
    }

    /* JADX INFO: renamed from: -deprecated_size, reason: not valid java name */
    public final int m61deprecated_size() {
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
        return a.d(0, 0, 3, encodedName(i10));
    }

    public final int size() {
        return this.encodedNames.size();
    }

    public final String value(int i10) {
        return a.d(0, 0, 3, encodedValue(i10));
    }

    @Override // okhttp3.RequestBody
    public void writeTo(BufferedSink bufferedSink) throws EOFException {
        i.e(bufferedSink, "sink");
        writeOrCountBytes(bufferedSink, false);
    }
}
