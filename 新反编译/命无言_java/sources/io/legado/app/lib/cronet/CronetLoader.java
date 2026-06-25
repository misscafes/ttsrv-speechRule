package io.legado.app.lib.cronet;

import a.a;
import ai.c;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.Keep;
import bn.q;
import bs.d;
import f0.u1;
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
import ol.i;
import org.json.JSONObject;
import ur.p;
import vp.h;
import ze.b;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public final class CronetLoader extends b implements i {
    public static final CronetLoader INSTANCE;
    private static volatile boolean cacheInstall = false;
    private static String cpuAbi = null;
    private static boolean download = false;
    private static final File downloadFile;
    private static String md5 = null;
    private static final File soFile;
    private static final String soName = "libcronet.143.0.7499.194.so";
    private static final String soUrl;
    private static final String soVersion = "143.0.7499.194";

    static {
        CronetLoader cronetLoader = new CronetLoader();
        INSTANCE = cronetLoader;
        String strS = c.s("https://storage.googleapis.com/chromium-cronet/android/143.0.7499.194/Release/cronet/libs/", cronetLoader.getCpuAbi(a.s()), "/libcronet.143.0.7499.194.so");
        soUrl = strS;
        md5 = cronetLoader.getMd5(a.s());
        File file = new File(u1.w(a.s().getDir("cronet", 0).toString(), "/", cronetLoader.getCpuAbi(a.s())), soName);
        soFile = file;
        File file2 = new File(c.r(a.s().getCacheDir().toString(), "/so_download"), soName);
        downloadFile = file2;
        h.h("CronetLoader", "destSuccessFile:" + file);
        h.h("CronetLoader", "tempFile:" + file2);
        h.h("CronetLoader", "soUrl:" + strS);
    }

    private CronetLoader() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean copyFile(File file, File file2) throws Throwable {
        FileOutputStream fileOutputStream;
        if (file != null && file.exists() && file.isFile() && file2 != null) {
            if (mr.i.a(file.getAbsolutePath(), file2.getAbsolutePath())) {
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
                    byte[] bArr = new byte[524288];
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
        if (fileArrListFiles == null || fileArrListFiles.length == 0) {
            return;
        }
        for (File file3 : fileArrListFiles) {
            if (file3.exists() && (file2 == null || !mr.i.a(file3.getAbsolutePath(), file2.getAbsolutePath()))) {
                boolean zDelete = file3.delete();
                h.h("CronetLoader", "delete file: " + file3 + " result: " + zDelete);
                if (!zDelete) {
                    file3.deleteOnExit();
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
        d dVar = jl.d.f13157j;
        jg.a.s(null, null, null, null, null, new q(str, file, str2, file2, null, 5), 31);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean downloadFileIfNotExist(String str, File file) {
        FileOutputStream fileOutputStream;
        InputStream inputStream = null;
        try {
            URLConnection uRLConnectionOpenConnection = new URL(str).openConnection();
            mr.i.c(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
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
                mr.i.b(parentFile);
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

    @SuppressLint({"DiscouragedPrivateApi"})
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
    /* JADX WARN: Removed duplicated region for block: B:33:0x0053 A[EXC_TOP_SPLITTER, PHI: r1
  0x0053: PHI (r1v3 java.io.FileInputStream) = (r1v2 java.io.FileInputStream), (r1v4 java.io.FileInputStream) binds: [B:20:0x0051, B:23:0x0057] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String getFileMD5(java.io.File r7) throws java.lang.Throwable {
        /*
            r6 = this;
            r0 = 0
            java.io.FileInputStream r1 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L45 java.lang.OutOfMemoryError -> L47 java.lang.Exception -> L49
            r1.<init>(r7)     // Catch: java.lang.Throwable -> L45 java.lang.OutOfMemoryError -> L47 java.lang.Exception -> L49
            java.lang.String r7 = "MD5"
            java.security.MessageDigest r7 = java.security.MessageDigest.getInstance(r7)     // Catch: java.lang.Throwable -> L1b java.lang.OutOfMemoryError -> L51 java.lang.Exception -> L57
            r2 = 1024(0x400, float:1.435E-42)
            byte[] r2 = new byte[r2]     // Catch: java.lang.Throwable -> L1b java.lang.OutOfMemoryError -> L51 java.lang.Exception -> L57
        L10:
            int r3 = r1.read(r2)     // Catch: java.lang.Throwable -> L1b java.lang.OutOfMemoryError -> L51 java.lang.Exception -> L57
            r4 = 0
            if (r3 <= 0) goto L1e
            r7.update(r2, r4, r3)     // Catch: java.lang.Throwable -> L1b java.lang.OutOfMemoryError -> L51 java.lang.Exception -> L57
            goto L10
        L1b:
            r7 = move-exception
            r0 = r1
            goto L4b
        L1e:
            java.lang.String r2 = "%032x"
            java.math.BigInteger r3 = new java.math.BigInteger     // Catch: java.lang.Throwable -> L1b java.lang.OutOfMemoryError -> L51 java.lang.Exception -> L57
            byte[] r7 = r7.digest()     // Catch: java.lang.Throwable -> L1b java.lang.OutOfMemoryError -> L51 java.lang.Exception -> L57
            r5 = 1
            r3.<init>(r5, r7)     // Catch: java.lang.Throwable -> L1b java.lang.OutOfMemoryError -> L51 java.lang.Exception -> L57
            java.lang.Object[] r7 = new java.lang.Object[r5]     // Catch: java.lang.Throwable -> L1b java.lang.OutOfMemoryError -> L51 java.lang.Exception -> L57
            r7[r4] = r3     // Catch: java.lang.Throwable -> L1b java.lang.OutOfMemoryError -> L51 java.lang.Exception -> L57
            java.lang.Object[] r7 = java.util.Arrays.copyOf(r7, r5)     // Catch: java.lang.Throwable -> L1b java.lang.OutOfMemoryError -> L51 java.lang.Exception -> L57
            java.lang.String r7 = java.lang.String.format(r2, r7)     // Catch: java.lang.Throwable -> L1b java.lang.OutOfMemoryError -> L51 java.lang.Exception -> L57
            java.util.Locale r2 = java.util.Locale.ROOT     // Catch: java.lang.Throwable -> L1b java.lang.OutOfMemoryError -> L51 java.lang.Exception -> L57
            java.lang.String r7 = r7.toLowerCase(r2)     // Catch: java.lang.Throwable -> L1b java.lang.OutOfMemoryError -> L51 java.lang.Exception -> L57
            java.lang.String r2 = "toLowerCase(...)"
            mr.i.d(r7, r2)     // Catch: java.lang.Throwable -> L1b java.lang.OutOfMemoryError -> L51 java.lang.Exception -> L57
            r1.close()     // Catch: java.lang.Exception -> L44
        L44:
            return r7
        L45:
            r7 = move-exception
            goto L4b
        L47:
            r1 = r0
            goto L51
        L49:
            r1 = r0
            goto L57
        L4b:
            if (r0 == 0) goto L50
            r0.close()     // Catch: java.lang.Exception -> L50
        L50:
            throw r7
        L51:
            if (r1 == 0) goto L5a
        L53:
            r1.close()     // Catch: java.lang.Exception -> L5a
            goto L5a
        L57:
            if (r1 == 0) goto L5a
            goto L53
        L5a:
            return r0
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
                    String strOptString = new JSONObject(sb2.toString()).optString(getCpuAbi(context), y8.d.EMPTY);
                    mr.i.b(strOptString);
                    return strOptString;
                }
                sb2.append(line);
            }
        } catch (Exception unused) {
            return y8.d.EMPTY;
        }
    }

    public final boolean getDownload() {
        return download;
    }

    @Override // ol.i
    public boolean install() {
        synchronized (this) {
            if (cacheInstall) {
                return true;
            }
            if (md5.length() == 32) {
                File file = soFile;
                if (file.exists() && mr.i.a(md5, getFileMD5(file))) {
                    cacheInstall = file.exists();
                    return cacheInstall;
                }
            }
            cacheInstall = false;
            return cacheInstall;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    @Override // ze.b
    @SuppressLint({"UnsafeDynamicallyLoadedCode"})
    public void loadLibrary(String str) {
        long jCurrentTimeMillis = "load from:";
        mr.i.e(str, "libName");
        h.h("CronetLoader", "libName:".concat(str));
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        try {
            try {
                if (p.Z(str, "cronet", false)) {
                    System.loadLibrary(str);
                    jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis2;
                    str = new StringBuilder("time:");
                } else {
                    System.loadLibrary(str);
                    jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis2;
                    str = new StringBuilder("time:");
                }
            } catch (Throwable unused) {
                File file = soFile;
                File parentFile = file.getParentFile();
                Objects.requireNonNull(parentFile);
                deleteHistoryFile(parentFile, file);
                h.h("CronetLoader", "soMD5:" + md5);
                if (md5.length() == 32) {
                    String str2 = soUrl;
                    if (str2.length() == 0) {
                        System.loadLibrary(str);
                        jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis2;
                        str = new StringBuilder("time:");
                    } else if (!file.exists() || !file.isFile()) {
                        file.delete();
                        download(str2, md5, downloadFile, file);
                        System.loadLibrary(str);
                        jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis2;
                        str = new StringBuilder("time:");
                    } else if (file.exists()) {
                        String fileMD5 = getFileMD5(file);
                        if (fileMD5 == null || !fileMD5.equalsIgnoreCase(md5)) {
                            file.delete();
                            download(str2, md5, downloadFile, file);
                            System.loadLibrary(str);
                            jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis2;
                            str = new StringBuilder("time:");
                        } else {
                            System.load(file.getAbsolutePath());
                            h.h("CronetLoader", jCurrentTimeMillis + file);
                            jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis2;
                            str = new StringBuilder("time:");
                        }
                    } else {
                        download(str2, md5, downloadFile, file);
                        System.loadLibrary(str);
                        jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis2;
                        str = new StringBuilder("time:");
                    }
                } else {
                    System.loadLibrary(str);
                    jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis2;
                    str = new StringBuilder("time:");
                }
            }
            str.append(jCurrentTimeMillis);
            h.h("CronetLoader", str.toString());
        } catch (Throwable th2) {
            h.h("CronetLoader", "time:" + (System.currentTimeMillis() - jCurrentTimeMillis2));
            throw th2;
        }
    }

    @Override // ol.i
    public void preDownload() {
        d dVar = jl.d.f13157j;
        jg.a.s(null, null, null, null, null, new bn.p(2, null, 5), 31);
    }

    public final void setDownload(boolean z4) {
        download = z4;
    }
}
