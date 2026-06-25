package mw;

import iy.w;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import java.util.zip.ZipOutputStream;
import ut.a2;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c {
    public static ArrayList a(FileInputStream fileInputStream, String str) throws IOException {
        ZipInputStream zipInputStream = new ZipInputStream(fileInputStream);
        try {
            ArrayList arrayListB = b(zipInputStream, new File(str));
            zipInputStream.close();
            return arrayListB;
        } finally {
        }
    }

    public static ArrayList b(ZipInputStream zipInputStream, File file) throws IOException {
        File parentFile;
        ArrayList arrayList = new ArrayList();
        while (true) {
            ZipEntry nextEntry = zipInputStream.getNextEntry();
            if (nextEntry == null) {
                return arrayList;
            }
            File file2 = new File(file, nextEntry.getName());
            String canonicalPath = file2.getCanonicalPath();
            canonicalPath.getClass();
            String canonicalPath2 = file.getCanonicalPath();
            canonicalPath2.getClass();
            if (!w.J0(canonicalPath, canonicalPath2, false)) {
                throw new SecurityException("压缩文件只能解压到指定路径");
            }
            if (!nextEntry.isDirectory()) {
                File parentFile2 = file2.getParentFile();
                if ((parentFile2 == null || !parentFile2.exists()) && (parentFile = file2.getParentFile()) != null) {
                    parentFile.mkdirs();
                }
                if (!file2.exists()) {
                    file2.createNewFile();
                    file2.setReadable(true);
                    file2.setExecutable(true);
                }
                FileOutputStream fileOutputStream = new FileOutputStream(file2);
                try {
                    a2.k(zipInputStream, fileOutputStream, 8192);
                    arrayList.add(file2);
                    fileOutputStream.close();
                } finally {
                }
            } else if (!file2.exists()) {
                file2.mkdirs();
            }
        }
    }

    public static boolean c(File file, String str, ZipOutputStream zipOutputStream) throws IOException {
        String str2;
        if (file.exists()) {
            int length = str.length();
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    str2 = d.EMPTY;
                    break;
                }
                if (!Character.isWhitespace(str.charAt(i10))) {
                    str2 = File.separator;
                    break;
                }
                i10++;
            }
            String str3 = ((Object) str) + str2 + file.getName();
            if (file.isDirectory()) {
                File[] fileArrListFiles = file.listFiles();
                if (fileArrListFiles == null || fileArrListFiles.length == 0) {
                    ZipEntry zipEntry = new ZipEntry(((Object) str3) + "/");
                    zipEntry.setComment(null);
                    zipOutputStream.putNextEntry(zipEntry);
                    zipOutputStream.closeEntry();
                    return true;
                }
                for (File file2 : fileArrListFiles) {
                    file2.getClass();
                    if (!c(file2, str3, zipOutputStream)) {
                        return false;
                    }
                }
            } else {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
                try {
                    ZipEntry zipEntry2 = new ZipEntry(str3);
                    zipEntry2.setComment(null);
                    zipOutputStream.putNextEntry(zipEntry2);
                    a2.k(bufferedInputStream, zipOutputStream, 8192);
                    zipOutputStream.closeEntry();
                    bufferedInputStream.close();
                    return true;
                } finally {
                }
            }
        }
        return true;
    }

    public static boolean d(ArrayList arrayList, File file) throws IOException {
        ZipOutputStream zipOutputStream = new ZipOutputStream(new FileOutputStream(file));
        try {
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                if (!c((File) obj, d.EMPTY, zipOutputStream)) {
                    zipOutputStream.close();
                    return false;
                }
            }
            zipOutputStream.close();
            return true;
        } finally {
        }
    }
}
