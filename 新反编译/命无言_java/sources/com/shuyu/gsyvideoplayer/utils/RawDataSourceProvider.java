package com.shuyu.gsyvideoplayer.utils;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import tv.danmaku.ijk.media.player.misc.IMediaDataSource;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class RawDataSourceProvider implements IMediaDataSource {
    private AssetFileDescriptor mDescriptor;
    private byte[] mMediaBytes;

    public RawDataSourceProvider(AssetFileDescriptor assetFileDescriptor) {
        this.mDescriptor = assetFileDescriptor;
    }

    public static RawDataSourceProvider create(Context context, Uri uri) {
        try {
            return uri.getScheme().equals("assets") ? new RawDataSourceProvider(context.getApplicationContext().getResources().getAssets().openFd(uri.getPathSegments().get(0))) : new RawDataSourceProvider(context.getApplicationContext().getContentResolver().openAssetFileDescriptor(uri, "r"));
        } catch (Exception e10) {
            e10.printStackTrace();
            return null;
        }
    }

    private byte[] readBytes(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[1024];
        while (true) {
            int i10 = inputStream.read(bArr);
            if (i10 == -1) {
                return byteArrayOutputStream.toByteArray();
            }
            byteArrayOutputStream.write(bArr, 0, i10);
        }
    }

    public void close() throws IOException {
        AssetFileDescriptor assetFileDescriptor = this.mDescriptor;
        if (assetFileDescriptor != null) {
            assetFileDescriptor.close();
        }
        this.mDescriptor = null;
        this.mMediaBytes = null;
    }

    public long getSize() {
        long length = this.mDescriptor.getLength();
        if (this.mMediaBytes == null) {
            this.mMediaBytes = readBytes(this.mDescriptor.createInputStream());
        }
        return length;
    }

    public int readAt(long j3, byte[] bArr, int i10, int i11) {
        long j8 = 1 + j3;
        byte[] bArr2 = this.mMediaBytes;
        if (j8 >= bArr2.length) {
            return -1;
        }
        if (((long) i11) + j3 >= bArr2.length) {
            int length = (int) (((long) bArr2.length) - j3);
            if (length > bArr.length) {
                length = bArr.length;
            }
            i11 = length - 1;
        }
        System.arraycopy(bArr2, (int) j3, bArr, i10, i11);
        return i11;
    }
}
