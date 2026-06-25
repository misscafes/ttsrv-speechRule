package kr;

import fq.a0;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.TxtTocRule;
import iy.n;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
import kx.o;
import lb.t;
import sp.q2;
import sp.u2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final i f16913f = new i(0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final n f16914g = new n("^[\\n\\s]+");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static j f16915h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Book f16916a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Charset f16917b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f16918c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f16919d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f16920e;

    public static Pattern c(String str) {
        int i10 = 1;
        List list = (List) ue.d.S((t) rp.b.a().M().f27288a, true, false, new q2(4));
        if (((Integer) ue.d.S((t) rp.b.a().M().f27288a, true, false, new q2(3))).intValue() == 0) {
            List list2 = (List) a0.f9696c.getValue();
            u2 u2VarM = rp.b.a().M();
            TxtTocRule[] txtTocRuleArr = (TxtTocRule[]) list2.toArray(new TxtTocRule[0]);
            u2VarM.i((TxtTocRule[]) Arrays.copyOf(txtTocRuleArr, txtTocRuleArr.length));
            ArrayList arrayList = new ArrayList();
            for (Object obj : list2) {
                if (((TxtTocRule) obj).getEnable()) {
                    arrayList.add(obj);
                }
            }
            list = arrayList;
        }
        Pattern pattern = null;
        for (TxtTocRule txtTocRule : o.r1(list)) {
            try {
                Pattern patternCompile = Pattern.compile(txtTocRule.getRule(), 8);
                patternCompile.getClass();
                Matcher matcher = patternCompile.matcher(str);
                int i11 = 0;
                int iEnd = 0;
                while (matcher.find()) {
                    if (iEnd == 0 || matcher.start() - iEnd > 1000) {
                        i11++;
                        iEnd = matcher.end();
                    }
                }
                if (i11 >= i10) {
                    pattern = patternCompile;
                    i10 = i11;
                }
            } catch (PatternSyntaxException e11) {
                qp.b.b(qp.b.f25347a, "TXT目录规则正则语法错误:" + txtTocRule.getName() + "\n" + e11, e11, 4);
            }
        }
        return pattern;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01ac A[Catch: all -> 0x0046, TryCatch #0 {all -> 0x0046, blocks: (B:3:0x0014, B:5:0x001d, B:7:0x0029, B:9:0x0030, B:23:0x0068, B:25:0x0073, B:27:0x007d, B:29:0x0083, B:31:0x0087, B:36:0x0098, B:38:0x0101, B:41:0x010b, B:40:0x0107, B:34:0x0090, B:42:0x0145, B:43:0x0157, B:45:0x0167, B:47:0x0179, B:50:0x0180, B:52:0x018d, B:53:0x01ac, B:55:0x01fd, B:58:0x0207, B:57:0x0203, B:18:0x0048), top: B:65:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0203 A[Catch: all -> 0x0046, TryCatch #0 {all -> 0x0046, blocks: (B:3:0x0014, B:5:0x001d, B:7:0x0029, B:9:0x0030, B:23:0x0068, B:25:0x0073, B:27:0x007d, B:29:0x0083, B:31:0x0087, B:36:0x0098, B:38:0x0101, B:41:0x010b, B:40:0x0107, B:34:0x0090, B:42:0x0145, B:43:0x0157, B:45:0x0167, B:47:0x0179, B:50:0x0180, B:52:0x018d, B:53:0x01ac, B:55:0x01fd, B:58:0x0207, B:57:0x0203, B:18:0x0048), top: B:65:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0165 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final jx.h a(long r44, long r46) {
        /*
            Method dump skipped, instruction units count: 577
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kr.j.a(long, long):jx.h");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0075  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String b(io.legado.app.data.entities.BookChapter r11) throws io.legado.app.exception.NoStackTraceException, java.io.IOException {
        /*
            r10 = this;
            r11.getClass()
            java.lang.Long r0 = r11.getStart()
            r0.getClass()
            long r0 = r0.longValue()
            java.lang.Long r2 = r11.getEnd()
            r2.getClass()
            long r2 = r2.longValue()
            byte[] r4 = r10.f16918c
            if (r4 == 0) goto L29
            long r4 = r10.f16920e
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r4 > 0) goto L29
            long r4 = r10.f16919d
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r4 >= 0) goto L5c
        L29:
            kr.e r4 = kr.e.f16875a
            io.legado.app.data.entities.Book r4 = r10.f16916a
            java.io.InputStream r4 = kr.e.b(r4)
            r5 = 8388608(0x800000, double:4.144523E-317)
            long r7 = r0 / r5
            long r5 = r5 * r7
            r10.f16919d = r5     // Catch: java.lang.Throwable -> Lb5
            int r5 = r4.available()     // Catch: java.lang.Throwable -> Lb5
            long r6 = r10.f16919d     // Catch: java.lang.Throwable -> Lb5
            int r6 = (int) r6     // Catch: java.lang.Throwable -> Lb5
            int r5 = r5 - r6
            r6 = 8388608(0x800000, float:1.1754944E-38)
            int r5 = java.lang.Math.min(r6, r5)     // Catch: java.lang.Throwable -> Lb5
            byte[] r6 = new byte[r5]     // Catch: java.lang.Throwable -> Lb5
            r10.f16918c = r6     // Catch: java.lang.Throwable -> Lb5
            long r6 = r10.f16919d     // Catch: java.lang.Throwable -> Lb5
            long r8 = (long) r5     // Catch: java.lang.Throwable -> Lb5
            long r8 = r8 + r6
            r10.f16920e = r8     // Catch: java.lang.Throwable -> Lb5
            r4.skip(r6)     // Catch: java.lang.Throwable -> Lb5
            byte[] r5 = r10.f16918c     // Catch: java.lang.Throwable -> Lb5
            r4.read(r5)     // Catch: java.lang.Throwable -> Lb5
            r4.close()
        L5c:
            long r4 = r2 - r0
            int r4 = (int) r4
            byte[] r4 = new byte[r4]
            long r5 = r10.f16920e
            int r7 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r7 >= 0) goto L6b
            int r5 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            if (r5 > 0) goto L75
        L6b:
            long r5 = r10.f16919d
            int r7 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r7 >= 0) goto L8e
            int r5 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            if (r5 <= 0) goto L8e
        L75:
            kr.e r2 = kr.e.f16875a
            io.legado.app.data.entities.Book r2 = r10.f16916a
            java.io.InputStream r2 = kr.e.b(r2)
            r2.skip(r0)     // Catch: java.lang.Throwable -> L87
            r2.read(r4)     // Catch: java.lang.Throwable -> L87
            r2.close()
            goto L9d
        L87:
            r10 = move-exception
            throw r10     // Catch: java.lang.Throwable -> L89
        L89:
            r11 = move-exception
            ut.f2.d(r2, r10)
            throw r11
        L8e:
            byte[] r5 = r10.f16918c
            r5.getClass()
            long r6 = r10.f16919d
            long r0 = r0 - r6
            int r0 = (int) r0
            long r2 = r2 - r6
            int r1 = (int) r2
            r2 = 0
            kx.n.x0(r5, r2, r4, r0, r1)
        L9d:
            java.lang.String r0 = new java.lang.String
            java.nio.charset.Charset r10 = r10.f16917b
            r0.<init>(r4, r10)
            java.lang.String r10 = r11.getTitle()
            java.lang.String r10 = iy.p.p1(r0, r10, r0)
            iy.n r11 = kr.j.f16914g
            java.lang.String r0 = "\u3000\u3000"
            java.lang.String r10 = r11.f(r10, r0)
            return r10
        Lb5:
            r10 = move-exception
            throw r10     // Catch: java.lang.Throwable -> Lb7
        Lb7:
            r11 = move-exception
            ut.f2.d(r4, r10)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: kr.j.b(io.legado.app.data.entities.BookChapter):java.lang.String");
    }
}
