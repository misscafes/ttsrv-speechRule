package cu;

import ap.f0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import mr.r;
import mr.s;
import okio.BufferedSource;
import okio.Path;
import ur.w;
import wq.u;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class p {
    public static final LinkedHashMap a(ArrayList arrayList) {
        Path path = Path.Companion.get$default(Path.Companion, "/", false, 1, (Object) null);
        LinkedHashMap linkedHashMapH = u.H(new vq.e(path, new m(path, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, 65532)));
        for (m mVar : wq.k.x0(arrayList, new f0(4))) {
            if (((m) linkedHashMapH.put(mVar.f4565a, mVar)) == null) {
                while (true) {
                    Path path2 = mVar.f4565a;
                    Path pathParent = path2.parent();
                    if (pathParent != null) {
                        m mVar2 = (m) linkedHashMapH.get(pathParent);
                        if (mVar2 != null) {
                            mVar2.f4580q.add(path2);
                            break;
                        }
                        m mVar3 = new m(pathParent, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, 65532);
                        linkedHashMapH.put(pathParent, mVar3);
                        mVar3.f4580q.add(path2);
                        mVar = mVar3;
                    }
                }
            }
        }
        return linkedHashMapH;
    }

    public static final String b(int i10) {
        li.b.b(16);
        String string = Integer.toString(i10, 16);
        mr.i.d(string, "toString(...)");
        return "0x".concat(string);
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x01cf, code lost:
    
        throw new java.io.IOException("unsupported zip: spanned");
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0059, code lost:
    
        if (r14 != (r10.readShortLe() & 65535)) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x005b, code lost:
    
        if (r0 != 0) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x005d, code lost:
    
        if (r9 != 0) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x005f, code lost:
    
        r18 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0063, code lost:
    
        r10.skip(4);
        r16 = ((long) r10.readIntLe()) & 4294967295L;
        r13 = r10.readShortLe() & 65535;
        r12 = new cu.i(r13, r14, r16);
        r6 = r10.readUtf8(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0083, code lost:
    
        r10.close();
        r4 = r4 - ((long) 20);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x008c, code lost:
    
        if (r4 <= r18) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x008e, code lost:
    
        r4 = okio.Okio.buffer(r3.source(r4));
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x009d, code lost:
    
        if (r4.readIntLe() != 117853008) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x009f, code lost:
    
        r5 = r4.readIntLe();
        r9 = r4.readLongLe();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00ac, code lost:
    
        if (r4.readIntLe() != 1) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00ae, code lost:
    
        if (r5 != 0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b0, code lost:
    
        r5 = okio.Okio.buffer(r3.source(r9));
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b8, code lost:
    
        r7 = r5.readIntLe();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00bf, code lost:
    
        if (r7 != 101075792) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c1, code lost:
    
        r5.skip(12);
        r7 = r5.readIntLe();
        r9 = r5.readIntLe();
        r22 = r5.readLongLe();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00d8, code lost:
    
        if (r22 != r5.readLongLe()) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00da, code lost:
    
        if (r7 != 0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00dc, code lost:
    
        if (r9 != 0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00de, code lost:
    
        r5.skip(8);
        r20 = new cu.i(r13, r22, r5.readLongLe());
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ee, code lost:
    
        r5.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00f1, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00f3, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00fc, code lost:
    
        throw new java.io.IOException("unsupported zip: spanned");
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0125, code lost:
    
        throw new java.io.IOException("bad zip: expected " + b(101075792) + " but was " + b(r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0126, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0128, code lost:
    
        if (r5 != null) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x012a, code lost:
    
        r5.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x012e, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x012f, code lost:
    
        i9.d.c(r0, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0133, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0136, code lost:
    
        r0 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0140, code lost:
    
        throw new java.io.IOException("unsupported zip: spanned");
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0148, code lost:
    
        if (r4 != null) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x014a, code lost:
    
        r4.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x014e, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x014f, code lost:
    
        i9.d.c(r0, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0157, code lost:
    
        r0 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x003c, code lost:
    
        r0 = r10.readShortLe() & 65535;
        r9 = r10.readShortLe() & 65535;
        r14 = r10.readShortLe() & 65535;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01c6 A[Catch: all -> 0x0153, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x0153, blocks: (B:3:0x0014, B:5:0x0022, B:6:0x002b, B:16:0x0083, B:18:0x008e, B:70:0x015b, B:64:0x014f, B:71:0x015c, B:98:0x01b9, B:101:0x01c6, B:95:0x01b3, B:108:0x01d4, B:111:0x01e2, B:112:0x01e9, B:113:0x01ea, B:114:0x01ed, B:115:0x01ee, B:116:0x0203, B:72:0x016b, B:75:0x0171, B:77:0x017e, B:79:0x018c, B:82:0x0193, B:83:0x0199, B:84:0x01a0, B:92:0x01ae, B:19:0x0096, B:21:0x009f, B:24:0x00b0, B:53:0x013a, B:47:0x012f, B:54:0x013b, B:55:0x0140, B:25:0x00b8, B:27:0x00c1, B:31:0x00de, B:36:0x00f7, B:37:0x00fc, B:39:0x00ff, B:40:0x0125, B:44:0x012a, B:7:0x0033, B:9:0x003c, B:15:0x0063, B:105:0x01ca, B:106:0x01cf, B:61:0x014a), top: B:131:0x0014, inners: #0, #1, #3, #9, #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x013a A[Catch: all -> 0x0133, TryCatch #3 {all -> 0x0133, blocks: (B:19:0x0096, B:21:0x009f, B:24:0x00b0, B:53:0x013a, B:47:0x012f, B:54:0x013b, B:55:0x0140, B:25:0x00b8, B:27:0x00c1, B:31:0x00de, B:36:0x00f7, B:37:0x00fc, B:39:0x00ff, B:40:0x0125, B:44:0x012a), top: B:130:0x0096, outer: #4, inners: #7, #12 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x015b A[Catch: all -> 0x0153, TryCatch #4 {all -> 0x0153, blocks: (B:3:0x0014, B:5:0x0022, B:6:0x002b, B:16:0x0083, B:18:0x008e, B:70:0x015b, B:64:0x014f, B:71:0x015c, B:98:0x01b9, B:101:0x01c6, B:95:0x01b3, B:108:0x01d4, B:111:0x01e2, B:112:0x01e9, B:113:0x01ea, B:114:0x01ed, B:115:0x01ee, B:116:0x0203, B:72:0x016b, B:75:0x0171, B:77:0x017e, B:79:0x018c, B:82:0x0193, B:83:0x0199, B:84:0x01a0, B:92:0x01ae, B:19:0x0096, B:21:0x009f, B:24:0x00b0, B:53:0x013a, B:47:0x012f, B:54:0x013b, B:55:0x0140, B:25:0x00b8, B:27:0x00c1, B:31:0x00de, B:36:0x00f7, B:37:0x00fc, B:39:0x00ff, B:40:0x0125, B:44:0x012a, B:7:0x0033, B:9:0x003c, B:15:0x0063, B:105:0x01ca, B:106:0x01cf, B:61:0x014a), top: B:131:0x0014, inners: #0, #1, #3, #9, #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01b9 A[Catch: all -> 0x0153, TRY_LEAVE, TryCatch #4 {all -> 0x0153, blocks: (B:3:0x0014, B:5:0x0022, B:6:0x002b, B:16:0x0083, B:18:0x008e, B:70:0x015b, B:64:0x014f, B:71:0x015c, B:98:0x01b9, B:101:0x01c6, B:95:0x01b3, B:108:0x01d4, B:111:0x01e2, B:112:0x01e9, B:113:0x01ea, B:114:0x01ed, B:115:0x01ee, B:116:0x0203, B:72:0x016b, B:75:0x0171, B:77:0x017e, B:79:0x018c, B:82:0x0193, B:83:0x0199, B:84:0x01a0, B:92:0x01ae, B:19:0x0096, B:21:0x009f, B:24:0x00b0, B:53:0x013a, B:47:0x012f, B:54:0x013b, B:55:0x0140, B:25:0x00b8, B:27:0x00c1, B:31:0x00de, B:36:0x00f7, B:37:0x00fc, B:39:0x00ff, B:40:0x0125, B:44:0x012a, B:7:0x0033, B:9:0x003c, B:15:0x0063, B:105:0x01ca, B:106:0x01cf, B:61:0x014a), top: B:131:0x0014, inners: #0, #1, #3, #9, #11 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final okio.ZipFileSystem c(okio.Path r26, okio.FileSystem r27, lr.l r28) {
        /*
            Method dump skipped, instruction units count: 527
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cu.p.c(okio.Path, okio.FileSystem, lr.l):okio.ZipFileSystem");
    }

    public static final m d(final BufferedSource bufferedSource) throws IOException {
        mr.i.e(bufferedSource, "<this>");
        int intLe = bufferedSource.readIntLe();
        if (intLe != 33639248) {
            throw new IOException("bad zip: expected " + b(33639248) + " but was " + b(intLe));
        }
        bufferedSource.skip(4L);
        short shortLe = bufferedSource.readShortLe();
        int i10 = shortLe & 65535;
        if ((shortLe & 1) != 0) {
            throw new IOException("unsupported zip: general purpose bit flag=" + b(i10));
        }
        int shortLe2 = bufferedSource.readShortLe() & 65535;
        int shortLe3 = bufferedSource.readShortLe() & 65535;
        int shortLe4 = bufferedSource.readShortLe() & 65535;
        long intLe2 = ((long) bufferedSource.readIntLe()) & 4294967295L;
        final r rVar = new r();
        rVar.f17099i = ((long) bufferedSource.readIntLe()) & 4294967295L;
        final r rVar2 = new r();
        rVar2.f17099i = ((long) bufferedSource.readIntLe()) & 4294967295L;
        int shortLe5 = bufferedSource.readShortLe() & 65535;
        int shortLe6 = bufferedSource.readShortLe() & 65535;
        int shortLe7 = bufferedSource.readShortLe() & 65535;
        bufferedSource.skip(8L);
        final r rVar3 = new r();
        rVar3.f17099i = ((long) bufferedSource.readIntLe()) & 4294967295L;
        String utf8 = bufferedSource.readUtf8(shortLe5);
        if (ur.p.a0(utf8, (char) 0)) {
            throw new IOException("bad zip: filename contains 0x00");
        }
        long j3 = rVar2.f17099i == 4294967295L ? 8 : 0L;
        if (rVar.f17099i == 4294967295L) {
            j3 += (long) 8;
        }
        if (rVar3.f17099i == 4294967295L) {
            j3 += (long) 8;
        }
        final long j8 = j3;
        final s sVar = new s();
        final s sVar2 = new s();
        final s sVar3 = new s();
        final mr.o oVar = new mr.o();
        e(bufferedSource, shortLe6, new lr.p() { // from class: cu.o
            @Override // lr.p
            public final Object invoke(Object obj, Object obj2) throws IOException {
                int iIntValue = ((Integer) obj).intValue();
                long jLongValue = ((Long) obj2).longValue();
                BufferedSource bufferedSource2 = bufferedSource;
                if (iIntValue == 1) {
                    mr.o oVar2 = oVar;
                    if (oVar2.f17096i) {
                        throw new IOException("bad zip: zip64 extra repeated");
                    }
                    oVar2.f17096i = true;
                    if (jLongValue < j8) {
                        throw new IOException("bad zip: zip64 extra too short");
                    }
                    r rVar4 = rVar2;
                    long longLe = rVar4.f17099i;
                    if (longLe == 4294967295L) {
                        longLe = bufferedSource2.readLongLe();
                    }
                    rVar4.f17099i = longLe;
                    r rVar5 = rVar;
                    rVar5.f17099i = rVar5.f17099i == 4294967295L ? bufferedSource2.readLongLe() : 0L;
                    r rVar6 = rVar3;
                    rVar6.f17099i = rVar6.f17099i == 4294967295L ? bufferedSource2.readLongLe() : 0L;
                } else if (iIntValue == 10) {
                    if (jLongValue < 4) {
                        throw new IOException("bad zip: NTFS extra too short");
                    }
                    bufferedSource2.skip(4L);
                    p.e(bufferedSource2, (int) (jLongValue - 4), new n(sVar, bufferedSource2, sVar2, sVar3));
                }
                return vq.q.f26327a;
            }
        });
        if (j8 <= 0 || oVar.f17096i) {
            return new m(Path.Companion.get$default(Path.Companion, "/", false, 1, (Object) null).resolve(utf8), w.L(utf8, "/", false), bufferedSource.readUtf8(shortLe7), intLe2, rVar.f17099i, rVar2.f17099i, shortLe2, rVar3.f17099i, shortLe4, shortLe3, (Long) sVar.f17100i, (Long) sVar2.f17100i, (Long) sVar3.f17100i, 57344);
        }
        throw new IOException("bad zip: zip64 extra required but absent");
    }

    public static final void e(BufferedSource bufferedSource, int i10, lr.p pVar) throws IOException {
        long j3 = i10;
        while (j3 != 0) {
            if (j3 < 4) {
                throw new IOException("bad zip: truncated header in extra field");
            }
            int shortLe = bufferedSource.readShortLe() & 65535;
            long shortLe2 = ((long) bufferedSource.readShortLe()) & 65535;
            long j8 = j3 - ((long) 4);
            if (j8 < shortLe2) {
                throw new IOException("bad zip: truncated value in extra field");
            }
            bufferedSource.require(shortLe2);
            long size = bufferedSource.getBuffer().size();
            pVar.invoke(Integer.valueOf(shortLe), Long.valueOf(shortLe2));
            long size2 = (bufferedSource.getBuffer().size() + shortLe2) - size;
            if (size2 < 0) {
                throw new IOException(na.d.k(shortLe, "unsupported zip: too many bytes processed for "));
            }
            if (size2 > 0) {
                bufferedSource.getBuffer().skip(size2);
            }
            j3 = j8 - shortLe2;
        }
    }

    public static final m f(BufferedSource bufferedSource, m mVar) throws IOException {
        int intLe = bufferedSource.readIntLe();
        if (intLe != 67324752) {
            throw new IOException("bad zip: expected " + b(67324752) + " but was " + b(intLe));
        }
        bufferedSource.skip(2L);
        short shortLe = bufferedSource.readShortLe();
        int i10 = shortLe & 65535;
        if ((shortLe & 1) != 0) {
            throw new IOException("unsupported zip: general purpose bit flag=" + b(i10));
        }
        bufferedSource.skip(18L);
        long shortLe2 = ((long) bufferedSource.readShortLe()) & 65535;
        int shortLe3 = bufferedSource.readShortLe() & 65535;
        bufferedSource.skip(shortLe2);
        if (mVar == null) {
            bufferedSource.skip(shortLe3);
            return null;
        }
        s sVar = new s();
        s sVar2 = new s();
        s sVar3 = new s();
        e(bufferedSource, shortLe3, new n(bufferedSource, sVar, sVar2, sVar3, 0));
        return new m(mVar.f4565a, mVar.f4566b, mVar.f4567c, mVar.f4568d, mVar.f4569e, mVar.f4570f, mVar.f4571g, mVar.f4572h, mVar.f4573i, mVar.f4574j, mVar.k, mVar.f4575l, mVar.f4576m, (Integer) sVar.f17100i, (Integer) sVar2.f17100i, (Integer) sVar3.f17100i);
    }
}
