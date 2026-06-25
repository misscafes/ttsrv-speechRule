package org.chromium.net.impl;

import android.net.http.UploadDataProvider;
import android.net.http.UploadDataSink;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Objects;
import uu.r;
import wu.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends UploadDataProvider {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r f19154i;

    public a(r rVar) {
        Objects.requireNonNull(rVar, "Invalid UploadDataProvider.");
        this.f19154i = rVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f19154i.close();
    }

    public final long getLength() {
        return this.f19154i.getLength();
    }

    public final void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) {
        this.f19154i.read(new f(uploadDataSink), byteBuffer);
    }

    public final void rewind(UploadDataSink uploadDataSink) {
        this.f19154i.rewind(new f(uploadDataSink));
    }
}
