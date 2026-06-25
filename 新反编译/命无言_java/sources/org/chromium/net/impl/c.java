package org.chromium.net.impl;

import java.io.IOException;
import java.nio.ByteBuffer;
import uu.r;
import uu.s;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends r {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r f19155i;

    public c(r rVar) {
        this.f19155i = rVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f19155i.close();
    }

    @Override // uu.r
    public final long getLength() {
        return this.f19155i.getLength();
    }

    @Override // uu.r
    public final void read(s sVar, ByteBuffer byteBuffer) {
        this.f19155i.read(sVar, byteBuffer);
    }

    @Override // uu.r
    public final void rewind(s sVar) {
        this.f19155i.rewind(sVar);
    }
}
