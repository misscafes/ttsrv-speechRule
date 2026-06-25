package io.legado.app.lib.cronet;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.text.TextUtils;
import b.a;
import e3.d2;
import iy.p;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.reflect.Field;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Objects;
import kq.e;
import m2.k;
import me.zhanghai.android.libarchive.Archive;
import org.json.JSONObject;
import q6.d;
import vq.h;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class CronetLoader extends d {
    public static final int $stable;
    public static final CronetLoader INSTANCE;
    private static volatile boolean cacheInstall = false;
    private static String cpuAbi = null;
    private static boolean download = false;
    private static final File downloadFile;
    private static String md5 = null;
    private static final File soFile;
    private static final String soName = "libcronet.128.0.6613.40.so";
    private static final String soUrl;
    private static final String soVersion = "128.0.6613.40";

    static {
        CronetLoader cronetLoader = new CronetLoader();
        INSTANCE = cronetLoader;
        soUrl = a.l("https://storage.googleapis.com/chromium-cronet/android/128.0.6613.40/Release/cronet/libs/", cronetLoader.getCpuAbi(n40.a.d()), "/libcronet.128.0.6613.40.so");
        md5 = cronetLoader.getMd5(n40.a.d());
        File file = new File(a.B(n40.a.d().getDir("cronet", 0).toString(), "/", cronetLoader.getCpuAbi(n40.a.d())), soName);
        soFile = file;
        File file2 = new File(k.m(n40.a.d().getCacheDir().toString(), "/so_download"), soName);
        downloadFile = file2;
        Objects.toString(file);
        Objects.toString(file2);
        $stable = 8;
    }

    private CronetLoader() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean copyFile(File file, File file2) throws Throwable {
        FileOutputStream fileOutputStream;
        if (file != null && file.exists() && file.isFile() && file2 != null) {
            if (zx.k.c(file.getAbsolutePath(), file2.getAbsolutePath())) {
                return true;
            }
            File parentFile = file2.getParentFile();
            if (parentFile != null && !parentFile.exists() && !parentFile.mkdirs()) {
                parentFile.mkdirs();
            }
            FileInputStream fileInputStream = null;
            try {
                FileInputStream fileInputStream2 = new FileInputStream(file);
                try {
                    fileOutputStream = new FileOutputStream(file2, false);
                } catch (Exception unused) {
                    fileOutputStream = null;
                } catch (Throwable th2) {
                    th = th2;
                    fileOutputStream = null;
                }
                try {
                    byte[] bArr = new byte[Archive.FORMAT_MTREE];
                    while (true) {
                        int i10 = fileInputStream2.read(bArr);
                        if (i10 > 0) {
                            fileOutputStream.write(bArr, 0, i10);
                        } else {
                            try {
                                break;
                            } catch (Exception unused2) {
                            }
                        }
                    }
                    fileInputStream2.close();
                    try {
                        fileOutputStream.close();
                    } catch (Exception unused3) {
                    }
                    return true;
                } catch (Exception unused4) {
                    fileInputStream = fileInputStream2;
                    if (fileInputStream != null) {
                        try {
                            fileInputStream.close();
                        } catch (Exception unused5) {
                        }
                    }
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (Exception unused6) {
                        }
                    }
                    return false;
                } catch (Throwable th3) {
                    th = th3;
                    fileInputStream = fileInputStream2;
                    if (fileInputStream != null) {
                        try {
                            fileInputStream.close();
                        } catch (Exception unused7) {
                        }
                    }
                    if (fileOutputStream == null) {
                        throw th;
                    }
                    try {
                        fileOutputStream.close();
                        throw th;
                    } catch (Exception unused8) {
                        throw th;
                    }
                }
            } catch (Exception unused9) {
                fileOutputStream = null;
            } catch (Throwable th4) {
                th = th4;
                fileOutputStream = null;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void deleteHistoryFile(File file, File file2) {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            if (fileArrListFiles.length == 0) {
                return;
            }
            for (File file3 : fileArrListFiles) {
                if (file3.exists() && (file2 == null || !zx.k.c(file3.getAbsolutePath(), file2.getAbsolutePath()))) {
                    boolean zDelete = file3.delete();
                    file3.toString();
                    if (!zDelete) {
                        file3.deleteOnExit();
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void download(String str, String str2, File file, File file2) {
        if (download) {
            return;
        }
        download = true;
        wy.d dVar = e.f16856j;
        jy.a.q(null, null, null, null, null, new h(str, file, str2, file2, null), 31);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean downloadFileIfNotExist(String str, File file) {
        FileOutputStream fileOutputStream;
        InputStream inputStream = null;
        try {
            URLConnection uRLConnectionOpenConnection = new URL(str).openConnection();
            uRLConnectionOpenConnection.getClass();
            InputStream inputStream2 = ((HttpURLConnection) uRLConnectionOpenConnection).getInputStream();
            try {
                if (file.exists()) {
                    if (inputStream2 != null) {
                        try {
                            inputStream2.close();
                        } catch (IOException unused) {
                        }
                    }
                    return true;
                }
                File parentFile = file.getParentFile();
                parentFile.getClass();
                parentFile.mkdirs();
                file.createNewFile();
                fileOutputStream = new FileOutputStream(file);
                try {
                    byte[] bArr = new byte[32768];
                    while (true) {
                        int i10 = inputStream2.read(bArr);
                        if (i10 != -1) {
                            fileOutputStream.write(bArr, 0, i10);
                            fileOutputStream.flush();
                        } else {
                            try {
                                break;
                            } catch (IOException unused2) {
                            }
                        }
                    }
                    inputStream2.close();
                    try {
                        fileOutputStream.close();
                    } catch (IOException unused3) {
                    }
                    return true;
                } catch (Throwable unused4) {
                }
            } catch (Throwable unused5) {
                fileOutputStream = null;
            }
            inputStream = inputStream2;
        } catch (Throwable unused6) {
            fileOutputStream = null;
        }
        try {
            if (file.exists() && !file.delete()) {
                file.deleteOnExit();
            }
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException unused7) {
                }
            }
            if (fileOutputStream != null) {
                try {
                    fileOutputStream.close();
                } catch (IOException unused8) {
                }
            }
            return false;
        } finally {
        }
    }

    private final String getCpuAbi(Context context) {
        String str = cpuAbi;
        if (str != null) {
            return str;
        }
        try {
            ApplicationInfo applicationInfo = context.getApplicationInfo();
            Field declaredField = ApplicationInfo.class.getDeclaredField("primaryCpuAbi");
            declaredField.setAccessible(true);
            cpuAbi = (String) declaredField.get(applicationInfo);
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(cpuAbi)) {
            cpuAbi = Build.SUPPORTED_ABIS[0];
        }
        return cpuAbi;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0052 A[EXC_TOP_SPLITTER, PHI: r0
  0x0052: PHI (r0v5 java.io.FileInputStream) = (r0v4 java.io.FileInputStream), (r0v6 java.io.FileInputStream) binds: [B:20:0x0050, B:23:0x0056] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String getFileMD5(java.io.File r5) throws java.lang.Throwable {
        /*
            r4 = this;
            r4 = 0
            java.io.FileInputStream r0 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L42 java.lang.OutOfMemoryError -> L46 java.lang.Exception -> L48
            r0.<init>(r5)     // Catch: java.lang.Throwable -> L42 java.lang.OutOfMemoryError -> L46 java.lang.Exception -> L48
            java.lang.String r5 = "MD5"
            java.security.MessageDigest r5 = java.security.MessageDigest.getInstance(r5)     // Catch: java.lang.Throwable -> L1b java.lang.OutOfMemoryError -> L50 java.lang.Exception -> L56
            r1 = 1024(0x400, float:1.435E-42)
            byte[] r1 = new byte[r1]     // Catch: java.lang.Throwable -> L1b java.lang.OutOfMemoryError -> L50 java.lang.Exception -> L56
        L10:
            int r2 = r0.read(r1)     // Catch: java.lang.Throwable -> L1b java.lang.OutOfMemoryError -> L50 java.lang.Exception -> L56
            if (r2 <= 0) goto L1d
            r3 = 0
            r5.update(r1, r3, r2)     // Catch: java.lang.Throwable -> L1b java.lang.OutOfMemoryError -> L50 java.lang.Exception -> L56
            goto L10
        L1b:
            r4 = move-exception
            goto L4a
        L1d:
            java.lang.String r1 = "%032x"
            java.math.BigInteger r2 = new java.math.BigInteger     // Catch: java.lang.Throwable -> L1b java.lang.OutOfMemoryError -> L50 java.lang.Exception -> L56
            byte[] r5 = r5.digest()     // Catch: java.lang.Throwable -> L1b java.lang.OutOfMemoryError -> L50 java.lang.Exception -> L56
            r3 = 1
            r2.<init>(r3, r5)     // Catch: java.lang.Throwable -> L1b java.lang.OutOfMemoryError -> L50 java.lang.Exception -> L56
            java.lang.Object[] r5 = new java.lang.Object[]{r2}     // Catch: java.lang.Throwable -> L1b java.lang.OutOfMemoryError -> L50 java.lang.Exception -> L56
            java.lang.Object[] r5 = java.util.Arrays.copyOf(r5, r3)     // Catch: java.lang.Throwable -> L1b java.lang.OutOfMemoryError -> L50 java.lang.Exception -> L56
            java.lang.String r5 = java.lang.String.format(r1, r5)     // Catch: java.lang.Throwable -> L1b java.lang.OutOfMemoryError -> L50 java.lang.Exception -> L56
            java.util.Locale r1 = java.util.Locale.ROOT     // Catch: java.lang.Throwable -> L1b java.lang.OutOfMemoryError -> L50 java.lang.Exception -> L56
            java.lang.String r5 = r5.toLowerCase(r1)     // Catch: java.lang.Throwable -> L1b java.lang.OutOfMemoryError -> L50 java.lang.Exception -> L56
            r5.getClass()     // Catch: java.lang.Throwable -> L1b java.lang.OutOfMemoryError -> L50 java.lang.Exception -> L56
            r0.close()     // Catch: java.lang.Exception -> L41
        L41:
            return r5
        L42:
            r5 = move-exception
            r0 = r4
            r4 = r5
            goto L4a
        L46:
            r0 = r4
            goto L50
        L48:
            r0 = r4
            goto L56
        L4a:
            if (r0 == 0) goto L4f
            r0.close()     // Catch: java.lang.Exception -> L4f
        L4f:
            throw r4
        L50:
            if (r0 == 0) goto L59
        L52:
            r0.close()     // Catch: java.lang.Exception -> L59
            goto L59
        L56:
            if (r0 == 0) goto L59
            goto L52
        L59:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.lib.cronet.CronetLoader.getFileMD5(java.io.File):java.lang.String");
    }

    private final String getMd5(Context context) {
        StringBuilder sb2 = new StringBuilder();
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(context.getAssets().open("cronet.json")));
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    String strOptString = new JSONObject(sb2.toString()).optString(getCpuAbi(context), vd.d.EMPTY);
                    strOptString.getClass();
                    return strOptString;
                }
                sb2.append(line);
            }
        } catch (Exception unused) {
            return vd.d.EMPTY;
        }
    }

    public final boolean getDownload() {
        return download;
    }

    public boolean install() {
        synchronized (this) {
            if (cacheInstall) {
                return true;
            }
            if (md5.length() == 32) {
                File file = soFile;
                if (file.exists() && zx.k.c(md5, getFileMD5(file))) {
                    cacheInstall = file.exists();
                    return cacheInstall;
                }
            }
            cacheInstall = false;
            return cacheInstall;
        }
    }

    @Override // q6.d
    public void loadLibrary(String str) {
        str.getClass();
        System.currentTimeMillis();
        try {
            try {
                if (p.N0(str, "cronet", false)) {
                    System.loadLibrary(str);
                } else {
                    System.loadLibrary(str);
                }
            } finally {
                System.currentTimeMillis();
            }
        } catch (Throwable unused) {
            File file = soFile;
            File parentFile = file.getParentFile();
            Objects.requireNonNull(parentFile);
            deleteHistoryFile(parentFile, file);
            if (md5.length() == 32) {
                String str2 = soUrl;
                if (str2.length() != 0) {
                    if (file.exists() && file.isFile()) {
                        if (file.exists()) {
                            String fileMD5 = getFileMD5(file);
                            if (fileMD5 != null && fileMD5.equalsIgnoreCase(md5)) {
                                System.load(file.getAbsolutePath());
                                Objects.toString(file);
                                return;
                            }
                            file.delete();
                        }
                        download(str2, md5, downloadFile, file);
                        System.loadLibrary(str);
                        return;
                    }
                    file.delete();
                    download(str2, md5, downloadFile, file);
                    System.loadLibrary(str);
                    return;
                }
            }
            System.loadLibrary(str);
        }
    }

    public void preDownload() {
        wy.d dVar = e.f16856j;
        int i10 = 2;
        jy.a.q(null, null, null, null, null, new d2(i10, i10, null), 31);
    }

    public final void setDownload(boolean z11) {
        download = z11;
    }
}
