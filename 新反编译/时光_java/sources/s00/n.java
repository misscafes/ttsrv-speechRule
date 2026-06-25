package s00;

import bt.w;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kx.z;
import okio.BufferedSource;
import okio.Path;
import zx.t;
import zx.x;
import zx.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class n {
    public static final LinkedHashMap a(ArrayList arrayList) {
        Path path = Path.Companion.get$default(Path.Companion, "/", false, 1, (Object) null);
        jx.h[] hVarArr = {new jx.h(path, new k(path, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, 65532))};
        LinkedHashMap linkedHashMap = new LinkedHashMap(z.P0(1));
        z.T0(linkedHashMap, hVarArr);
        for (k kVar : kx.o.u1(arrayList, new w(24))) {
            if (((k) linkedHashMap.put(kVar.f26420a, kVar)) == null) {
                while (true) {
                    Path path2 = kVar.f26420a;
                    Path pathParent = path2.parent();
                    if (pathParent != null) {
                        k kVar2 = (k) linkedHashMap.get(pathParent);
                        if (kVar2 != null) {
                            kVar2.f26435q.add(path2);
                            break;
                        }
                        k kVar3 = new k(pathParent, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, 65532);
                        linkedHashMap.put(pathParent, kVar3);
                        kVar3.f26435q.add(path2);
                        kVar = kVar3;
                    }
                }
            }
        }
        return linkedHashMap;
    }

    public static final String b(int i10) {
        lb.w.o(16);
        String string = Integer.toString(i10, 16);
        string.getClass();
        return "0x".concat(string);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:18|134|19|(3:21|(2:54|55)(4:24|144|25|(2:27|(2:36|37)(6:31|132|32|33|35|(1:52)(1:53)))(2:39|40))|(1:69)(1:70))|142|56|57|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x013f, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01be A[Catch: all -> 0x014c, TRY_ENTER, TRY_LEAVE, TryCatch #6 {all -> 0x014c, blocks: (B:3:0x0010, B:5:0x001e, B:6:0x0026, B:16:0x007d, B:18:0x0087, B:70:0x0154, B:64:0x0148, B:71:0x0155, B:98:0x01b1, B:101:0x01be, B:95:0x01ab, B:108:0x01ca, B:111:0x01d6, B:112:0x01dd, B:113:0x01de, B:114:0x01e1, B:115:0x01e2, B:116:0x01f7, B:61:0x0143, B:72:0x0164, B:75:0x016a, B:77:0x0177, B:79:0x0185, B:82:0x018c, B:83:0x0191, B:84:0x0198, B:92:0x01a6, B:19:0x008f, B:21:0x0098, B:24:0x00a9, B:53:0x0133, B:47:0x0128, B:54:0x0134, B:55:0x0139, B:44:0x0123, B:25:0x00b1, B:27:0x00ba, B:31:0x00d7, B:36:0x00f0, B:37:0x00f5, B:39:0x00f8, B:40:0x011e, B:7:0x002e, B:9:0x0037, B:15:0x005d, B:105:0x01c2, B:106:0x01c7), top: B:135:0x0010, inners: #0, #2, #3, #5, #12 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0154 A[Catch: all -> 0x014c, TryCatch #6 {all -> 0x014c, blocks: (B:3:0x0010, B:5:0x001e, B:6:0x0026, B:16:0x007d, B:18:0x0087, B:70:0x0154, B:64:0x0148, B:71:0x0155, B:98:0x01b1, B:101:0x01be, B:95:0x01ab, B:108:0x01ca, B:111:0x01d6, B:112:0x01dd, B:113:0x01de, B:114:0x01e1, B:115:0x01e2, B:116:0x01f7, B:61:0x0143, B:72:0x0164, B:75:0x016a, B:77:0x0177, B:79:0x0185, B:82:0x018c, B:83:0x0191, B:84:0x0198, B:92:0x01a6, B:19:0x008f, B:21:0x0098, B:24:0x00a9, B:53:0x0133, B:47:0x0128, B:54:0x0134, B:55:0x0139, B:44:0x0123, B:25:0x00b1, B:27:0x00ba, B:31:0x00d7, B:36:0x00f0, B:37:0x00f5, B:39:0x00f8, B:40:0x011e, B:7:0x002e, B:9:0x0037, B:15:0x005d, B:105:0x01c2, B:106:0x01c7), top: B:135:0x0010, inners: #0, #2, #3, #5, #12 }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01b1 A[Catch: all -> 0x014c, TRY_LEAVE, TryCatch #6 {all -> 0x014c, blocks: (B:3:0x0010, B:5:0x001e, B:6:0x0026, B:16:0x007d, B:18:0x0087, B:70:0x0154, B:64:0x0148, B:71:0x0155, B:98:0x01b1, B:101:0x01be, B:95:0x01ab, B:108:0x01ca, B:111:0x01d6, B:112:0x01dd, B:113:0x01de, B:114:0x01e1, B:115:0x01e2, B:116:0x01f7, B:61:0x0143, B:72:0x0164, B:75:0x016a, B:77:0x0177, B:79:0x0185, B:82:0x018c, B:83:0x0191, B:84:0x0198, B:92:0x01a6, B:19:0x008f, B:21:0x0098, B:24:0x00a9, B:53:0x0133, B:47:0x0128, B:54:0x0134, B:55:0x0139, B:44:0x0123, B:25:0x00b1, B:27:0x00ba, B:31:0x00d7, B:36:0x00f0, B:37:0x00f5, B:39:0x00f8, B:40:0x011e, B:7:0x002e, B:9:0x0037, B:15:0x005d, B:105:0x01c2, B:106:0x01c7), top: B:135:0x0010, inners: #0, #2, #3, #5, #12 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final okio.ZipFileSystem c(okio.Path r24, okio.FileSystem r25, yx.l r26) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 515
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s00.n.c(okio.Path, okio.FileSystem, yx.l):okio.ZipFileSystem");
    }

    public static final k d(final BufferedSource bufferedSource) throws IOException {
        bufferedSource.getClass();
        int intLe = bufferedSource.readIntLe();
        if (intLe != 33639248) {
            throw new IOException("bad zip: expected " + b(33639248) + " but was " + b(intLe));
        }
        bufferedSource.skip(4L);
        short shortLe = bufferedSource.readShortLe();
        int i10 = shortLe & 65535;
        if ((shortLe & 1) != 0) {
            r00.a.p("unsupported zip: general purpose bit flag=".concat(b(i10)));
            return null;
        }
        int shortLe2 = bufferedSource.readShortLe() & 65535;
        int shortLe3 = bufferedSource.readShortLe() & 65535;
        int shortLe4 = bufferedSource.readShortLe() & 65535;
        long intLe2 = ((long) bufferedSource.readIntLe()) & 4294967295L;
        final x xVar = new x();
        xVar.f38788i = ((long) bufferedSource.readIntLe()) & 4294967295L;
        final x xVar2 = new x();
        xVar2.f38788i = ((long) bufferedSource.readIntLe()) & 4294967295L;
        int shortLe5 = bufferedSource.readShortLe() & 65535;
        int shortLe6 = bufferedSource.readShortLe() & 65535;
        int shortLe7 = bufferedSource.readShortLe() & 65535;
        bufferedSource.skip(8L);
        final x xVar3 = new x();
        xVar3.f38788i = ((long) bufferedSource.readIntLe()) & 4294967295L;
        String utf8 = bufferedSource.readUtf8(shortLe5);
        if (iy.p.O0(utf8, (char) 0)) {
            r00.a.p("bad zip: filename contains 0x00");
            return null;
        }
        long j11 = xVar2.f38788i == 4294967295L ? 8L : 0L;
        final long j12 = xVar.f38788i == 4294967295L ? j11 + 8 : j11;
        if (xVar3.f38788i == 4294967295L) {
            j12 += 8;
        }
        final y yVar = new y();
        final y yVar2 = new y();
        final y yVar3 = new y();
        final t tVar = new t();
        e(bufferedSource, shortLe6, new yx.p() { // from class: s00.m
            @Override // yx.p
            public final Object invoke(Object obj, Object obj2) throws IOException {
                int iIntValue = ((Integer) obj).intValue();
                long jLongValue = ((Long) obj2).longValue();
                BufferedSource bufferedSource2 = bufferedSource;
                if (iIntValue == 1) {
                    t tVar2 = tVar;
                    if (tVar2.f38784i) {
                        r00.a.p("bad zip: zip64 extra repeated");
                        return null;
                    }
                    tVar2.f38784i = true;
                    if (jLongValue < j12) {
                        r00.a.p("bad zip: zip64 extra too short");
                        return null;
                    }
                    x xVar4 = xVar2;
                    long longLe = xVar4.f38788i;
                    if (longLe == 4294967295L) {
                        longLe = bufferedSource2.readLongLe();
                    }
                    xVar4.f38788i = longLe;
                    x xVar5 = xVar;
                    xVar5.f38788i = xVar5.f38788i == 4294967295L ? bufferedSource2.readLongLe() : 0L;
                    x xVar6 = xVar3;
                    xVar6.f38788i = xVar6.f38788i == 4294967295L ? bufferedSource2.readLongLe() : 0L;
                } else if (iIntValue == 10) {
                    if (jLongValue < 4) {
                        r00.a.p("bad zip: NTFS extra too short");
                        return null;
                    }
                    bufferedSource2.skip(4L);
                    n.e(bufferedSource2, (int) (jLongValue - 4), new l(yVar, bufferedSource2, yVar2, yVar3));
                }
                return jx.w.f15819a;
            }
        });
        if (j12 <= 0 || tVar.f38784i) {
            return new k(Path.Companion.get$default(Path.Companion, "/", false, 1, (Object) null).resolve(utf8), iy.w.B0(utf8, "/", false), bufferedSource.readUtf8(shortLe7), intLe2, xVar.f38788i, xVar2.f38788i, shortLe2, xVar3.f38788i, shortLe4, shortLe3, (Long) yVar.f38789i, (Long) yVar2.f38789i, (Long) yVar3.f38789i, 57344);
        }
        r00.a.p("bad zip: zip64 extra required but absent");
        return null;
    }

    public static final void e(BufferedSource bufferedSource, int i10, yx.p pVar) throws IOException {
        long j11 = i10;
        while (j11 != 0) {
            if (j11 < 4) {
                r00.a.p("bad zip: truncated header in extra field");
                return;
            }
            int shortLe = bufferedSource.readShortLe() & 65535;
            long shortLe2 = ((long) bufferedSource.readShortLe()) & 65535;
            long j12 = j11 - 4;
            if (j12 < shortLe2) {
                r00.a.p("bad zip: truncated value in extra field");
                return;
            }
            bufferedSource.require(shortLe2);
            long size = bufferedSource.getBuffer().size();
            pVar.invoke(Integer.valueOf(shortLe), Long.valueOf(shortLe2));
            long size2 = (bufferedSource.getBuffer().size() + shortLe2) - size;
            if (size2 < 0) {
                r00.a.p(m2.k.l("unsupported zip: too many bytes processed for ", shortLe));
                return;
            } else {
                if (size2 > 0) {
                    bufferedSource.getBuffer().skip(size2);
                }
                j11 = j12 - shortLe2;
            }
        }
    }

    public static final k f(BufferedSource bufferedSource, k kVar) throws IOException {
        int intLe = bufferedSource.readIntLe();
        if (intLe != 67324752) {
            throw new IOException("bad zip: expected " + b(67324752) + " but was " + b(intLe));
        }
        bufferedSource.skip(2L);
        short shortLe = bufferedSource.readShortLe();
        int i10 = shortLe & 65535;
        if ((shortLe & 1) != 0) {
            r00.a.p("unsupported zip: general purpose bit flag=".concat(b(i10)));
            return null;
        }
        bufferedSource.skip(18L);
        long shortLe2 = ((long) bufferedSource.readShortLe()) & 65535;
        int shortLe3 = bufferedSource.readShortLe() & 65535;
        bufferedSource.skip(shortLe2);
        if (kVar == null) {
            bufferedSource.skip(shortLe3);
            return null;
        }
        y yVar = new y();
        y yVar2 = new y();
        y yVar3 = new y();
        e(bufferedSource, shortLe3, new l(bufferedSource, yVar, yVar2, yVar3));
        return new k(kVar.f26420a, kVar.f26421b, kVar.f26422c, kVar.f26423d, kVar.f26424e, kVar.f26425f, kVar.f26426g, kVar.f26427h, kVar.f26428i, kVar.f26429j, kVar.f26430k, kVar.f26431l, kVar.m, (Integer) yVar.f38789i, (Integer) yVar2.f38789i, (Integer) yVar3.f38789i);
    }
}
