package lb;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f17688a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f17689b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f17690c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f17691d;

    public n(f fVar, int[] iArr, String[] strArr) {
        fVar.getClass();
        iArr.getClass();
        strArr.getClass();
        this.f17688a = fVar;
        this.f17689b = iArr;
        this.f17690c = strArr;
        if (iArr.length == strArr.length) {
            this.f17691d = !(strArr.length == 0) ? l00.g.l0(strArr[0]) : kx.w.f17033i;
        } else {
            ge.c.C("Check failed.");
            throw null;
        }
    }
}
