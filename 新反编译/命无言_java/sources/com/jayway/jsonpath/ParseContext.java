package com.jayway.jsonpath;

import java.io.File;
import java.io.InputStream;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public interface ParseContext {
    DocumentContext parse(File file);

    DocumentContext parse(InputStream inputStream);

    DocumentContext parse(InputStream inputStream, String str);

    DocumentContext parse(Object obj);

    DocumentContext parse(String str);

    @Deprecated
    DocumentContext parse(URL url);

    DocumentContext parseUtf8(byte[] bArr);
}
