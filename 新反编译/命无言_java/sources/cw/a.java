package cw;

import java.nio.charset.Charset;
import java.nio.charset.spi.CharsetProvider;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends CharsetProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f4593a = Collections.singletonList(d.f4595i);

    @Override // java.nio.charset.spi.CharsetProvider
    public final Charset charsetForName(String str) {
        if ("ISO-8859-16".equals(str) || d.f4595i.aliases().contains(str)) {
            return d.f4595i;
        }
        return null;
    }

    @Override // java.nio.charset.spi.CharsetProvider
    public final Iterator charsets() {
        return f4593a.iterator();
    }
}
