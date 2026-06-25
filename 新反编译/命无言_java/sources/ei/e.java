package ei;

import cn.hutool.core.util.CharsetUtil;
import com.jayway.jsonpath.Configuration;
import com.jayway.jsonpath.DocumentContext;
import com.jayway.jsonpath.ParseContext;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.net.URL;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements ParseContext {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Configuration f6687a;

    public e() {
        this(Configuration.defaultConfiguration());
    }

    @Override // com.jayway.jsonpath.ParseContext
    public final DocumentContext parse(Object obj) {
        ax.h.v(obj, "json object can not be null");
        return new d(obj, this.f6687a);
    }

    @Override // com.jayway.jsonpath.ParseContext
    public final DocumentContext parseUtf8(byte[] bArr) {
        if (bArr == null || bArr.length == 0) {
            throw new IllegalArgumentException("json bytes can not be null or empty");
        }
        Configuration configuration = this.f6687a;
        ai.j jVar = (ai.j) configuration.jsonProvider();
        jVar.getClass();
        return new d(jVar.w(new String(bArr, StandardCharsets.UTF_8)), configuration);
    }

    public e(Configuration configuration) {
        this.f6687a = configuration;
    }

    @Override // com.jayway.jsonpath.ParseContext
    public final DocumentContext parse(String str) {
        ax.h.u(str, "json string can not be null or empty");
        Configuration configuration = this.f6687a;
        return new d(((ai.j) configuration.jsonProvider()).w(str), configuration);
    }

    @Override // com.jayway.jsonpath.ParseContext
    public final DocumentContext parse(InputStream inputStream) {
        return parse(inputStream, CharsetUtil.UTF_8);
    }

    @Override // com.jayway.jsonpath.ParseContext
    public final DocumentContext parse(InputStream inputStream, String str) {
        Configuration configuration = this.f6687a;
        ax.h.v(inputStream, "json input stream can not be null");
        ax.h.v(str, "charset can not be null");
        try {
            return new d(((ai.j) configuration.jsonProvider()).v(inputStream, str), configuration);
        } finally {
            ax.h.c(inputStream);
        }
    }

    @Override // com.jayway.jsonpath.ParseContext
    public final DocumentContext parse(File file) throws Throwable {
        ax.h.v(file, "json file can not be null");
        FileInputStream fileInputStream = null;
        try {
            FileInputStream fileInputStream2 = new FileInputStream(file);
            try {
                DocumentContext documentContext = parse(fileInputStream2, CharsetUtil.UTF_8);
                ax.h.c(fileInputStream2);
                return documentContext;
            } catch (Throwable th2) {
                th = th2;
                fileInputStream = fileInputStream2;
                ax.h.c(fileInputStream);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    @Override // com.jayway.jsonpath.ParseContext
    public final DocumentContext parse(URL url) throws Throwable {
        InputStream inputStreamOpenStream;
        ax.h.v(url, "url can not be null");
        try {
            inputStreamOpenStream = url.openStream();
            try {
                DocumentContext documentContext = parse(inputStreamOpenStream, CharsetUtil.UTF_8);
                ax.h.c(inputStreamOpenStream);
                return documentContext;
            } catch (Throwable th2) {
                th = th2;
                ax.h.c(inputStreamOpenStream);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            inputStreamOpenStream = null;
        }
    }
}
