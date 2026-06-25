package jw;

import android.os.Process;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import sp.k2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f15777a = new q();

    public static File c(File file, String... strArr) {
        file.getClass();
        return d(l(file, (String[]) Arrays.copyOf(strArr, strArr.length)));
    }

    public static File d(String str) {
        File file = new File(str);
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public static boolean e(File file, boolean z11) {
        file.getClass();
        if (file.isFile()) {
            return h(file);
        }
        File[] fileArrListFiles = file.listFiles();
        z = false;
        boolean z12 = false;
        if (fileArrListFiles == null) {
            return false;
        }
        if (fileArrListFiles.length != 0) {
            boolean zH = false;
            for (File file2 : fileArrListFiles) {
                file2.getClass();
                e(file2, z11);
                zH = h(file2);
            }
            z12 = zH;
        } else if (z11 && h(file)) {
            z12 = true;
        }
        return z11 ? h(file) : z12;
    }

    public static boolean f(String str) {
        str.getClass();
        File file = new File(str);
        if (file.exists()) {
            return e(file, true);
        }
        return false;
    }

    public static boolean h(File file) {
        File file2 = new File(file.getAbsolutePath() + System.currentTimeMillis());
        file.renameTo(file2);
        return file2.delete();
    }

    public static a j(int i10, String str) {
        q qVar = a.f15700b;
        if ((i10 & 1) != 0) {
            str = "ACache";
        }
        return qVar.i((i10 & 8) != 0 ? new File(n40.a.d().getCacheDir(), str) : new File(n40.a.d().getFilesDir(), str));
    }

    public static String k(String str) {
        if (str == null) {
            return vd.d.EMPTY;
        }
        String str2 = File.separator;
        str2.getClass();
        int iC1 = iy.p.c1(str2, str, 6);
        return iC1 >= 0 ? str.substring(iC1 + 1) : str;
    }

    public static String l(File file, String... strArr) {
        file.getClass();
        StringBuilder sb2 = new StringBuilder(file.getAbsolutePath());
        for (String str : strArr) {
            if (str.length() > 0) {
                sb2.append(File.separator);
                sb2.append(str);
            }
        }
        return sb2.toString();
    }

    public static String m(String str, String... strArr) {
        StringBuilder sb2 = new StringBuilder(str);
        for (String str2 : strArr) {
            if (str2.length() > 0) {
                String str3 = File.separator;
                str3.getClass();
                if (!iy.p.R0(sb2, str3)) {
                    sb2.append(str3);
                }
                sb2.append(str2);
            }
        }
        return sb2.toString();
    }

    public static File[] n(String str) {
        File[] fileArr;
        File[] fileArr2;
        str.getClass();
        ArrayList arrayList = new ArrayList();
        File file = new File(str);
        if (file.isDirectory()) {
            File[] fileArrListFiles = file.listFiles(new fq.w(2));
            if (fileArrListFiles == null) {
                fileArr = new File[0];
            } else {
                for (File file2 : fileArrListFiles) {
                    arrayList.add(file2.getAbsoluteFile());
                }
                Collections.sort(arrayList, new b());
                fileArr = (File[]) arrayList.toArray(new File[0]);
            }
        } else {
            fileArr = new File[0];
        }
        ArrayList arrayList2 = new ArrayList();
        File file3 = new File(str);
        if (file3.isDirectory()) {
            File[] fileArrListFiles2 = file3.listFiles(new fq.w(3));
            if (fileArrListFiles2 == null) {
                fileArr2 = new File[0];
            } else {
                String[] strArr = new String[0];
                for (File file4 : fileArrListFiles2) {
                    File absoluteFile = file4.getAbsoluteFile();
                    int length = strArr.length;
                    if (length > 429496729) {
                        length = 429496729;
                    }
                    StringBuilder sb2 = new StringBuilder((length * 5) + 2);
                    kx.n.u0(strArr, sb2, new ArrayList());
                    String string = sb2.toString();
                    String name = absoluteFile.getName();
                    name.getClass();
                    if (!iy.p.N0(string, name, false)) {
                        arrayList2.add(absoluteFile);
                    }
                }
                Collections.sort(arrayList2, new b());
                fileArr2 = (File[]) arrayList2.toArray(new File[0]);
            }
        } else {
            fileArr2 = new File[0];
        }
        if (fileArr == null) {
            return null;
        }
        return (File[]) kx.n.U0(fileArr2, fileArr);
    }

    public static boolean o(String str, byte[] bArr) throws Throwable {
        FileOutputStream fileOutputStream;
        bArr.getClass();
        File file = new File(str);
        FileOutputStream fileOutputStream2 = null;
        try {
            if (!file.exists()) {
                File parentFile = file.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                file.createNewFile();
            }
            fileOutputStream = new FileOutputStream(str);
        } catch (IOException unused) {
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            fileOutputStream.write(bArr);
            try {
                fileOutputStream.close();
            } catch (IOException unused2) {
            }
            return true;
        } catch (IOException unused3) {
            fileOutputStream2 = fileOutputStream;
            if (fileOutputStream2 == null) {
                return false;
            }
            try {
                fileOutputStream2.close();
                return false;
            } catch (IOException unused4) {
                return false;
            }
        } catch (Throwable th3) {
            th = th3;
            fileOutputStream2 = fileOutputStream;
            if (fileOutputStream2 != null) {
                try {
                    fileOutputStream2.close();
                } catch (IOException unused5) {
                }
            }
            throw th;
        }
    }

    public File a(File file, String... strArr) {
        file.getClass();
        return b(l(file, (String[]) Arrays.copyOf(strArr, strArr.length)));
    }

    public synchronized File b(String str) {
        File file;
        try {
            str.getClass();
            file = new File(str);
            try {
                if (!file.exists()) {
                    String parent = file.getParent();
                    if (parent != null) {
                        d(parent);
                    }
                    file.createNewFile();
                }
            } catch (IOException unused) {
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return file;
    }

    public a i(File file) {
        a aVar;
        synchronized (this) {
            HashMap map = a.f15701c;
            String string = file.getAbsoluteFile().toString();
            q qVar = a.f15700b;
            aVar = (a) map.get(string + ("_" + Process.myPid()));
            if (aVar == null) {
                aVar = new a();
                try {
                    if (!file.exists() && !file.mkdirs()) {
                        file.getAbsolutePath();
                    }
                    aVar.f15702a = new k2(file);
                } catch (Exception unused) {
                }
                HashMap map2 = a.f15701c;
                String absolutePath = file.getAbsolutePath();
                q qVar2 = a.f15700b;
                map2.put(absolutePath + ("_" + Process.myPid()), aVar);
            }
        }
        return aVar;
    }
}
