package km;

import bl.c2;
import bl.l2;
import gj.j;
import gl.x;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.SearchBook;
import io.legado.app.data.entities.TxtTocRule;
import j4.j0;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
import t6.w;
import ur.n;
import ur.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final j0 f14420i = new j0(5);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final n f14421j = new n("^[\\n\\s]+");
    public static h k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Book f14422a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Charset f14423b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f14424c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f14425d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f14426e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f14427f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final SearchBook f14428g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a0.d f14429h;

    public h(Book book) {
        mr.i.e(book, "book");
        this.f14422a = book;
        this.f14423b = book.fileCharset();
        this.f14425d = -1L;
        this.f14426e = -1L;
        this.f14427f = 2;
        this.f14428g = this.f14422a.toSearchBook();
        a0.d dVar = new a0.d();
        dVar.f18i = y8.d.EMPTY;
        this.f14429h = dVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01aa A[Catch: all -> 0x0046, TryCatch #0 {all -> 0x0046, blocks: (B:3:0x0014, B:5:0x001d, B:7:0x0029, B:9:0x0030, B:23:0x0068, B:25:0x0073, B:27:0x007d, B:29:0x0083, B:31:0x0087, B:36:0x0098, B:38:0x0101, B:41:0x010b, B:40:0x0107, B:34:0x0090, B:42:0x0145, B:43:0x0157, B:45:0x0167, B:47:0x0179, B:50:0x0180, B:52:0x018d, B:53:0x01aa, B:55:0x01fb, B:58:0x0205, B:57:0x0201, B:18:0x0048), top: B:65:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0201 A[Catch: all -> 0x0046, TryCatch #0 {all -> 0x0046, blocks: (B:3:0x0014, B:5:0x001d, B:7:0x0029, B:9:0x0030, B:23:0x0068, B:25:0x0073, B:27:0x007d, B:29:0x0083, B:31:0x0087, B:36:0x0098, B:38:0x0101, B:41:0x010b, B:40:0x0107, B:34:0x0090, B:42:0x0145, B:43:0x0157, B:45:0x0167, B:47:0x0179, B:50:0x0180, B:52:0x018d, B:53:0x01aa, B:55:0x01fb, B:58:0x0205, B:57:0x0201, B:18:0x0048), top: B:65:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0165 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final vq.e a(long r44, long r46) {
        /*
            Method dump skipped, instruction units count: 575
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: km.h.a(long, long):vq.e");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0075  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String b(io.legado.app.data.entities.BookChapter r10) throws io.legado.app.exception.NoStackTraceException, java.io.IOException {
        /*
            r9 = this;
            java.lang.String r0 = "chapter"
            mr.i.e(r10, r0)
            java.lang.Long r0 = r10.getStart()
            mr.i.b(r0)
            long r0 = r0.longValue()
            java.lang.Long r10 = r10.getEnd()
            mr.i.b(r10)
            long r2 = r10.longValue()
            byte[] r10 = r9.f14424c
            if (r10 == 0) goto L2b
            long r4 = r9.f14426e
            int r10 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r10 > 0) goto L2b
            long r4 = r9.f14425d
            int r10 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r10 >= 0) goto L5c
        L2b:
            km.e r10 = km.e.f14404a
            io.legado.app.data.entities.Book r10 = r9.f14422a
            java.io.InputStream r10 = km.e.c(r10)
            r4 = 8388608(0x800000, float:1.1754944E-38)
            long r5 = (long) r4
            long r7 = r0 / r5
            long r5 = r5 * r7
            r9.f14425d = r5     // Catch: java.lang.Throwable -> Lad
            int r5 = r10.available()     // Catch: java.lang.Throwable -> Lad
            long r6 = r9.f14425d     // Catch: java.lang.Throwable -> Lad
            int r6 = (int) r6     // Catch: java.lang.Throwable -> Lad
            int r5 = r5 - r6
            int r4 = java.lang.Math.min(r4, r5)     // Catch: java.lang.Throwable -> Lad
            byte[] r5 = new byte[r4]     // Catch: java.lang.Throwable -> Lad
            r9.f14424c = r5     // Catch: java.lang.Throwable -> Lad
            long r5 = r9.f14425d     // Catch: java.lang.Throwable -> Lad
            long r7 = (long) r4     // Catch: java.lang.Throwable -> Lad
            long r7 = r7 + r5
            r9.f14426e = r7     // Catch: java.lang.Throwable -> Lad
            r10.skip(r5)     // Catch: java.lang.Throwable -> Lad
            byte[] r4 = r9.f14424c     // Catch: java.lang.Throwable -> Lad
            r10.read(r4)     // Catch: java.lang.Throwable -> Lad
            r10.close()
        L5c:
            long r4 = r2 - r0
            int r10 = (int) r4
            byte[] r10 = new byte[r10]
            long r4 = r9.f14426e
            int r6 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r6 >= 0) goto L6b
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r4 > 0) goto L75
        L6b:
            long r4 = r9.f14425d
            int r6 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r6 >= 0) goto L8e
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r4 <= 0) goto L8e
        L75:
            km.e r2 = km.e.f14404a
            io.legado.app.data.entities.Book r2 = r9.f14422a
            java.io.InputStream r2 = km.e.c(r2)
            r2.skip(r0)     // Catch: java.lang.Throwable -> L87
            r2.read(r10)     // Catch: java.lang.Throwable -> L87
            r2.close()
            goto L9d
        L87:
            r10 = move-exception
            throw r10     // Catch: java.lang.Throwable -> L89
        L89:
            r0 = move-exception
            n7.a.o(r2, r10)
            throw r0
        L8e:
            byte[] r4 = r9.f14424c
            mr.i.b(r4)
            long r5 = r9.f14425d
            long r0 = r0 - r5
            int r0 = (int) r0
            long r2 = r2 - r5
            int r1 = (int) r2
            r2 = 0
            wq.j.h0(r4, r2, r10, r0, r1)
        L9d:
            java.lang.String r0 = new java.lang.String
            java.nio.charset.Charset r1 = r9.f14423b
            r0.<init>(r10, r1)
            ur.n r10 = km.h.f14421j
            java.lang.String r1 = "\u3000\u3000"
            java.lang.String r10 = r10.f(r0, r1)
            return r10
        Lad:
            r0 = move-exception
            throw r0     // Catch: java.lang.Throwable -> Laf
        Laf:
            r1 = move-exception
            n7.a.o(r10, r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: km.h.b(io.legado.app.data.entities.BookChapter):java.lang.String");
    }

    public final TxtTocRule c(String str) {
        int i10 = 1;
        int i11 = 0;
        List<TxtTocRule> list = (List) ct.f.q((w) al.c.a().M().f2497a, true, false, new c2(13));
        if (((Integer) ct.f.q((w) al.c.a().M().f2497a, true, false, new c2(11))).intValue() == 0) {
            List list2 = (List) x.f9520c.getValue();
            l2 l2VarM = al.c.a().M();
            TxtTocRule[] txtTocRuleArr = (TxtTocRule[]) list2.toArray(new TxtTocRule[0]);
            l2VarM.g((TxtTocRule[]) Arrays.copyOf(txtTocRuleArr, txtTocRuleArr.length));
            ArrayList arrayList = new ArrayList();
            for (Object obj : list2) {
                if (((TxtTocRule) obj).getEnable()) {
                    arrayList.add(obj);
                }
            }
            list = arrayList;
        }
        TxtTocRule txtTocRule = null;
        for (TxtTocRule txtTocRule2 : list) {
            try {
                Pattern patternCompile = Pattern.compile(txtTocRule2.getRule(), 8);
                mr.i.d(patternCompile, "compile(...)");
                Matcher matcher = patternCompile.matcher(str);
                int i12 = i11;
                int i13 = i12;
                int iEnd = i13;
                String str2 = null;
                while (matcher.find()) {
                    int iStart = matcher.start() - iEnd;
                    if (iEnd == 0 || iStart > 1000) {
                        String strGroup = matcher.group();
                        mr.i.d(strGroup, "group(...)");
                        String replacement = txtTocRule2.getReplacement();
                        if (replacement != null && !p.m0(replacement)) {
                            j jVar = j.f9369v;
                            fj.b bVar = new fj.b();
                            bVar.t(strGroup, "result");
                            bVar.t(this.f14428g, "book");
                            bVar.t(Integer.valueOf(i12 + 1), "index");
                            bVar.t(str2, "prevTitle");
                            bVar.t(Integer.valueOf(iStart), "prevLength");
                            bVar.t(this.f14429h.f18i, "lastVolumeTitle");
                            bVar.t(new jg.a(), "java");
                            strGroup = String.valueOf(jVar.z(replacement, bVar));
                        }
                        if (strGroup.length() > 0) {
                            i12++;
                            str2 = strGroup;
                        }
                        iEnd = matcher.end();
                    } else if (iStart < 100) {
                        i13++;
                    }
                }
                if (i12 > i13 * 3 && i12 > this.f14427f + i10) {
                    txtTocRule = txtTocRule2;
                    if (i12 > 70) {
                        break;
                    }
                    i10 = i12;
                }
            } catch (PatternSyntaxException e10) {
                zk.b.b(zk.b.f29504a, "TXT目录规则正则语法错误:" + txtTocRule2.getName() + "\n" + e10, e10, 4);
            }
            i11 = 0;
        }
        return txtTocRule;
    }

    public final String d(String str, String str2, ArrayList arrayList, String str3, int i10) {
        if (str2 == null || p.m0(str2)) {
            return str;
        }
        j jVar = j.f9369v;
        fj.b bVar = new fj.b();
        bVar.t(str, "result");
        bVar.t(this.f14428g, "book");
        bVar.t(Integer.valueOf(arrayList.size() + 1), "index");
        bVar.t(str3, "prevTitle");
        bVar.t(Integer.valueOf(i10), "prevLength");
        bVar.t(this.f14429h.f18i, "lastVolumeTitle");
        bVar.t(new jg.a(), "java");
        return String.valueOf(jVar.z(str2, bVar));
    }
}
