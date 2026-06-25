package an;

import cn.hutool.core.util.CharsetUtil;
import com.jayway.jsonpath.Configuration;
import com.jayway.jsonpath.DocumentContext;
import com.jayway.jsonpath.ParseContext;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import lb.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements ParseContext {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Configuration f945a;

    public f() {
        this(Configuration.defaultConfiguration());
    }

    @Override // com.jayway.jsonpath.ParseContext
    public final DocumentContext parse(InputStream inputStream, String str) {
        Configuration configuration = this.f945a;
        w.U(inputStream, "json input stream can not be null");
        w.U(str, "charset can not be null");
        try {
            return new e(((ai.f) configuration.jsonProvider()).h(inputStream, str), configuration);
        } finally {
            w.r(inputStream);
        }
    }

    @Override // com.jayway.jsonpath.ParseContext
    public final DocumentContext parseUtf8(byte[] bArr) {
        if (bArr == null || bArr.length == 0) {
            ge.c.z("json bytes can not be null or empty");
            return null;
        }
        Configuration configuration = this.f945a;
        kn.a aVarJsonProvider = configuration.jsonProvider();
        aVarJsonProvider.getClass();
        return new e(((ai.f) aVarJsonProvider).i(new String(bArr, StandardCharsets.UTF_8)), configuration);
    }

    public f(Configuration configuration) {
        this.f945a = configuration;
    }

    @Override // com.jayway.jsonpath.ParseContext
    public final DocumentContext parse(String str) {
        w.T(str, "json string can not be null or empty");
        Configuration configuration = this.f945a;
        return new e(((ai.f) configuration.jsonProvider()).i(str), configuration);
    }

    @Override // com.jayway.jsonpath.ParseContext
    public final DocumentContext parse(InputStream inputStream) {
        return parse(inputStream, CharsetUtil.UTF_8);
    }

    @Override // com.jayway.jsonpath.ParseContext
    public final DocumentContext parse(Object obj) {
        w.U(obj, "json object can not be null");
        return new e(obj, this.f945a);
    }

    @Override // com.jayway.jsonpath.ParseContext
    public final DocumentContext parse(File file) throws Throwable {
        w.U(file, "json file can not be null");
        FileInputStream fileInputStream = null;
        try {
            FileInputStream fileInputStream2 = new FileInputStream(file);
            try {
                DocumentContext documentContext = parse(fileInputStream2, CharsetUtil.UTF_8);
                w.r(fileInputStream2);
                return documentContext;
            } catch (Throwable th2) {
                th = th2;
                fileInputStream = fileInputStream2;
                w.r(fileInputStream);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    @Override // com.jayway.jsonpath.ParseContext
    public final DocumentContext parse(URL url) throws Throwable {
        InputStream inputStreamOpenStream;
        w.U(url, "url can not be null");
        try {
            inputStreamOpenStream = url.openStream();
            try {
                DocumentContext documentContext = parse(inputStreamOpenStream, CharsetUtil.UTF_8);
                w.r(inputStreamOpenStream);
                return documentContext;
            } catch (Throwable th2) {
                th = th2;
                w.r(inputStreamOpenStream);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            inputStreamOpenStream = null;
        }
    }
}
