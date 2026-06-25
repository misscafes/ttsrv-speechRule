package c4;

import j4.h0;
import java.util.ArrayList;
import k3.g0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f2965c = {8, 13, 11, 2, 0, 1, 7};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public h0 f2966a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f2967b;

    public static void a(int i10, ArrayList arrayList) {
        if (hi.a.q(i10, 0, 7, f2965c) == -1 || arrayList.contains(Integer.valueOf(i10))) {
            return;
        }
        arrayList.add(Integer.valueOf(i10));
    }

    public final k3.p b(k3.p pVar) {
        if (!this.f2967b || !this.f2966a.n(pVar)) {
            return pVar;
        }
        k3.o oVarA = pVar.a();
        String str = pVar.k;
        oVarA.f13832m = g0.p("application/x-media3-cues");
        oVarA.K = this.f2966a.b(pVar);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(pVar.f13858n);
        sb2.append(str != null ? y8.d.SPACE.concat(str) : y8.d.EMPTY);
        oVarA.f13830j = sb2.toString();
        oVarA.f13837r = Long.MAX_VALUE;
        return new k3.p(oVarA);
    }
}
