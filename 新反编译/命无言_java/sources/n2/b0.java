package n2;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f17355b = new n(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f17356a;

    public b0(androidx.datastore.preferences.protobuf.d dVar) {
        Charset charset = s.f17410a;
        this.f17356a = dVar;
        dVar.f1208c = this;
    }

    public void a(int i10, e eVar) {
        ((androidx.datastore.preferences.protobuf.d) this.f17356a).D(i10, eVar);
    }

    public void b(int i10, Object obj, q0 q0Var) {
        androidx.datastore.preferences.protobuf.d dVar = (androidx.datastore.preferences.protobuf.d) this.f17356a;
        dVar.O(i10, 3);
        q0Var.e((h0) obj, dVar.f1208c);
        dVar.O(i10, 4);
    }

    public b0() {
        g0 g0Var;
        try {
            g0Var = (g0) Class.forName("androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            g0Var = f17355b;
        }
        g0[] g0VarArr = {n.f17398b, g0Var};
        a0 a0Var = new a0();
        a0Var.f17352a = g0VarArr;
        Charset charset = s.f17410a;
        this.f17356a = a0Var;
    }
}
