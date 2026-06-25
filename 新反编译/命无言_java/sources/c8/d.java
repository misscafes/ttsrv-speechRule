package c8;

import cn.hutool.core.io.IORuntimeException;
import cn.hutool.core.util.ReUtil;
import cn.hutool.core.util.ZipUtil;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.file.Files;
import java.nio.file.OpenOption;
import java.util.ArrayList;
import java.util.Optional;
import java.util.function.Consumer;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import org.eclipse.tm4e.core.internal.grammar.Grammar;
import org.eclipse.tm4e.core.internal.utils.AbstractListeners;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3170a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3171b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3172c;

    public /* synthetic */ d(Object obj, int i10, Object obj2) {
        this.f3170a = i10;
        this.f3171b = obj;
        this.f3172c = obj2;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f3170a) {
            case 0:
                ((Consumer) this.f3172c).accept(((f) this.f3171b).f3177v.apply(obj));
                return;
            case 1:
                ReUtil.lambda$get$1((s8.c) this.f3171b, (String) this.f3172c, (Matcher) obj);
                return;
            case 2:
                e8.b bVar = (e8.b) this.f3171b;
                File file = (File) this.f3172c;
                ZipEntry zipEntry = (ZipEntry) obj;
                String name = zipEntry.getName();
                Pattern pattern = k8.c.f14112a;
                if ('\\' == File.separatorChar) {
                    name = y8.d.replace(name, "*", "_");
                }
                File fileL = k8.c.L(file, name);
                if (zipEntry.isDirectory()) {
                    fileL.mkdirs();
                    return;
                }
                ZipFile zipFile = bVar.f6480i;
                InputStream stream = zipFile != null ? ZipUtil.getStream(zipFile, zipEntry) : bVar.f6481v;
                new l8.b(fileL, l8.b.A, 1);
                OutputStream outputStreamNewOutputStream = null;
                try {
                    try {
                        outputStreamNewOutputStream = Files.newOutputStream(k8.c.T(fileL).toPath(), new OpenOption[0]);
                        a.a.i(stream, outputStreamNewOutputStream);
                        return;
                    } catch (IOException e10) {
                        throw new IORuntimeException(e10);
                    }
                } finally {
                    a.a.h(outputStreamNewOutputStream);
                }
            case 3:
                gx.b bVar2 = (gx.b) this.f3171b;
                lx.e eVar = (lx.e) this.f3172c;
                fx.a aVar = (fx.a) obj;
                bVar2.A.put(aVar, eVar);
                eVar.f15776d = Optional.of(aVar);
                return;
            case 4:
                gx.b bVar3 = (gx.b) this.f3171b;
                lx.b bVar4 = (lx.b) this.f3172c;
                fx.a aVar2 = (fx.a) obj;
                bVar3.A.put(aVar2, bVar4);
                bVar4.f15776d = Optional.of(aVar2);
                return;
            case 5:
                gx.b bVar5 = (gx.b) this.f3171b;
                lx.f fVar = (lx.f) this.f3172c;
                fx.a aVar3 = (fx.a) obj;
                bVar5.A.put(aVar3, fVar);
                fVar.f15776d = Optional.of(aVar3);
                return;
            case 6:
                ((Grammar) this.f3171b).lambda$_collectInjections$0((ArrayList) this.f3172c, (String) obj);
                return;
            default:
                ((AbstractListeners) this.f3171b).lambda$dispatchEvent$0(this.f3172c, obj);
                return;
        }
    }
}
