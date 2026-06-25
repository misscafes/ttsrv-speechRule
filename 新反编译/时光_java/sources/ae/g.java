package ae;

import cn.hutool.core.io.IORuntimeException;
import cn.hutool.core.util.ReUtil;
import cn.hutool.core.util.ZipUtil;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.file.Files;
import java.nio.file.OpenOption;
import java.util.function.Consumer;
import java.util.regex.Matcher;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f518a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f519b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f520c;

    public /* synthetic */ g(Object obj, int i10, Object obj2) {
        this.f518a = i10;
        this.f519b = obj;
        this.f520c = obj2;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) throws Throwable {
        int i10 = this.f518a;
        Object obj2 = this.f520c;
        Object obj3 = this.f519b;
        switch (i10) {
            case 0:
                ReUtil.lambda$get$1((pd.c) obj3, (String) obj2, (Matcher) obj);
                return;
            case 1:
                bd.b bVar = (bd.b) obj3;
                File file = (File) obj2;
                ZipEntry zipEntry = (ZipEntry) obj;
                String name = zipEntry.getName();
                if (hd.d.f()) {
                    name = vd.d.replace(name, "*", "_");
                }
                File fileA = hd.d.a(file, name);
                if (zipEntry.isDirectory()) {
                    fileA.mkdirs();
                    return;
                }
                ZipFile zipFile = bVar.f2973i;
                InputStream stream = zipFile != null ? ZipUtil.getStream(zipFile, zipEntry) : bVar.X;
                new id.b(fileA, id.b.Y, 1);
                OutputStream outputStreamNewOutputStream = null;
                try {
                    try {
                        outputStreamNewOutputStream = Files.newOutputStream(hd.d.l(fileA).toPath(), new OpenOption[0]);
                        wj.b.o(stream, outputStreamNewOutputStream);
                        return;
                    } catch (IOException e11) {
                        throw new IORuntimeException(e11);
                    }
                } finally {
                    wj.b.m(outputStreamNewOutputStream);
                }
            default:
                ((Consumer) obj2).accept(((zc.f) obj3).X.apply(obj));
                return;
        }
    }
}
