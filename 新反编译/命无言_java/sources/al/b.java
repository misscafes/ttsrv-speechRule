package al;

import co.s0;
import gl.b0;
import gl.i0;
import java.io.File;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import vp.h0;
import wr.u0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f444i;

    public /* synthetic */ b(int i10) {
        this.f444i = i10;
    }

    private final Object a() {
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new b0(0));
        mr.i.d(executorServiceNewSingleThreadExecutor, "newSingleThreadExecutor(...)");
        return new u0(executorServiceNewSingleThreadExecutor);
    }

    private final Object d() {
        return Executors.newSingleThreadExecutor();
    }

    private final Object e() {
        return new i0();
    }

    private final Object f() {
        return h0.a();
    }

    private final Object g() {
        File file = new File(a.a.s().getCacheDir(), "tts_cache");
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    private final Object h() {
        int i10 = fm.b.f8581c;
        return Integer.valueOf(cg.b.i(a.a.s()));
    }

    /* JADX WARN: Code restructure failed: missing block: B:257:0x07fe, code lost:
    
        throw new java.lang.IllegalArgumentException("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.");
     */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, vq.c] */
    @Override // lr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invoke() throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 2820
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: al.b.invoke():java.lang.Object");
    }

    public /* synthetic */ b(s0 s0Var) {
        this.f444i = 2;
    }
}
