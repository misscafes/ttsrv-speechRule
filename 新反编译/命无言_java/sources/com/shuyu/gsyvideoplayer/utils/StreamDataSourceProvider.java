package com.shuyu.gsyvideoplayer.utils;

import java.io.BufferedInputStream;
import java.io.IOException;
import tv.danmaku.ijk.media.player.misc.IMediaDataSource;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class StreamDataSourceProvider implements IMediaDataSource {
    private final BufferedInputStream bufferedInputStream;

    public StreamDataSourceProvider(BufferedInputStream bufferedInputStream) {
        this.bufferedInputStream = bufferedInputStream;
    }

    public void close() throws IOException {
        this.bufferedInputStream.close();
    }

    public long getSize() {
        return this.bufferedInputStream.available();
    }

    public int readAt(long j3, byte[] bArr, int i10, int i11) {
        if (i11 == 0) {
            return 0;
        }
        return this.bufferedInputStream.read(bArr, i10, i11);
    }
}
