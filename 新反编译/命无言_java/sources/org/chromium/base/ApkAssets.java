package org.chromium.base;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.text.TextUtils;
import fc.a;
import internal.org.jni_zero.CalledByNative;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class ApkAssets {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f18980a;

    @CalledByNative
    public static long[] open(String str, String str2) {
        AssetFileDescriptor assetFileDescriptorOpenNonAssetFd = null;
        f18980a = null;
        try {
            try {
                Context contextA = a.A;
                if (!TextUtils.isEmpty(str2) && BundleUtils.d(str2)) {
                    contextA = BundleUtils.a(str2);
                }
                assetFileDescriptorOpenNonAssetFd = contextA.getAssets().openNonAssetFd(str);
                long[] jArr = {assetFileDescriptorOpenNonAssetFd.getParcelFileDescriptor().detachFd(), assetFileDescriptorOpenNonAssetFd.getStartOffset(), assetFileDescriptorOpenNonAssetFd.getLength()};
                try {
                    assetFileDescriptorOpenNonAssetFd.close();
                } catch (IOException unused) {
                }
                return jArr;
            } catch (IOException e10) {
                f18980a = "Error while loading asset " + str + " from " + str2 + ": " + String.valueOf(e10);
                if (!TextUtils.isEmpty(e10.getMessage())) {
                    e10.getMessage().equals(str);
                }
                long[] jArr2 = {-1, -1, -1};
                if (assetFileDescriptorOpenNonAssetFd != null) {
                    try {
                        assetFileDescriptorOpenNonAssetFd.close();
                    } catch (IOException unused2) {
                    }
                }
                return jArr2;
            }
        } catch (Throwable th2) {
            if (assetFileDescriptorOpenNonAssetFd != null) {
                try {
                    assetFileDescriptorOpenNonAssetFd.close();
                } catch (IOException unused3) {
                }
            }
            throw th2;
        }
    }

    @CalledByNative
    public static String takeLastErrorString() {
        String str = f18980a;
        f18980a = null;
        return str;
    }
}
