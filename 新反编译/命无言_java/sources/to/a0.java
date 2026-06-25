package to;

import android.app.Application;
import bl.h1;
import io.legado.app.data.entities.ReplaceRule;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a0 extends xk.f {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(Application application) {
        super(application);
        mr.i.e(application, "application");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0072  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.util.ArrayList i(to.a0 r6, java.util.List r7) {
        /*
            android.content.Context r6 = r6.h()
            r0 = 2131952690(0x7f130432, float:1.954183E38)
            java.lang.String r6 = r6.getString(r0)
            java.lang.String r0 = "getString(...)"
            mr.i.d(r6, r0)
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r0.<init>()
            java.util.Iterator r1 = r7.iterator()
        L1b:
            boolean r2 = r1.hasNext()
            r3 = 0
            if (r2 == 0) goto L4d
            java.lang.Object r2 = r1.next()
            r4 = r2
            io.legado.app.data.entities.ReplaceRule r4 = (io.legado.app.data.entities.ReplaceRule) r4
            java.lang.String r4 = r4.getGroup()
            if (r4 == 0) goto L38
            boolean r5 = ur.p.m0(r4)
            if (r5 != 0) goto L36
            r3 = r4
        L36:
            if (r3 != 0) goto L39
        L38:
            r3 = r6
        L39:
            java.lang.Object r4 = r0.get(r3)
            if (r4 != 0) goto L47
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            r0.put(r3, r4)
        L47:
            java.util.List r4 = (java.util.List) r4
            r4.add(r2)
            goto L1b
        L4d:
            java.util.LinkedHashSet r1 = new java.util.LinkedHashSet
            r1.<init>()
            java.util.Iterator r7 = r7.iterator()
        L56:
            boolean r2 = r7.hasNext()
            if (r2 == 0) goto L77
            java.lang.Object r2 = r7.next()
            io.legado.app.data.entities.ReplaceRule r2 = (io.legado.app.data.entities.ReplaceRule) r2
            java.lang.String r2 = r2.getGroup()
            if (r2 == 0) goto L72
            boolean r4 = ur.p.m0(r2)
            if (r4 != 0) goto L6f
            goto L70
        L6f:
            r2 = r3
        L70:
            if (r2 != 0) goto L73
        L72:
            r2 = r6
        L73:
            r1.add(r2)
            goto L56
        L77:
            java.util.ArrayList r6 = new java.util.ArrayList
            r7 = 10
            int r7 = wq.m.W(r1, r7)
            r6.<init>(r7)
            java.util.Iterator r7 = r1.iterator()
        L86:
            boolean r1 = r7.hasNext()
            if (r1 == 0) goto La5
            java.lang.Object r1 = r7.next()
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object r2 = r0.get(r1)
            java.util.List r2 = (java.util.List) r2
            if (r2 != 0) goto L9c
            wq.r r2 = wq.r.f27128i
        L9c:
            vq.e r3 = new vq.e
            r3.<init>(r1, r2)
            r6.add(r3)
            goto L86
        La5:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: to.a0.i(to.a0, java.util.List):java.util.ArrayList");
    }

    public static final void j(a0 a0Var, ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            wq.k.Z(arrayList2, (Iterable) ((vq.e) it.next()).f26317v);
        }
        int i10 = 0;
        for (Object obj : arrayList2) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                wq.l.V();
                throw null;
            }
            ((ReplaceRule) obj).setOrder(i11);
            i10 = i11;
        }
        h1 h1VarC = al.c.a().C();
        ReplaceRule[] replaceRuleArr = (ReplaceRule[]) arrayList2.toArray(new ReplaceRule[0]);
        h1VarC.h((ReplaceRule[]) Arrays.copyOf(replaceRuleArr, replaceRuleArr.length));
    }
}
