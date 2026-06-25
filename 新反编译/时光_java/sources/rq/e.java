package rq;

import android.os.Build;
import iy.p;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import jw.q;
import jx.w;
import ms.y4;
import ry.b0;
import ry.l0;
import sp.v0;
import ut.a2;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f26182a = new e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final jx.l f26183b = new jx.l(new oq.j(21));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f26184c = b.a.B(jw.g.e(n40.a.d()).getAbsolutePath(), File.separator, "tmp_backup.zip");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final az.d f26185d = new az.d();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final jx.l f26186e = new jx.l(new oq.j(22));

    /* JADX WARN: Code restructure failed: missing block: B:228:0x090e, code lost:
    
        if (r0.l(r1, r2) == r6) goto L229;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x052d  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x05ec  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x061b  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0657  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x072e A[LOOP:2: B:147:0x072c->B:148:0x072e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0772  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0775  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0799  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x07a6  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006c A[PHI: r0 r3 r13 r14
  0x006c: PHI (r0v36 rq.f) = (r0v34 rq.f), (r0v93 rq.f) binds: [B:94:0x04f7, B:19:0x0061] A[DONT_GENERATE, DONT_INLINE]
  0x006c: PHI (r3v46 java.lang.String) = (r3v44 java.lang.String), (r3v47 java.lang.String) binds: [B:94:0x04f7, B:19:0x0061] A[DONT_GENERATE, DONT_INLINE]
  0x006c: PHI (r13v40 java.lang.String) = (r13v38 java.lang.String), (r13v41 java.lang.String) binds: [B:94:0x04f7, B:19:0x0061] A[DONT_GENERATE, DONT_INLINE]
  0x006c: PHI (r14v59 android.content.Context) = (r14v57 android.content.Context), (r14v60 android.content.Context) binds: [B:94:0x04f7, B:19:0x0061] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:218:0x08a0  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x08be  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0216 A[PHI: r0 r3 r12 r13
  0x0216: PHI (r0v6 rq.f) = (r0v4 rq.f), (r0v7 rq.f) binds: [B:47:0x0212, B:35:0x012a] A[DONT_GENERATE, DONT_INLINE]
  0x0216: PHI (r3v16 java.lang.String) = (r3v14 java.lang.String), (r3v17 java.lang.String) binds: [B:47:0x0212, B:35:0x012a] A[DONT_GENERATE, DONT_INLINE]
  0x0216: PHI (r12v8 java.lang.String) = (r12v6 java.lang.String), (r12v9 java.lang.String) binds: [B:47:0x0212, B:35:0x012a] A[DONT_GENERATE, DONT_INLINE]
  0x0216: PHI (r13v5 android.content.Context) = (r13v3 android.content.Context), (r13v6 android.content.Context) binds: [B:47:0x0212, B:35:0x012a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x023c A[PHI: r0 r3 r12 r13
  0x023c: PHI (r0v8 rq.f) = (r0v6 rq.f), (r0v9 rq.f) binds: [B:50:0x0238, B:34:0x011d] A[DONT_GENERATE, DONT_INLINE]
  0x023c: PHI (r3v18 java.lang.String) = (r3v16 java.lang.String), (r3v19 java.lang.String) binds: [B:50:0x0238, B:34:0x011d] A[DONT_GENERATE, DONT_INLINE]
  0x023c: PHI (r12v10 java.lang.String) = (r12v8 java.lang.String), (r12v11 java.lang.String) binds: [B:50:0x0238, B:34:0x011d] A[DONT_GENERATE, DONT_INLINE]
  0x023c: PHI (r13v7 android.content.Context) = (r13v5 android.content.Context), (r13v8 android.content.Context) binds: [B:50:0x0238, B:34:0x011d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x026f A[PHI: r0 r3 r12 r13
  0x026f: PHI (r0v10 rq.f) = (r0v8 rq.f), (r0v11 rq.f) binds: [B:53:0x026b, B:33:0x0110] A[DONT_GENERATE, DONT_INLINE]
  0x026f: PHI (r3v20 java.lang.String) = (r3v18 java.lang.String), (r3v21 java.lang.String) binds: [B:53:0x026b, B:33:0x0110] A[DONT_GENERATE, DONT_INLINE]
  0x026f: PHI (r12v12 java.lang.String) = (r12v10 java.lang.String), (r12v13 java.lang.String) binds: [B:53:0x026b, B:33:0x0110] A[DONT_GENERATE, DONT_INLINE]
  0x026f: PHI (r13v9 android.content.Context) = (r13v7 android.content.Context), (r13v10 android.content.Context) binds: [B:53:0x026b, B:33:0x0110] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x02a2 A[PHI: r0 r3 r12 r13
  0x02a2: PHI (r0v12 rq.f) = (r0v10 rq.f), (r0v13 rq.f) binds: [B:56:0x029e, B:32:0x0103] A[DONT_GENERATE, DONT_INLINE]
  0x02a2: PHI (r3v22 java.lang.String) = (r3v20 java.lang.String), (r3v23 java.lang.String) binds: [B:56:0x029e, B:32:0x0103] A[DONT_GENERATE, DONT_INLINE]
  0x02a2: PHI (r12v14 java.lang.String) = (r12v12 java.lang.String), (r12v15 java.lang.String) binds: [B:56:0x029e, B:32:0x0103] A[DONT_GENERATE, DONT_INLINE]
  0x02a2: PHI (r13v11 android.content.Context) = (r13v9 android.content.Context), (r13v12 android.content.Context) binds: [B:56:0x029e, B:32:0x0103] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x02d5 A[PHI: r0 r3 r12 r13
  0x02d5: PHI (r0v14 rq.f) = (r0v12 rq.f), (r0v15 rq.f) binds: [B:59:0x02d1, B:31:0x00f6] A[DONT_GENERATE, DONT_INLINE]
  0x02d5: PHI (r3v24 java.lang.String) = (r3v22 java.lang.String), (r3v25 java.lang.String) binds: [B:59:0x02d1, B:31:0x00f6] A[DONT_GENERATE, DONT_INLINE]
  0x02d5: PHI (r12v16 java.lang.String) = (r12v14 java.lang.String), (r12v17 java.lang.String) binds: [B:59:0x02d1, B:31:0x00f6] A[DONT_GENERATE, DONT_INLINE]
  0x02d5: PHI (r13v13 android.content.Context) = (r13v11 android.content.Context), (r13v14 android.content.Context) binds: [B:59:0x02d1, B:31:0x00f6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0309 A[PHI: r0 r3 r12 r13
  0x0309: PHI (r0v16 rq.f) = (r0v14 rq.f), (r0v17 rq.f) binds: [B:62:0x0305, B:30:0x00e9] A[DONT_GENERATE, DONT_INLINE]
  0x0309: PHI (r3v26 java.lang.String) = (r3v24 java.lang.String), (r3v27 java.lang.String) binds: [B:62:0x0305, B:30:0x00e9] A[DONT_GENERATE, DONT_INLINE]
  0x0309: PHI (r12v18 java.lang.String) = (r12v16 java.lang.String), (r12v19 java.lang.String) binds: [B:62:0x0305, B:30:0x00e9] A[DONT_GENERATE, DONT_INLINE]
  0x0309: PHI (r13v15 android.content.Context) = (r13v13 android.content.Context), (r13v16 android.content.Context) binds: [B:62:0x0305, B:30:0x00e9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x033d A[PHI: r0 r3 r12 r13
  0x033d: PHI (r0v18 rq.f) = (r0v16 rq.f), (r0v19 rq.f) binds: [B:65:0x0339, B:29:0x00dc] A[DONT_GENERATE, DONT_INLINE]
  0x033d: PHI (r3v28 java.lang.String) = (r3v26 java.lang.String), (r3v29 java.lang.String) binds: [B:65:0x0339, B:29:0x00dc] A[DONT_GENERATE, DONT_INLINE]
  0x033d: PHI (r12v20 java.lang.String) = (r12v18 java.lang.String), (r12v21 java.lang.String) binds: [B:65:0x0339, B:29:0x00dc] A[DONT_GENERATE, DONT_INLINE]
  0x033d: PHI (r13v17 android.content.Context) = (r13v15 android.content.Context), (r13v18 android.content.Context) binds: [B:65:0x0339, B:29:0x00dc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0371 A[PHI: r0 r3 r12 r13
  0x0371: PHI (r0v20 rq.f) = (r0v18 rq.f), (r0v21 rq.f) binds: [B:68:0x036d, B:28:0x00cf] A[DONT_GENERATE, DONT_INLINE]
  0x0371: PHI (r3v30 java.lang.String) = (r3v28 java.lang.String), (r3v31 java.lang.String) binds: [B:68:0x036d, B:28:0x00cf] A[DONT_GENERATE, DONT_INLINE]
  0x0371: PHI (r12v22 java.lang.String) = (r12v20 java.lang.String), (r12v23 java.lang.String) binds: [B:68:0x036d, B:28:0x00cf] A[DONT_GENERATE, DONT_INLINE]
  0x0371: PHI (r13v19 android.content.Context) = (r13v17 android.content.Context), (r13v20 android.content.Context) binds: [B:68:0x036d, B:28:0x00cf] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x03a5 A[PHI: r0 r3 r12 r13
  0x03a5: PHI (r0v22 rq.f) = (r0v20 rq.f), (r0v23 rq.f) binds: [B:71:0x03a1, B:27:0x00c2] A[DONT_GENERATE, DONT_INLINE]
  0x03a5: PHI (r3v32 java.lang.String) = (r3v30 java.lang.String), (r3v33 java.lang.String) binds: [B:71:0x03a1, B:27:0x00c2] A[DONT_GENERATE, DONT_INLINE]
  0x03a5: PHI (r12v24 java.lang.String) = (r12v22 java.lang.String), (r12v25 java.lang.String) binds: [B:71:0x03a1, B:27:0x00c2] A[DONT_GENERATE, DONT_INLINE]
  0x03a5: PHI (r13v21 android.content.Context) = (r13v19 android.content.Context), (r13v22 android.content.Context) binds: [B:71:0x03a1, B:27:0x00c2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x03d9 A[PHI: r0 r3 r12 r13
  0x03d9: PHI (r0v24 rq.f) = (r0v22 rq.f), (r0v25 rq.f) binds: [B:74:0x03d5, B:26:0x00b5] A[DONT_GENERATE, DONT_INLINE]
  0x03d9: PHI (r3v34 java.lang.String) = (r3v32 java.lang.String), (r3v35 java.lang.String) binds: [B:74:0x03d5, B:26:0x00b5] A[DONT_GENERATE, DONT_INLINE]
  0x03d9: PHI (r12v26 java.lang.String) = (r12v24 java.lang.String), (r12v27 java.lang.String) binds: [B:74:0x03d5, B:26:0x00b5] A[DONT_GENERATE, DONT_INLINE]
  0x03d9: PHI (r13v23 android.content.Context) = (r13v21 android.content.Context), (r13v24 android.content.Context) binds: [B:74:0x03d5, B:26:0x00b5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x040d A[PHI: r0 r3 r12 r13
  0x040d: PHI (r0v26 rq.f) = (r0v24 rq.f), (r0v27 rq.f) binds: [B:77:0x0409, B:25:0x00a8] A[DONT_GENERATE, DONT_INLINE]
  0x040d: PHI (r3v36 java.lang.String) = (r3v34 java.lang.String), (r3v37 java.lang.String) binds: [B:77:0x0409, B:25:0x00a8] A[DONT_GENERATE, DONT_INLINE]
  0x040d: PHI (r12v28 java.lang.String) = (r12v26 java.lang.String), (r12v30 java.lang.String) binds: [B:77:0x0409, B:25:0x00a8] A[DONT_GENERATE, DONT_INLINE]
  0x040d: PHI (r13v25 android.content.Context) = (r13v23 android.content.Context), (r13v26 android.content.Context) binds: [B:77:0x0409, B:25:0x00a8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0440  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0476 A[PHI: r0 r3 r12 r14
  0x0476: PHI (r0v30 rq.f) = (r0v28 rq.f), (r0v31 rq.f) binds: [B:84:0x0472, B:23:0x0089] A[DONT_GENERATE, DONT_INLINE]
  0x0476: PHI (r3v40 java.lang.String) = (r3v38 java.lang.String), (r3v41 java.lang.String) binds: [B:84:0x0472, B:23:0x0089] A[DONT_GENERATE, DONT_INLINE]
  0x0476: PHI (r12v34 android.content.Context) = (r12v31 android.content.Context), (r12v35 android.content.Context) binds: [B:84:0x0472, B:23:0x0089] A[DONT_GENERATE, DONT_INLINE]
  0x0476: PHI (r14v52 java.lang.String) = (r14v49 java.lang.String), (r14v54 java.lang.String) binds: [B:84:0x0472, B:23:0x0089] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x04a9  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x04d3 A[PHI: r0 r3 r13 r14
  0x04d3: PHI (r0v34 rq.f) = (r0v32 rq.f), (r0v35 rq.f) binds: [B:91:0x04cf, B:21:0x006f] A[DONT_GENERATE, DONT_INLINE]
  0x04d3: PHI (r3v44 java.lang.String) = (r3v42 java.lang.String), (r3v45 java.lang.String) binds: [B:91:0x04cf, B:21:0x006f] A[DONT_GENERATE, DONT_INLINE]
  0x04d3: PHI (r13v38 java.lang.String) = (r13v36 java.lang.String), (r13v39 java.lang.String) binds: [B:91:0x04cf, B:21:0x006f] A[DONT_GENERATE, DONT_INLINE]
  0x04d3: PHI (r14v57 android.content.Context) = (r14v55 android.content.Context), (r14v58 android.content.Context) binds: [B:91:0x04cf, B:21:0x006f] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(android.content.Context r18, java.lang.String r19, java.lang.String r20, qx.c r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2374
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rq.e.a(android.content.Context, java.lang.String, java.lang.String, qx.c):java.lang.Object");
    }

    public static void b(l.i iVar) {
        iVar.getClass();
        if (jq.b.f15564b.f15565a.getLong("lastBackup", 0L) + 86400000 < System.currentTimeMillis()) {
            wy.d dVar = kq.e.f16856j;
            int i10 = 3;
            jy.a.q(null, null, null, null, null, new a(iVar, null), 31).f16862f = new v0((Object) null, 3, new y4(i10, 5, null));
        }
    }

    public static void d(File file, String str) throws IOException {
        FileInputStream fileInputStream = new FileInputStream(new File(f26184c));
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(q.f15777a.a(file, str));
            try {
                a2.k(fileInputStream, fileOutputStream, 8192);
                fileOutputStream.close();
                fileInputStream.close();
            } finally {
            }
        } finally {
        }
    }

    public static String e() {
        Object value = f26183b.getValue();
        value.getClass();
        return (String) value;
    }

    public static String f() {
        String str = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault()).format(new Date(System.currentTimeMillis()));
        jq.a aVar = jq.a.f15552i;
        String string = jw.g.c(n40.a.d()).getString("webDavDeviceName", Build.MODEL);
        return cy.a.y0((string == null || !(p.Z0(string) ^ true)) ? b.a.l("backup", str, ".zip") : v.c("backup", str, "-", string, ".zip"));
    }

    public static Object g(List list, String str, String str2, b bVar) throws Throwable {
        b0.m(bVar.getContext());
        yy.e eVar = l0.f26332a;
        Object objI = b0.I(yy.d.X, new d(list, str, str2, null, 0), bVar);
        return objI == px.a.f24450i ? objI : w.f15819a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0081, code lost:
    
        if (ry.b0.I(r10, r3, r0) == r9) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r11v0, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r11v1, types: [az.a] */
    /* JADX WARN: Type inference failed for: r11v4, types: [az.a] */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(android.content.Context r11, java.lang.String r12, java.lang.String r13, qx.c r14) {
        /*
            r10 = this;
            boolean r0 = r14 instanceof rq.c
            if (r0 == 0) goto L13
            r0 = r14
            rq.c r0 = (rq.c) r0
            int r1 = r0.f26180q0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f26180q0 = r1
            goto L18
        L13:
            rq.c r0 = new rq.c
            r0.<init>(r10, r14)
        L18:
            java.lang.Object r10 = r0.f26179o0
            int r14 = r0.f26180q0
            r1 = 2
            r2 = 1
            r7 = 0
            px.a r9 = px.a.f24450i
            if (r14 == 0) goto L4a
            if (r14 == r2) goto L37
            if (r14 != r1) goto L30
            az.a r11 = r0.Z
            lb.w.j0(r10)     // Catch: java.lang.Throwable -> L2d
            goto L84
        L2d:
            r0 = move-exception
            r10 = r0
            goto L8a
        L30:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r10)
            r10 = 0
            return r10
        L37:
            int r11 = r0.f26178n0
            az.a r12 = r0.Z
            java.lang.String r13 = r0.Y
            java.lang.String r14 = r0.X
            android.content.Context r2 = r0.f26177i
            lb.w.j0(r10)
            r5 = r14
            r4 = r2
            r14 = r11
            r11 = r12
        L48:
            r6 = r13
            goto L67
        L4a:
            lb.w.j0(r10)
            r0.f26177i = r11
            r0.X = r12
            r0.Y = r13
            az.d r10 = rq.e.f26185d
            r0.Z = r10
            r14 = 0
            r0.f26178n0 = r14
            r0.f26180q0 = r2
            java.lang.Object r2 = r10.d(r0)
            if (r2 != r9) goto L63
            goto L83
        L63:
            r4 = r11
            r5 = r12
            r11 = r10
            goto L48
        L67:
            yy.e r10 = ry.l0.f26332a     // Catch: java.lang.Throwable -> L2d
            yy.d r10 = yy.d.X     // Catch: java.lang.Throwable -> L2d
            qt.j r3 = new qt.j     // Catch: java.lang.Throwable -> L2d
            r8 = 2
            r3.<init>(r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L2d
            r0.f26177i = r7     // Catch: java.lang.Throwable -> L2d
            r0.X = r7     // Catch: java.lang.Throwable -> L2d
            r0.Y = r7     // Catch: java.lang.Throwable -> L2d
            r0.Z = r11     // Catch: java.lang.Throwable -> L2d
            r0.f26178n0 = r14     // Catch: java.lang.Throwable -> L2d
            r0.f26180q0 = r1     // Catch: java.lang.Throwable -> L2d
            java.lang.Object r10 = ry.b0.I(r10, r3, r0)     // Catch: java.lang.Throwable -> L2d
            if (r10 != r9) goto L84
        L83:
            return r9
        L84:
            r11.c(r7)
            jx.w r10 = jx.w.f15819a
            return r10
        L8a:
            r11.c(r7)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: rq.e.c(android.content.Context, java.lang.String, java.lang.String, qx.c):java.lang.Object");
    }
}
