package am;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o f867b = new o(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f868a;

    public e0() {
        j0 j0Var;
        try {
            j0Var = (j0) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            j0Var = f867b;
        }
        j0[] j0VarArr = {o.f909b, j0Var};
        d0 d0Var = new d0();
        d0Var.f864a = j0VarArr;
        Charset charset = w.f922a;
        this.f868a = d0Var;
    }

    public void a(int i10, Object obj, r0 r0Var) {
        com.google.protobuf.d dVar = (com.google.protobuf.d) this.f868a;
        dVar.o(i10, 3);
        r0Var.g((k0) obj, dVar.f4844a);
        dVar.o(i10, 4);
    }

    public void b(int i10, Object obj, r0 r0Var) {
        com.google.protobuf.d dVar = (com.google.protobuf.d) this.f868a;
        k0 k0Var = (k0) obj;
        dVar.o(i10, 2);
        dVar.p(((com.google.protobuf.a) k0Var).h(r0Var));
        r0Var.g(k0Var, dVar.f4844a);
    }

    public e0(com.google.protobuf.d dVar) {
        Charset charset = w.f922a;
        this.f868a = dVar;
        dVar.f4844a = this;
    }
}
