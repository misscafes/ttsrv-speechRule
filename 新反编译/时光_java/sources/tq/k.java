package tq;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f28254a = new k();

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(qx.c r7) {
        /*
            Method dump skipped, instruction units count: 457
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tq.k.a(qx.c):java.lang.Object");
    }

    public static l b() {
        jq.a aVar = jq.a.f15552i;
        String strS = jq.a.s();
        if (strS != null) {
            int iHashCode = strS.hashCode();
            if (iHashCode != -1475933126) {
                if (iHashCode != 931087236) {
                    if (iHashCode == 948076625 && strS.equals("beta_release_version")) {
                        return l.X;
                    }
                } else if (strS.equals("official_version")) {
                    return l.f28255i;
                }
            } else if (strS.equals("all_version")) {
                return l.Y;
            }
        }
        return qp.a.b().getAppVariant();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r5, qx.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof tq.j
            if (r0 == 0) goto L13
            r0 = r6
            tq.j r0 = (tq.j) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            tq.j r0 = new tq.j
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r4 = r0.f28253i
            int r6 = r0.Y
            r1 = 1
            r2 = 0
            if (r6 == 0) goto L2c
            if (r6 != r1) goto L26
            lb.w.j0(r4)
            goto L53
        L26:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            return r2
        L2c:
            lb.w.j0(r4)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r6 = "https://api.github.com/repos/HapeLee/legado-with-MD3/releases/tags/"
            r4.<init>(r6)
            r4.append(r5)
            java.lang.String r4 = r4.toString()
            okhttp3.OkHttpClient r5 = oq.q.c()
            iv.b r6 = new iv.b
            r3 = 2
            r6.<init>(r4, r3)
            r0.Y = r1
            r4 = 0
            java.lang.Object r4 = oq.j0.c(r5, r4, r6, r0)
            px.a r5 = px.a.f24450i
            if (r4 != r5) goto L53
            return r5
        L53:
            okhttp3.Response r4 = (okhttp3.Response) r4
            boolean r5 = r4.isSuccessful()
            if (r5 != 0) goto L5c
            goto Lb8
        L5c:
            okhttp3.ResponseBody r4 = r4.body()
            java.lang.String r4 = oq.j0.h(r4, r2)
            rl.k r5 = jw.a0.a()
            tq.i r6 = new tq.i     // Catch: java.lang.Throwable -> L7d
            r6.<init>()     // Catch: java.lang.Throwable -> L7d
            java.lang.reflect.Type r6 = r6.getType()     // Catch: java.lang.Throwable -> L7d
            r6.getClass()     // Catch: java.lang.Throwable -> L7d
            java.lang.Object r4 = r5.d(r4, r6)     // Catch: java.lang.Throwable -> L7d
            if (r4 == 0) goto L7f
            io.legado.app.help.update.GithubRelease r4 = (io.legado.app.help.update.GithubRelease) r4     // Catch: java.lang.Throwable -> L7d
            goto L8d
        L7d:
            r4 = move-exception
            goto L87
        L7f:
            java.lang.NullPointerException r4 = new java.lang.NullPointerException     // Catch: java.lang.Throwable -> L7d
            java.lang.String r5 = "null cannot be cast to non-null type io.legado.app.help.update.GithubRelease"
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L7d
            throw r4     // Catch: java.lang.Throwable -> L7d
        L87:
            jx.i r5 = new jx.i
            r5.<init>(r4)
            r4 = r5
        L8d:
            java.lang.Throwable r5 = jx.j.a(r4)
            if (r5 != 0) goto Lb8
            io.legado.app.help.update.GithubRelease r4 = (io.legado.app.help.update.GithubRelease) r4
            java.util.List r4 = r4.gitReleaseToAppReleaseInfo()
            java.lang.Object r4 = kx.o.Z0(r4)
            tq.a r4 = (tq.a) r4
            if (r4 != 0) goto La2
            goto Lb8
        La2:
            tq.c r5 = new tq.c
            java.lang.String r6 = r4.d()
            java.lang.String r0 = r4.c()
            java.lang.String r1 = r4.a()
            java.lang.String r4 = r4.b()
            r5.<init>(r6, r0, r1, r4)
            return r5
        Lb8:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: tq.k.c(java.lang.String, qx.c):java.lang.Object");
    }
}
