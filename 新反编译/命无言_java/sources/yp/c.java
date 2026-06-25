package yp;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import java.util.zip.ZipOutputStream;
import mr.i;
import ur.w;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {
    public static ArrayList a(ZipInputStream zipInputStream, File file) throws IOException {
        File parentFile;
        ArrayList arrayList = new ArrayList();
        while (true) {
            ZipEntry nextEntry = zipInputStream.getNextEntry();
            if (nextEntry == null) {
                return arrayList;
            }
            File file2 = new File(file, nextEntry.getName());
            String canonicalPath = file2.getCanonicalPath();
            i.d(canonicalPath, "getCanonicalPath(...)");
            String canonicalPath2 = file.getCanonicalPath();
            i.d(canonicalPath2, "getCanonicalPath(...)");
            if (!w.V(canonicalPath, canonicalPath2, false)) {
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
                    li.b.d(zipInputStream, fileOutputStream);
                    arrayList.add(file2);
                    fileOutputStream.close();
                } finally {
                }
            } else if (!file2.exists()) {
                file2.mkdirs();
            }
        }
    }

    public static ArrayList b(File file, String str) {
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            ZipInputStream zipInputStream = new ZipInputStream(fileInputStream);
            try {
                ArrayList arrayListA = a(zipInputStream, new File(str));
                zipInputStream.close();
                fileInputStream.close();
                return arrayListA;
            } finally {
            }
        } finally {
        }
    }

    public static byte[] c(String str, byte[] bArr) throws IOException {
        i.e(bArr, "byteArray");
        i.e(str, "fileName");
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ZipOutputStream zipOutputStream = new ZipOutputStream(byteArrayOutputStream);
        zipOutputStream.putNextEntry(new ZipEntry(str));
        zipOutputStream.write(bArr);
        zipOutputStream.closeEntry();
        zipOutputStream.finish();
        try {
            try {
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                byteArrayOutputStream.close();
                zipOutputStream.close();
                i.d(byteArray, "use(...)");
                return byteArray;
            } finally {
            }
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0080  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean d(java.io.File r5, java.lang.String r6, java.util.zip.ZipOutputStream r7) throws java.io.IOException {
        /*
            boolean r0 = r5.exists()
            r1 = 1
            if (r0 != 0) goto L8
            goto L5f
        L8:
            r0 = 0
            if (r6 != 0) goto Lc
            goto L23
        Lc:
            int r2 = r6.length()
            r3 = r0
        L11:
            if (r3 >= r2) goto L23
            char r4 = r6.charAt(r3)
            boolean r4 = java.lang.Character.isWhitespace(r4)
            if (r4 != 0) goto L20
            java.lang.String r2 = java.io.File.separator
            goto L25
        L20:
            int r3 = r3 + 1
            goto L11
        L23:
            java.lang.String r2 = ""
        L25:
            java.lang.String r3 = r5.getName()
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r6)
            r4.append(r2)
            r4.append(r3)
            java.lang.String r6 = r4.toString()
            boolean r2 = r5.isDirectory()
            r3 = 0
            if (r2 == 0) goto L80
            java.io.File[] r5 = r5.listFiles()
            if (r5 == 0) goto L60
            int r2 = r5.length
            if (r2 != 0) goto L4c
            goto L60
        L4c:
            int r2 = r5.length
            r3 = r0
        L4e:
            if (r3 >= r2) goto L5f
            r4 = r5[r3]
            mr.i.b(r4)
            boolean r4 = d(r4, r6, r7)
            if (r4 != 0) goto L5c
            return r0
        L5c:
            int r3 = r3 + 1
            goto L4e
        L5f:
            return r1
        L60:
            java.util.zip.ZipEntry r5 = new java.util.zip.ZipEntry
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r6)
            java.lang.String r6 = "/"
            r0.append(r6)
            java.lang.String r6 = r0.toString()
            r5.<init>(r6)
            r5.setComment(r3)
            r7.putNextEntry(r5)
            r7.closeEntry()
            return r1
        L80:
            java.io.BufferedInputStream r0 = new java.io.BufferedInputStream
            java.io.FileInputStream r2 = new java.io.FileInputStream
            r2.<init>(r5)
            r0.<init>(r2)
            java.util.zip.ZipEntry r5 = new java.util.zip.ZipEntry     // Catch: java.lang.Throwable -> L9f
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L9f
            r5.setComment(r3)     // Catch: java.lang.Throwable -> L9f
            r7.putNextEntry(r5)     // Catch: java.lang.Throwable -> L9f
            li.b.d(r0, r7)     // Catch: java.lang.Throwable -> L9f
            r7.closeEntry()     // Catch: java.lang.Throwable -> L9f
            r0.close()
            return r1
        L9f:
            r5 = move-exception
            throw r5     // Catch: java.lang.Throwable -> La1
        La1:
            r6 = move-exception
            n7.a.o(r0, r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: yp.c.d(java.io.File, java.lang.String, java.util.zip.ZipOutputStream):boolean");
    }

    public static boolean e(ArrayList arrayList, File file) throws IOException {
        ZipOutputStream zipOutputStream = new ZipOutputStream(new FileOutputStream(file));
        try {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (!d((File) it.next(), d.EMPTY, zipOutputStream)) {
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
