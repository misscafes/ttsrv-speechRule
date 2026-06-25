package b7;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l1 implements Runnable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2762i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f2763n0;

    public l1(ph.p2 p2Var, AtomicReference atomicReference, String str, String str2) {
        this.f2762i = 6;
        this.X = atomicReference;
        this.Y = str;
        this.Z = str2;
        Objects.requireNonNull(p2Var);
        this.f2763n0 = p2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x03be  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1424
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b7.l1.run():void");
    }

    public /* synthetic */ l1(Object obj, Object obj2, Object obj3, Object obj4, int i10) {
        this.f2762i = i10;
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
        this.f2763n0 = obj4;
    }

    public /* synthetic */ l1(int i10, Object obj, Object obj2, Object obj3, Object obj4, boolean z11) {
        this.f2762i = i10;
        this.f2763n0 = obj;
        this.X = obj2;
        this.Y = obj3;
        this.Z = obj4;
    }
}
