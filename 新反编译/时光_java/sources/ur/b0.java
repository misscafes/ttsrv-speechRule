package ur;

import android.app.Application;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b0 extends op.r {
    public boolean Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public String f29842n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final e8.k0 f29843o0;
    public final e8.k0 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final ArrayList f29844q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final ArrayList f29845r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final ArrayList f29846s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final ArrayList f29847t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final ArrayList f29848u0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(Application application) {
        super(application);
        application.getClass();
        this.f29843o0 = new e8.k0();
        this.p0 = new e8.k0();
        this.f29844q0 = new ArrayList();
        this.f29845r0 = new ArrayList();
        this.f29846s0 = new ArrayList();
        this.f29847t0 = new ArrayList();
        this.f29848u0 = new ArrayList();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object h(ur.b0 r6, java.lang.String r7, qx.c r8) {
        /*
            r6.getClass()
            boolean r0 = r8 instanceof ur.a0
            if (r0 == 0) goto L16
            r0 = r8
            ur.a0 r0 = (ur.a0) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.Y = r1
            goto L1b
        L16:
            ur.a0 r0 = new ur.a0
            r0.<init>(r6, r8)
        L1b:
            java.lang.Object r8 = r0.f29838i
            int r1 = r0.Y
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2f
            if (r1 != r3) goto L29
            lb.w.j0(r8)
            goto L48
        L29:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r6)
            return r2
        L2f:
            lb.w.j0(r8)
            okhttp3.OkHttpClient r8 = oq.q.c()
            sp.b2 r1 = new sp.b2
            r4 = 10
            r1.<init>(r7, r4)
            r0.Y = r3
            java.lang.Object r8 = oq.j0.d(r8, r1, r0)
            px.a r7 = px.a.f24450i
            if (r8 != r7) goto L48
            return r7
        L48:
            okhttp3.ResponseBody r8 = (okhttp3.ResponseBody) r8
            okhttp3.ResponseBody r7 = oq.j0.b(r8)
            java.io.InputStream r7 = r7.byteStream()
            rl.k r8 = jw.a0.a()     // Catch: java.lang.Throwable -> Laf
            if (r7 == 0) goto L7e
            java.io.InputStreamReader r0 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L7c
            r0.<init>(r7)     // Catch: java.lang.Throwable -> L7c
            java.lang.Class<java.util.List> r1 = java.util.List.class
            java.lang.reflect.Type[] r3 = new java.lang.reflect.Type[r3]     // Catch: java.lang.Throwable -> L7c
            java.lang.Class<io.legado.app.data.entities.BookSource> r4 = io.legado.app.data.entities.BookSource.class
            r5 = 0
            r3[r5] = r4     // Catch: java.lang.Throwable -> L7c
            yl.a r1 = yl.a.getParameterized(r1, r3)     // Catch: java.lang.Throwable -> L7c
            java.lang.reflect.Type r1 = r1.getType()     // Catch: java.lang.Throwable -> L7c
            java.lang.Object r8 = r8.a(r0, r1)     // Catch: java.lang.Throwable -> L7c
            r8.getClass()     // Catch: java.lang.Throwable -> L7c
            java.util.List r8 = (java.util.List) r8     // Catch: java.lang.Throwable -> L7c
            java.util.ArrayList r8 = kx.o.V0(r8)     // Catch: java.lang.Throwable -> L7c
            goto L8c
        L7c:
            r8 = move-exception
            goto L86
        L7e:
            com.google.gson.JsonSyntaxException r8 = new com.google.gson.JsonSyntaxException     // Catch: java.lang.Throwable -> L7c
            java.lang.String r0 = "解析流为空"
            r8.<init>(r0)     // Catch: java.lang.Throwable -> L7c
            throw r8     // Catch: java.lang.Throwable -> L7c
        L86:
            jx.i r0 = new jx.i     // Catch: java.lang.Throwable -> Laf
            r0.<init>(r8)     // Catch: java.lang.Throwable -> Laf
            r8 = r0
        L8c:
            lb.w.j0(r8)     // Catch: java.lang.Throwable -> Laf
            java.util.List r8 = (java.util.List) r8     // Catch: java.lang.Throwable -> Laf
            java.lang.Object r0 = kx.o.Z0(r8)     // Catch: java.lang.Throwable -> Laf
            io.legado.app.data.entities.BookSource r0 = (io.legado.app.data.entities.BookSource) r0     // Catch: java.lang.Throwable -> Laf
            if (r0 != 0) goto L9a
            goto La9
        L9a:
            java.lang.String r0 = r0.getBookSourceUrl()     // Catch: java.lang.Throwable -> Laf
            int r0 = r0.length()     // Catch: java.lang.Throwable -> Laf
            if (r0 == 0) goto Lb1
            java.util.ArrayList r6 = r6.f29844q0     // Catch: java.lang.Throwable -> Laf
            r6.addAll(r8)     // Catch: java.lang.Throwable -> Laf
        La9:
            ut.f2.d(r7, r2)
            jx.w r6 = jx.w.f15819a
            return r6
        Laf:
            r6 = move-exception
            goto Lb9
        Lb1:
            io.legado.app.exception.NoStackTraceException r6 = new io.legado.app.exception.NoStackTraceException     // Catch: java.lang.Throwable -> Laf
            java.lang.String r8 = "不是书源"
            r6.<init>(r8)     // Catch: java.lang.Throwable -> Laf
            throw r6     // Catch: java.lang.Throwable -> Laf
        Lb9:
            throw r6     // Catch: java.lang.Throwable -> Lba
        Lba:
            r8 = move-exception
            ut.f2.d(r7, r6)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: ur.b0.h(ur.b0, java.lang.String, qx.c):java.lang.Object");
    }

    public final int i() {
        ArrayList arrayList = this.f29846s0;
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            if (((Boolean) obj).booleanValue()) {
                i10++;
            }
        }
        return i10;
    }
}
