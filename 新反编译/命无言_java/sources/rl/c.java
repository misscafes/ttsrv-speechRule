package rl;

import android.os.Build;
import bl.v0;
import co.l;
import f0.u1;
import im.n;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import kn.m0;
import pm.f1;
import ur.p;
import vp.j1;
import vp.q0;
import vq.q;
import wr.i0;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f22246a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final vq.i f22247b = i9.e.y(new f1(14));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f22248c = u1.w(j1.K(a.a.s()).getAbsolutePath(), File.separator, "tmp_backup.zip");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final fs.c f22249d = new fs.c();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final vq.i f22250e = i9.e.y(new f1(15));

    /* JADX WARN: Removed duplicated region for block: B:130:0x05ec  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0605  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x06a1 A[LOOP:3: B:153:0x069f->B:154:0x06a1, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x06df  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x06e2  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0706  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0712  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x07cd  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0813  */
    /* JADX WARN: Removed duplicated region for block: B:270:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:271:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:272:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:273:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:274:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:275:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:276:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:277:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:278:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:279:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:280:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:281:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:282:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:283:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:285:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x03f9  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x04bf  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x04f1  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0534  */
    /* JADX WARN: Type inference failed for: r1v108 */
    /* JADX WARN: Type inference failed for: r1v109, types: [android.content.Context, java.lang.String, rl.d] */
    /* JADX WARN: Type inference failed for: r1v116 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(android.content.Context r17, java.lang.String r18, cr.c r19) throws io.legado.app.exception.NoStackTraceException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 2190
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rl.c.a(android.content.Context, java.lang.String, cr.c):java.lang.Object");
    }

    public static void b(xk.g gVar) {
        mr.i.e(gVar, "context");
        if (TimeUnit.DAYS.toMillis(1L) + il.c.f11005b.f11006a.getLong("lastBackup", 0L) < System.currentTimeMillis()) {
            bs.d dVar = jl.d.f13157j;
            jg.a.s(null, null, null, null, null, new n(gVar, (ar.d) null), 31).f13163f = new v0((ar.i) null, new m0(3, null, 20));
        }
    }

    public static void d(File file, String str) throws IOException {
        FileInputStream fileInputStream = new FileInputStream(new File(f22248c));
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(vp.h.f26215a.c(file, str));
            try {
                li.b.d(fileInputStream, fileOutputStream);
                fileOutputStream.close();
                fileInputStream.close();
            } finally {
            }
        } finally {
        }
    }

    public static String e() {
        Object value = f22247b.getValue();
        mr.i.d(value, "getValue(...)");
        return (String) value;
    }

    public static String f() {
        String str = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault()).format(new Date(System.currentTimeMillis()));
        il.b bVar = il.b.f10987i;
        String string = j1.H(a.a.s()).getString("webDavDeviceName", Build.MODEL);
        return q0.I((string == null || !(p.m0(string) ^ true)) ? ai.c.s("backup", str, ".zip") : w.p.d("backup", str, "-", string, ".zip"));
    }

    public static Object g(List list, String str, String str2, a aVar) {
        y.k(aVar.getContext());
        ds.e eVar = i0.f27149a;
        Object objF = y.F(ds.d.f5513v, new l(list, str, str2, null, 18), aVar);
        return objF == br.a.f2655i ? objF : q.f26327a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(android.content.Context r10, java.lang.String r11, cr.c r12) throws java.lang.Throwable {
        /*
            r9 = this;
            boolean r0 = r12 instanceof rl.b
            if (r0 == 0) goto L13
            r0 = r12
            rl.b r0 = (rl.b) r0
            int r1 = r0.f22244i0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f22244i0 = r1
            goto L18
        L13:
            rl.b r0 = new rl.b
            r0.<init>(r9, r12)
        L18:
            java.lang.Object r12 = r0.Y
            br.a r1 = br.a.f2655i
            int r2 = r0.f22244i0
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L46
            if (r2 == r4) goto L37
            if (r2 != r3) goto L2f
            fs.a r10 = r0.A
            l3.c.F(r12)     // Catch: java.lang.Throwable -> L2d
            goto L7c
        L2d:
            r11 = move-exception
            goto L86
        L2f:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L37:
            int r10 = r0.X
            fs.a r11 = r0.A
            java.lang.String r2 = r0.f22245v
            android.content.Context r4 = r0.f22243i
            l3.c.F(r12)
            r12 = r2
            r2 = r10
            r10 = r4
            goto L60
        L46:
            l3.c.F(r12)
            r0.f22243i = r10
            r0.f22245v = r11
            fs.c r12 = rl.c.f22249d
            r0.A = r12
            r2 = 0
            r0.X = r2
            r0.f22244i0 = r4
            java.lang.Object r4 = r12.a(r0)
            if (r4 != r1) goto L5d
            goto L7a
        L5d:
            r8 = r12
            r12 = r11
            r11 = r8
        L60:
            ds.e r4 = wr.i0.f27149a     // Catch: java.lang.Throwable -> L82
            ds.d r4 = ds.d.f5513v     // Catch: java.lang.Throwable -> L82
            qm.t r6 = new qm.t     // Catch: java.lang.Throwable -> L82
            r7 = 3
            r6.<init>(r10, r12, r5, r7)     // Catch: java.lang.Throwable -> L82
            r0.f22243i = r5     // Catch: java.lang.Throwable -> L82
            r0.f22245v = r5     // Catch: java.lang.Throwable -> L82
            r0.A = r11     // Catch: java.lang.Throwable -> L82
            r0.X = r2     // Catch: java.lang.Throwable -> L82
            r0.f22244i0 = r3     // Catch: java.lang.Throwable -> L82
            java.lang.Object r10 = wr.y.F(r4, r6, r0)     // Catch: java.lang.Throwable -> L82
            if (r10 != r1) goto L7b
        L7a:
            return r1
        L7b:
            r10 = r11
        L7c:
            r10.d(r5)
            vq.q r10 = vq.q.f26327a
            return r10
        L82:
            r10 = move-exception
            r8 = r11
            r11 = r10
            r10 = r8
        L86:
            r10.d(r5)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: rl.c.c(android.content.Context, java.lang.String, cr.c):java.lang.Object");
    }
}
