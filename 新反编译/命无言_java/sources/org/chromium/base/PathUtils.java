package org.chromium.base;

import android.content.pm.ApplicationInfo;
import android.net.Uri;
import android.os.Environment;
import android.os.storage.StorageManager;
import android.provider.MediaStore;
import android.text.TextUtils;
import fc.a;
import internal.org.jni_zero.CalledByNative;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import ru.m;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class PathUtils {
    static {
        new AtomicBoolean();
    }

    public static String[] a(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            File file = (File) it.next();
            if (file != null && !TextUtils.isEmpty(file.getAbsolutePath())) {
                arrayList.add(file.getAbsolutePath());
            }
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    @CalledByNative
    public static String[] getAllPrivateDownloadsDirectories() {
        List arrayList = new ArrayList();
        m mVarE = m.e();
        try {
            File[] externalFilesDirs = a.A.getExternalFilesDirs(Environment.DIRECTORY_DOWNLOADS);
            if (externalFilesDirs != null) {
                arrayList = Arrays.asList(externalFilesDirs);
            }
            mVarE.close();
            return a(arrayList);
        } catch (Throwable th2) {
            try {
                mVarE.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @CalledByNative
    public static String getCacheDirectory() {
        throw null;
    }

    @CalledByNative
    public static long getCacheQuotaBytes() {
        try {
            throw null;
        } catch (Exception unused) {
            return -1L;
        }
    }

    @CalledByNative
    public static String getDataDirectory() {
        throw null;
    }

    @CalledByNative
    public static String getDownloadsDirectory() {
        m mVarD = m.d();
        try {
            String[] allPrivateDownloadsDirectories = getAllPrivateDownloadsDirectories();
            String str = allPrivateDownloadsDirectories.length == 0 ? d.EMPTY : allPrivateDownloadsDirectories[0];
            mVarD.close();
            return str;
        } catch (Throwable th2) {
            try {
                mVarD.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @CalledByNative
    public static String[] getExternalDownloadVolumesNames() {
        ArrayList arrayList = new ArrayList();
        for (String str : MediaStore.getExternalVolumeNames(a.A)) {
            if (!TextUtils.isEmpty(str) && !str.contains("external_primary")) {
                StorageManager storageManager = (StorageManager) a.A.getSystemService(StorageManager.class);
                Uri contentUri = MediaStore.Files.getContentUri(str);
                try {
                    File directory = storageManager.getStorageVolume(contentUri).getDirectory();
                    File file = new File(directory, Environment.DIRECTORY_DOWNLOADS);
                    if (!file.isDirectory()) {
                        file.getAbsolutePath();
                        directory.getAbsolutePath();
                        directory.isDirectory();
                        Locale locale = Locale.US;
                    }
                    arrayList.add(file);
                } catch (Exception unused) {
                    String.valueOf(contentUri);
                }
            }
        }
        return a(arrayList);
    }

    @CalledByNative
    public static String getExternalStorageDirectory() {
        return Environment.getExternalStorageDirectory().getAbsolutePath();
    }

    @CalledByNative
    public static String getNativeLibraryDirectory() {
        ApplicationInfo applicationInfo = a.A.getApplicationInfo();
        int i10 = applicationInfo.flags;
        return ((i10 & 128) != 0 || (i10 & 1) == 0) ? applicationInfo.nativeLibraryDir : "/system/lib/";
    }

    @CalledByNative
    public static String getThumbnailCacheDirectory() {
        throw null;
    }
}
