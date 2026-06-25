package com.jayway.jsonpath;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public interface ParseContext {
    DocumentContext parse(File file) throws IOException;

    DocumentContext parse(InputStream inputStream);

    DocumentContext parse(InputStream inputStream, String str);

    DocumentContext parse(Object obj);

    DocumentContext parse(String str);

    @Deprecated
    DocumentContext parse(URL url) throws IOException;

    DocumentContext parseUtf8(byte[] bArr);
}
