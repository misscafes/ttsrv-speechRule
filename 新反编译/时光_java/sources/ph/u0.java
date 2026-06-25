package ph;

import java.io.IOException;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u0 implements Runnable {
    public final URL X;
    public final byte[] Y;
    public final String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23802i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final Map f23803n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final Object f23804o0;
    public final /* synthetic */ k20.j p0;

    public u0(v0 v0Var, String str, URL url, byte[] bArr, Map map, t0 t0Var) {
        Objects.requireNonNull(v0Var);
        this.p0 = v0Var;
        ah.d0.c(str);
        ah.d0.f(url);
        this.X = url;
        this.Y = bArr;
        this.f23804o0 = t0Var;
        this.Z = str;
        this.f23803n0 = map;
    }

    public void a(int i10, IOException iOException, byte[] bArr, Map map) {
        i1 i1Var = ((j1) ((s2) this.p0).f15942i).p0;
        j1.m(i1Var);
        i1Var.H(new kb.d(this, i10, iOException, bArr, map));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:164:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x02af A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:179:0x02ed A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0167 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0143 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0082 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:208:0x00ff A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00f9 A[Catch: all -> 0x00fd, LOOP:0: B:40:0x00f3->B:42:0x00f9, LOOP_END, TryCatch #13 {all -> 0x00fd, blocks: (B:39:0x00f1, B:40:0x00f3, B:42:0x00f9, B:45:0x00ff), top: B:188:0x00f1 }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x017c  */
    /* JADX WARN: Type inference failed for: r24v0, types: [ph.u0] */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.util.Map] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 802
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.u0.run():void");
    }

    public u0(s2 s2Var, String str, URL url, byte[] bArr, HashMap map, r2 r2Var) {
        Objects.requireNonNull(s2Var);
        this.p0 = s2Var;
        ah.d0.c(str);
        this.X = url;
        this.Y = bArr;
        this.f23804o0 = r2Var;
        this.Z = str;
        this.f23803n0 = map;
    }
}
