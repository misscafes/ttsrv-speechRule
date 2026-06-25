package org.chromium.base;

import a9.a;
import a9.b;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.os.Environment;
import android.os.storage.StorageManager;
import android.provider.MediaStore;
import android.text.TextUtils;
import b7.l;
import h10.k;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
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

    public static String[] getAllPrivateDownloadsDirectories() {
        List arrayList = new ArrayList();
        k kVarH = k.h();
        try {
            File[] externalFilesDirs = b.f248a.getExternalFilesDirs(Environment.DIRECTORY_DOWNLOADS);
            if (externalFilesDirs != null) {
                arrayList = Arrays.asList(externalFilesDirs);
            }
            kVarH.close();
            return a(arrayList);
        } catch (Throwable th2) {
            try {
                kVarH.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public static String getCacheDirectory() {
        throw null;
    }

    public static String getDataDirectory() {
        throw null;
    }

    public static String getDownloadsDirectory() {
        k kVarD = k.d();
        try {
            if (Build.VERSION.SDK_INT < 29) {
                String path = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS).getPath();
                kVarD.close();
                return path;
            }
            String[] allPrivateDownloadsDirectories = getAllPrivateDownloadsDirectories();
            String str = allPrivateDownloadsDirectories.length == 0 ? d.EMPTY : allPrivateDownloadsDirectories[0];
            kVarD.close();
            return str;
        } catch (Throwable th2) {
            try {
                kVarD.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public static String[] getExternalDownloadVolumesNames() {
        ArrayList arrayList = new ArrayList();
        for (String str : a.o(b.f248a)) {
            if (!TextUtils.isEmpty(str) && !str.contains("external_primary")) {
                File fileF = l.f((StorageManager) b.f248a.getSystemService(StorageManager.class), MediaStore.Files.getContentUri(str));
                File file = new File(fileF, Environment.DIRECTORY_DOWNLOADS);
                if (!file.isDirectory()) {
                    file.getAbsolutePath();
                    fileF.getAbsolutePath();
                    fileF.isDirectory();
                    Locale locale = Locale.US;
                }
                arrayList.add(file);
            }
        }
        return a(arrayList);
    }

    public static String getExternalStorageDirectory() {
        return Environment.getExternalStorageDirectory().getAbsolutePath();
    }

    public static String getNativeLibraryDirectory() {
        ApplicationInfo applicationInfo = b.f248a.getApplicationInfo();
        int i10 = applicationInfo.flags;
        return ((i10 & 128) != 0 || (i10 & 1) == 0) ? applicationInfo.nativeLibraryDir : "/system/lib/";
    }

    public static String getThumbnailCacheDirectory() {
        throw null;
    }
}
