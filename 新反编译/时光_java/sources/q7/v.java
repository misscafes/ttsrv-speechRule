package q7;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l f25060b = new l(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f25061a;

    public v() {
        a0 a0Var;
        g0 g0Var = g0.f25016c;
        try {
            a0Var = (a0) Class.forName("androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            a0Var = f25060b;
        }
        a0[] a0VarArr = {l.f25034b, a0Var};
        u uVar = new u();
        uVar.f25059a = a0VarArr;
        Charset charset = p.f25039a;
        this.f25061a = uVar;
    }

    public void a(int i10, Object obj, j0 j0Var) {
        androidx.datastore.preferences.protobuf.d dVar = (androidx.datastore.preferences.protobuf.d) this.f25061a;
        dVar.B(i10, 3);
        j0Var.e((b0) obj, dVar.f1490a);
        dVar.B(i10, 4);
    }

    public v(androidx.datastore.preferences.protobuf.d dVar) {
        Charset charset = p.f25039a;
        this.f25061a = dVar;
        dVar.f1490a = this;
    }
}
