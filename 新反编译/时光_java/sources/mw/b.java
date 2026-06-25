package mw;

import android.os.ParcelFileDescriptor;
import android.system.OsConstants;
import ig.p;
import iy.w;
import java.io.File;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import kx.n;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import me.zhanghai.android.libarchive.ArchiveException;
import yx.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f19513a = new b();

    /* JADX WARN: Code restructure failed: missing block: B:14:0x006e, code lost:
    
        r8 = java.nio.ByteBuffer.allocateDirect(8192);
        r9 = new okio.Buffer();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0077, code lost:
    
        me.zhanghai.android.libarchive.Archive.readData(r0, r8);
        r8.flip();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0081, code lost:
    
        if (r8.hasRemaining() != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x008a, code lost:
    
        return r9.readByteArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x008d, code lost:
    
        r9.write(r8);
        r8.clear();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] a(java.io.ByteArrayInputStream r8, java.lang.String r9) throws me.zhanghai.android.libarchive.ArchiveException {
        /*
            long r0 = me.zhanghai.android.libarchive.Archive.readNew()
            java.nio.charset.Charset r2 = java.nio.charset.StandardCharsets.UTF_8     // Catch: java.lang.Throwable -> L9c
            java.lang.String r2 = r2.name()     // Catch: java.lang.Throwable -> L9c
            r2.getClass()     // Catch: java.lang.Throwable -> L9c
            java.nio.charset.Charset r3 = iy.a.f14536a     // Catch: java.lang.Throwable -> L9c
            byte[] r2 = r2.getBytes(r3)     // Catch: java.lang.Throwable -> L9c
            r2.getClass()     // Catch: java.lang.Throwable -> L9c
            me.zhanghai.android.libarchive.Archive.setCharset(r0, r2)     // Catch: java.lang.Throwable -> L9c
            me.zhanghai.android.libarchive.Archive.readSupportFilterAll(r0)     // Catch: java.lang.Throwable -> L9c
            me.zhanghai.android.libarchive.Archive.readSupportFormatAll(r0)     // Catch: java.lang.Throwable -> L9c
            r2 = 0
            me.zhanghai.android.libarchive.Archive.readSetCallbackData(r0, r2)     // Catch: java.lang.Throwable -> L9c
            r3 = 8192(0x2000, float:1.148E-41)
            java.nio.ByteBuffer r4 = java.nio.ByteBuffer.allocate(r3)     // Catch: java.lang.Throwable -> L9c
            c0.e r5 = new c0.e     // Catch: java.lang.Throwable -> L9c
            r6 = 12
            r5.<init>(r4, r6, r8)     // Catch: java.lang.Throwable -> L9c
            me.zhanghai.android.libarchive.Archive.readSetReadCallback(r0, r5)     // Catch: java.lang.Throwable -> L9c
            mw.a r4 = new mw.a     // Catch: java.lang.Throwable -> L9c
            r5 = 0
            r4.<init>(r8, r5)     // Catch: java.lang.Throwable -> L9c
            me.zhanghai.android.libarchive.Archive.readSetSkipCallback(r0, r4)     // Catch: java.lang.Throwable -> L9c
            me.zhanghai.android.libarchive.Archive.readOpen1(r0)     // Catch: java.lang.Throwable -> L9c
        L3f:
            long r4 = me.zhanghai.android.libarchive.Archive.readNextHeader(r0)     // Catch: java.lang.Throwable -> L8b
            r6 = 0
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r8 == 0) goto L94
            java.lang.String r8 = me.zhanghai.android.libarchive.ArchiveEntry.pathnameUtf8(r4)     // Catch: java.lang.Throwable -> L8b
            byte[] r6 = me.zhanghai.android.libarchive.ArchiveEntry.pathname(r4)     // Catch: java.lang.Throwable -> L8b
            java.lang.String r8 = b(r8, r6)     // Catch: java.lang.Throwable -> L8b
            if (r8 != 0) goto L58
            goto L3f
        L58:
            me.zhanghai.android.libarchive.ArchiveEntry$StructStat r4 = me.zhanghai.android.libarchive.ArchiveEntry.stat(r4)     // Catch: java.lang.Throwable -> L8b
            r4.getClass()     // Catch: java.lang.Throwable -> L8b
            int r4 = r4.stMode     // Catch: java.lang.Throwable -> L8b
            boolean r4 = android.system.OsConstants.S_ISDIR(r4)     // Catch: java.lang.Throwable -> L8b
            if (r4 == 0) goto L68
            goto L3f
        L68:
            boolean r8 = r8.equals(r9)     // Catch: java.lang.Throwable -> L8b
            if (r8 == 0) goto L3f
            java.nio.ByteBuffer r8 = java.nio.ByteBuffer.allocateDirect(r3)     // Catch: java.lang.Throwable -> L8b
            okio.Buffer r9 = new okio.Buffer     // Catch: java.lang.Throwable -> L8b
            r9.<init>()     // Catch: java.lang.Throwable -> L8b
        L77:
            me.zhanghai.android.libarchive.Archive.readData(r0, r8)     // Catch: java.lang.Throwable -> L8b
            r8.flip()     // Catch: java.lang.Throwable -> L8b
            boolean r2 = r8.hasRemaining()     // Catch: java.lang.Throwable -> L8b
            if (r2 != 0) goto L8d
            byte[] r8 = r9.readByteArray()     // Catch: java.lang.Throwable -> L8b
            me.zhanghai.android.libarchive.Archive.free(r0)
            return r8
        L8b:
            r8 = move-exception
            goto L98
        L8d:
            r9.write(r8)     // Catch: java.lang.Throwable -> L8b
            r8.clear()     // Catch: java.lang.Throwable -> L8b
            goto L77
        L94:
            me.zhanghai.android.libarchive.Archive.free(r0)
            return r2
        L98:
            me.zhanghai.android.libarchive.Archive.free(r0)
            throw r8
        L9c:
            r8 = move-exception
            me.zhanghai.android.libarchive.Archive.free(r0)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: mw.b.a(java.io.ByteArrayInputStream, java.lang.String):byte[]");
    }

    public static String b(String str, byte[] bArr) {
        if (str != null) {
            return str;
        }
        if (bArr == null) {
            return null;
        }
        xq.b bVar = new xq.b();
        bVar.f34329e = bArr;
        bVar.f34330f = bArr.length;
        xq.c[] cVarArrA = bVar.a();
        cVarArrA.getClass();
        Charset charsetForName = Charset.forName(((xq.c) n.J0(cVarArrA)).X);
        charsetForName.getClass();
        return new String(bArr, charsetForName);
    }

    public static long d(b bVar, ParcelFileDescriptor parcelFileDescriptor) throws ArchiveException {
        long j11 = Archive.readNew();
        try {
            String strName = StandardCharsets.UTF_8.name();
            strName.getClass();
            byte[] bytes = strName.getBytes(iy.a.f14536a);
            bytes.getClass();
            Archive.setCharset(j11, bytes);
            Archive.readSupportFilterAll(j11);
            Archive.readSupportFormatAll(j11);
            Archive.readSetCallbackData(j11, parcelFileDescriptor.getFileDescriptor());
            Archive.readSetReadCallback(j11, new a(ByteBuffer.allocateDirect(8192), 1));
            Archive.readSetSkipCallback(j11, new p(25));
            Archive.readSetSeekCallback(j11, new p(26));
            Archive.readOpen1(j11);
            return j11;
        } catch (Throwable th2) {
            Archive.free(j11);
            throw th2;
        }
    }

    public final ArrayList c(ParcelFileDescriptor parcelFileDescriptor, l lVar) throws ArchiveException {
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
                    structStatStat.getClass();
                    if (!OsConstants.S_ISDIR(structStatStat.stMode) && ((Boolean) lVar.invoke(strB)).booleanValue()) {
                        arrayList.add(strB);
                    }
                }
            } finally {
                Archive.free(jD);
            }
        }
    }

    public final ArrayList e(ParcelFileDescriptor parcelFileDescriptor, File file, l lVar) throws ArchiveException {
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
                    canonicalPath.getClass();
                    String canonicalPath2 = file.getCanonicalPath();
                    canonicalPath2.getClass();
                    if (!w.J0(canonicalPath, canonicalPath2, false)) {
                        throw new SecurityException("压缩文件只能解压到指定路径");
                    }
                    ArchiveEntry.StructStat structStatStat = ArchiveEntry.stat(nextHeader);
                    structStatStat.getClass();
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
