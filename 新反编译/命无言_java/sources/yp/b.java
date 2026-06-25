package yp;

import android.os.ParcelFileDescriptor;
import android.system.OsConstants;
import java.io.File;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.NoSuchElementException;
import lr.l;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import mr.i;
import ur.w;
import w3.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f29047a = new b();

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0074, code lost:
    
        r8 = java.nio.ByteBuffer.allocateDirect(8192);
        r9 = new okio.Buffer();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x007d, code lost:
    
        me.zhanghai.android.libarchive.Archive.readData(r0, r8);
        r8.flip();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0087, code lost:
    
        if (r8.hasRemaining() != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0090, code lost:
    
        return r9.readByteArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0093, code lost:
    
        r9.write(r8);
        r8.clear();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] a(java.io.ByteArrayInputStream r8, java.lang.String r9) {
        /*
            long r0 = me.zhanghai.android.libarchive.Archive.readNew()
            java.nio.charset.Charset r2 = java.nio.charset.StandardCharsets.UTF_8     // Catch: java.lang.Throwable -> La2
            java.lang.String r2 = r2.name()     // Catch: java.lang.Throwable -> La2
            java.lang.String r3 = "name(...)"
            mr.i.d(r2, r3)     // Catch: java.lang.Throwable -> La2
            java.nio.charset.Charset r3 = ur.a.f25280a     // Catch: java.lang.Throwable -> La2
            byte[] r2 = r2.getBytes(r3)     // Catch: java.lang.Throwable -> La2
            java.lang.String r3 = "getBytes(...)"
            mr.i.d(r2, r3)     // Catch: java.lang.Throwable -> La2
            me.zhanghai.android.libarchive.Archive.setCharset(r0, r2)     // Catch: java.lang.Throwable -> La2
            me.zhanghai.android.libarchive.Archive.readSupportFilterAll(r0)     // Catch: java.lang.Throwable -> La2
            me.zhanghai.android.libarchive.Archive.readSupportFormatAll(r0)     // Catch: java.lang.Throwable -> La2
            r2 = 0
            me.zhanghai.android.libarchive.Archive.readSetCallbackData(r0, r2)     // Catch: java.lang.Throwable -> La2
            r3 = 8192(0x2000, float:1.148E-41)
            java.nio.ByteBuffer r4 = java.nio.ByteBuffer.allocate(r3)     // Catch: java.lang.Throwable -> La2
            w.c1 r5 = new w.c1     // Catch: java.lang.Throwable -> La2
            r6 = 6
            r5.<init>(r4, r6, r8)     // Catch: java.lang.Throwable -> La2
            me.zhanghai.android.libarchive.Archive.readSetReadCallback(r0, r5)     // Catch: java.lang.Throwable -> La2
            t5.f r4 = new t5.f     // Catch: java.lang.Throwable -> La2
            r5 = 29
            r4.<init>(r8, r5)     // Catch: java.lang.Throwable -> La2
            me.zhanghai.android.libarchive.Archive.readSetSkipCallback(r0, r4)     // Catch: java.lang.Throwable -> La2
            me.zhanghai.android.libarchive.Archive.readOpen1(r0)     // Catch: java.lang.Throwable -> La2
        L43:
            long r4 = me.zhanghai.android.libarchive.Archive.readNextHeader(r0)     // Catch: java.lang.Throwable -> L91
            r6 = 0
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r8 == 0) goto L9a
            java.lang.String r8 = me.zhanghai.android.libarchive.ArchiveEntry.pathnameUtf8(r4)     // Catch: java.lang.Throwable -> L91
            byte[] r6 = me.zhanghai.android.libarchive.ArchiveEntry.pathname(r4)     // Catch: java.lang.Throwable -> L91
            java.lang.String r8 = b(r8, r6)     // Catch: java.lang.Throwable -> L91
            if (r8 != 0) goto L5c
            goto L43
        L5c:
            me.zhanghai.android.libarchive.ArchiveEntry$StructStat r4 = me.zhanghai.android.libarchive.ArchiveEntry.stat(r4)     // Catch: java.lang.Throwable -> L91
            java.lang.String r5 = "stat(...)"
            mr.i.d(r4, r5)     // Catch: java.lang.Throwable -> L91
            int r4 = r4.stMode     // Catch: java.lang.Throwable -> L91
            boolean r4 = android.system.OsConstants.S_ISDIR(r4)     // Catch: java.lang.Throwable -> L91
            if (r4 == 0) goto L6e
            goto L43
        L6e:
            boolean r8 = r8.equals(r9)     // Catch: java.lang.Throwable -> L91
            if (r8 == 0) goto L43
            java.nio.ByteBuffer r8 = java.nio.ByteBuffer.allocateDirect(r3)     // Catch: java.lang.Throwable -> L91
            okio.Buffer r9 = new okio.Buffer     // Catch: java.lang.Throwable -> L91
            r9.<init>()     // Catch: java.lang.Throwable -> L91
        L7d:
            me.zhanghai.android.libarchive.Archive.readData(r0, r8)     // Catch: java.lang.Throwable -> L91
            r8.flip()     // Catch: java.lang.Throwable -> L91
            boolean r2 = r8.hasRemaining()     // Catch: java.lang.Throwable -> L91
            if (r2 != 0) goto L93
            byte[] r8 = r9.readByteArray()     // Catch: java.lang.Throwable -> L91
            me.zhanghai.android.libarchive.Archive.free(r0)
            return r8
        L91:
            r8 = move-exception
            goto L9e
        L93:
            r9.write(r8)     // Catch: java.lang.Throwable -> L91
            r8.clear()     // Catch: java.lang.Throwable -> L91
            goto L7d
        L9a:
            me.zhanghai.android.libarchive.Archive.free(r0)
            return r2
        L9e:
            me.zhanghai.android.libarchive.Archive.free(r0)
            throw r8
        La2:
            r8 = move-exception
            me.zhanghai.android.libarchive.Archive.free(r0)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: yp.b.a(java.io.ByteArrayInputStream, java.lang.String):byte[]");
    }

    public static String b(String str, byte[] bArr) {
        if (str != null) {
            return str;
        }
        if (bArr == null) {
            return null;
        }
        xl.b bVar = new xl.b();
        bVar.f28068e = bArr;
        bVar.f28069f = bArr.length;
        xl.c[] cVarArrA = bVar.a();
        i.d(cVarArrA, "detectAll(...)");
        if (cVarArrA.length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        Charset charsetForName = Charset.forName(cVarArrA[0].f28071v);
        i.d(charsetForName, "forName(...)");
        return new String(bArr, charsetForName);
    }

    public static long d(b bVar, ParcelFileDescriptor parcelFileDescriptor) {
        long j3 = Archive.readNew();
        try {
            String strName = StandardCharsets.UTF_8.name();
            i.d(strName, "name(...)");
            byte[] bytes = strName.getBytes(ur.a.f25280a);
            i.d(bytes, "getBytes(...)");
            Archive.setCharset(j3, bytes);
            Archive.readSupportFilterAll(j3);
            Archive.readSupportFormatAll(j3);
            Archive.readSetCallbackData(j3, parcelFileDescriptor.getFileDescriptor());
            Archive.readSetReadCallback(j3, new a(ByteBuffer.allocateDirect(8192), 0));
            Archive.readSetSkipCallback(j3, new d(27));
            Archive.readSetSeekCallback(j3, new d(28));
            Archive.readOpen1(j3);
            return j3;
        } catch (Throwable th2) {
            Archive.free(j3);
            throw th2;
        }
    }

    public final ArrayList c(ParcelFileDescriptor parcelFileDescriptor, l lVar) {
        long jD = d(this, parcelFileDescriptor);
        ArrayList arrayList = new ArrayList();
        while (true) {
            try {
                long nextHeader = Archive.readNextHeader(jD);
                if (nextHeader == 0) {
                    return arrayList;
                }
                String strB = b(ArchiveEntry.pathnameUtf8(nextHeader), ArchiveEntry.pathname(nextHeader));
                if (strB != null) {
                    ArchiveEntry.StructStat structStatStat = ArchiveEntry.stat(nextHeader);
                    i.d(structStatStat, "stat(...)");
                    if (!OsConstants.S_ISDIR(structStatStat.stMode) && ((Boolean) lVar.invoke(strB)).booleanValue()) {
                        arrayList.add(strB);
                    }
                }
            } finally {
                Archive.free(jD);
            }
        }
    }

    public final ArrayList e(ParcelFileDescriptor parcelFileDescriptor, File file, l lVar) {
        File parentFile;
        long jD = d(this, parcelFileDescriptor);
        ArrayList arrayList = new ArrayList();
        while (true) {
            try {
                long nextHeader = Archive.readNextHeader(jD);
                if (nextHeader == 0) {
                    Archive.free(jD);
                    return arrayList;
                }
                String strB = b(ArchiveEntry.pathnameUtf8(nextHeader), ArchiveEntry.pathname(nextHeader));
                if (strB != null) {
                    File file2 = new File(file, strB);
                    String canonicalPath = file2.getCanonicalPath();
                    i.d(canonicalPath, "getCanonicalPath(...)");
                    String canonicalPath2 = file.getCanonicalPath();
                    i.d(canonicalPath2, "getCanonicalPath(...)");
                    if (!w.V(canonicalPath, canonicalPath2, false)) {
                        throw new SecurityException("压缩文件只能解压到指定路径");
                    }
                    ArchiveEntry.StructStat structStatStat = ArchiveEntry.stat(nextHeader);
                    i.d(structStatStat, "stat(...)");
                    if (!OsConstants.S_ISDIR(structStatStat.stMode)) {
                        File parentFile2 = file2.getParentFile();
                        if ((parentFile2 == null || !parentFile2.exists()) && (parentFile = file2.getParentFile()) != null) {
                            parentFile.mkdirs();
                        }
                        if (lVar == null || ((Boolean) lVar.invoke(strB)).booleanValue()) {
                            if (!file2.exists()) {
                                file2.createNewFile();
                                file2.setReadable(true);
                                file2.setExecutable(true);
                            }
                            ParcelFileDescriptor parcelFileDescriptorOpen = ParcelFileDescriptor.open(file2, 536870912);
                            try {
                                Archive.readDataIntoFd(jD, parcelFileDescriptorOpen.getFd());
                                arrayList.add(file2);
                                parcelFileDescriptorOpen.close();
                            } finally {
                            }
                        }
                    } else if (!file2.exists()) {
                        file2.mkdirs();
                    }
                }
            } catch (Throwable th2) {
                Archive.free(jD);
                throw th2;
            }
        }
    }
}
