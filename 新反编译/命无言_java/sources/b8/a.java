package b8;

import java.io.File;
import java.nio.charset.Charset;
import java.util.function.Function;
import java.util.zip.ZipFile;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class a {
    public static /* bridge */ /* synthetic */ Function m(Object obj) {
        return (Function) obj;
    }

    public static /* synthetic */ ZipFile r(File file, Charset charset) {
        return new ZipFile(file, charset);
    }
}
