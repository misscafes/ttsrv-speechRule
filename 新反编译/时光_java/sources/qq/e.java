package qq;

import gu.z;
import io.legado.app.data.entities.RssSource;
import jx.l;
import jx.w;
import qx.i;
import ry.b0;
import ry.l0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f25384a = new l(new np.a(27));

    public static final Object a(RssSource rssSource, i iVar) throws Throwable {
        yy.e eVar = l0.f26332a;
        Object objI = b0.I(yy.d.X, new z(rssSource, null, 3), iVar);
        return objI == px.a.f24450i ? objI : w.f15819a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.io.Serializable b(io.legado.app.data.entities.RssSource r9, qx.c r10) {
        /*
            boolean r0 = r10 instanceof qq.d
            if (r0 == 0) goto L13
            r0 = r10
            qq.d r0 = (qq.d) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            qq.d r0 = new qq.d
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.X
            int r1 = r0.Y
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            java.util.ArrayList r9 = r0.f25383i
            lb.w.j0(r10)
            return r9
        L27:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r9)
            r9 = 0
            return r9
        L2e:
            lb.w.j0(r10)
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>()
            java.lang.ThreadLocal r10 = jw.i0.f15738a
            java.lang.String r10 = r9.getSourceUrl()
            java.lang.String r1 = r9.getSortUrl()
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r10)
            r3.append(r1)
            java.lang.String r10 = r3.toString()
            java.lang.String r5 = jw.i0.b(r10)
            yy.e r10 = ry.l0.f26332a
            yy.d r10 = yy.d.X
            as.f0 r3 = new as.f0
            r8 = 27
            r7 = 0
            r4 = r9
            r3.<init>(r4, r5, r6, r7, r8)
            r0.f25383i = r6
            r0.Y = r2
            java.lang.Object r9 = ry.b0.I(r10, r3, r0)
            px.a r10 = px.a.f24450i
            if (r9 != r10) goto L6d
            return r10
        L6d:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: qq.e.b(io.legado.app.data.entities.RssSource, qx.c):java.io.Serializable");
    }
}
