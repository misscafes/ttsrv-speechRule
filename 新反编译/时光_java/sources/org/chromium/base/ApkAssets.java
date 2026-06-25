package org.chromium.base;

import a9.b;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.res.AssetFileDescriptor;
import android.text.TextUtils;
import java.io.IOException;
import java.util.Arrays;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class ApkAssets {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f22027a;

    public static long[] open(String str, String str2) {
        int iBinarySearch;
        AssetFileDescriptor assetFileDescriptorOpenNonAssetFd = null;
        f22027a = null;
        try {
            try {
                Context contextA = b.f248a;
                if (!TextUtils.isEmpty(str2)) {
                    Object obj = BundleUtils.f22045a;
                    ApplicationInfo applicationInfo = b.f248a.getApplicationInfo();
                    String[] strArr = applicationInfo.splitNames;
                    if (((strArr != null && (iBinarySearch = Arrays.binarySearch(strArr, str2)) >= 0) ? applicationInfo.splitSourceDirs[iBinarySearch] : null) != null) {
                        contextA = BundleUtils.a(contextA, str2);
                    }
                }
                assetFileDescriptorOpenNonAssetFd = contextA.getAssets().openNonAssetFd(str);
                long[] jArr = {assetFileDescriptorOpenNonAssetFd.getParcelFileDescriptor().detachFd(), assetFileDescriptorOpenNonAssetFd.getStartOffset(), assetFileDescriptorOpenNonAssetFd.getLength()};
                try {
                    assetFileDescriptorOpenNonAssetFd.close();
                } catch (IOException unused) {
                }
                return jArr;
            } catch (IOException e11) {
                f22027a = "Error while loading asset " + str + " from " + str2 + ": " + e11;
                if (!e11.getMessage().equals(d.EMPTY)) {
                    e11.getMessage().equals(str);
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

    public static String takeLastErrorString() {
        String str = f22027a;
        f22027a = null;
        return str;
    }
}
