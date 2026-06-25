package eh;

import com.google.protobuf.CodedOutputStream$OutOfSpaceException;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r f6626b = new r(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f6627a;

    public j0(com.google.protobuf.d dVar) {
        Charset charset = a0.f6593a;
        this.f6627a = dVar;
        dVar.f4387c = this;
    }

    public void a(int i10, Object obj, x0 x0Var) throws CodedOutputStream$OutOfSpaceException {
        com.google.protobuf.d dVar = (com.google.protobuf.d) this.f6627a;
        dVar.q(i10, 3);
        x0Var.i((p0) obj, dVar.f4387c);
        dVar.q(i10, 4);
    }

    public void b(int i10, Object obj, x0 x0Var) throws CodedOutputStream$OutOfSpaceException {
        com.google.protobuf.d dVar = (com.google.protobuf.d) this.f6627a;
        p0 p0Var = (p0) obj;
        dVar.q(i10, 2);
        dVar.r(((com.google.protobuf.a) p0Var).h(x0Var));
        x0Var.i(p0Var, dVar.f4387c);
    }

    public j0() {
        o0 o0Var;
        try {
            o0Var = (o0) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            o0Var = f6626b;
        }
        o0[] o0VarArr = {r.f6657b, o0Var};
        i0 i0Var = new i0();
        i0Var.f6625a = o0VarArr;
        Charset charset = a0.f6593a;
        this.f6627a = i0Var;
    }
}
