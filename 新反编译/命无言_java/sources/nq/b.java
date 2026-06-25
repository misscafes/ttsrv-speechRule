package nq;

import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import jq.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17989a;

    public /* synthetic */ b(int i10) {
        this.f17989a = i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003e  */
    @Override // jq.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(bl.a2 r18, li.b r19, jq.g r20) {
        /*
            Method dump skipped, instruction units count: 398
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: nq.b.a(bl.a2, li.b, jq.g):void");
    }

    @Override // jq.k
    public final Collection b() {
        switch (this.f17989a) {
            case 0:
                return Arrays.asList("i", "em", "cite", "dfn");
            case 1:
                return Arrays.asList("h1", "h2", "h3", "h4", "h5", "h6");
            case 2:
                return Collections.singleton("img");
            case 3:
                return Collections.singleton("a");
            case 4:
                return Arrays.asList("b", "strong");
            case 5:
                return Collections.singleton("sub");
            default:
                return Collections.singleton("sup");
        }
    }

    public b(jg.a aVar) {
        this.f17989a = 2;
    }
}
