package n7;

import android.content.Context;
import at.w0;
import hs.j;
import java.util.Set;
import jx.l;
import kx.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f19990a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w0 f19991b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f19992c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f19993d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l f19994e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Set f19995f;

    public b(Context context, String str, Set set, j jVar, w0 w0Var) {
        context.getClass();
        set.getClass();
        i2.l lVar = new i2.l(context, 21, str);
        this.f19990a = jVar;
        this.f19991b = w0Var;
        this.f19992c = context;
        this.f19993d = str;
        this.f19994e = new l(lVar);
        this.f19995f = set == c.f19996a ? null : o.E1(set);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.Object r5, qx.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof n7.a
            if (r0 == 0) goto L13
            r0 = r6
            n7.a r0 = (n7.a) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            n7.a r0 = new n7.a
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f19989i
            int r1 = r0.Y
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            lb.w.j0(r6)
            goto L3c
        L25:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            r4 = 0
            return r4
        L2c:
            lb.w.j0(r6)
            r0.Y = r2
            hs.j r6 = r4.f19990a
            java.lang.Object r6 = r6.invoke(r5, r0)
            px.a r5 = px.a.f24450i
            if (r6 != r5) goto L3c
            return r5
        L3c:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r5 = r6.booleanValue()
            if (r5 != 0) goto L47
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        L47:
            jx.l r5 = r4.f19994e
            r6 = 0
            java.util.Set r4 = r4.f19995f
            if (r4 != 0) goto L64
            java.lang.Object r4 = r5.getValue()
            android.content.SharedPreferences r4 = (android.content.SharedPreferences) r4
            java.util.Map r4 = r4.getAll()
            r4.getClass()
            boolean r4 = r4.isEmpty()
            if (r4 != 0) goto L62
            goto L90
        L62:
            r2 = r6
            goto L90
        L64:
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            java.lang.Object r5 = r5.getValue()
            android.content.SharedPreferences r5 = (android.content.SharedPreferences) r5
            boolean r0 = r4 instanceof java.util.Collection
            if (r0 == 0) goto L7a
            r0 = r4
            java.util.Collection r0 = (java.util.Collection) r0
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L7a
            goto L62
        L7a:
            java.util.Iterator r4 = r4.iterator()
        L7e:
            boolean r0 = r4.hasNext()
            if (r0 == 0) goto L62
            java.lang.Object r0 = r4.next()
            java.lang.String r0 = (java.lang.String) r0
            boolean r0 = r5.contains(r0)
            if (r0 == 0) goto L7e
        L90:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r2)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: n7.b.a(java.lang.Object, qx.c):java.lang.Object");
    }
}
