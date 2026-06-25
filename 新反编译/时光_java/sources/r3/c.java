package r3;

import e3.i2;
import e3.w0;
import java.io.IOException;
import sp.f1;
import t3.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements i2 {
    public g X;
    public String Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public k f25768i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Object[] f25769n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public f f25770o0;
    public final ac.d p0 = new ac.d(this, 19);

    public c(k kVar, g gVar, String str, Object obj, Object[] objArr) {
        this.f25768i = kVar;
        this.X = gVar;
        this.Y = str;
        this.Z = obj;
        this.f25769n0 = objArr;
    }

    @Override // e3.i2
    public final void a() {
        f fVar = this.f25770o0;
        if (fVar != null) {
            ((f1) fVar).p();
        }
    }

    @Override // e3.i2
    public final void b() {
        f fVar = this.f25770o0;
        if (fVar != null) {
            ((f1) fVar).p();
        }
    }

    public final void c() throws IOException {
        String strA;
        g gVar = this.X;
        if (this.f25770o0 != null) {
            ge.c.x(this.f25770o0, ") is not null", "entry(");
            return;
        }
        if (gVar != null) {
            ac.d dVar = this.p0;
            Object objInvoke = dVar.invoke();
            if (objInvoke == null || gVar.a(objInvoke)) {
                this.f25770o0 = gVar.e(this.Y, dVar);
                return;
            }
            if (objInvoke instanceof o) {
                o oVar = (o) objInvoke;
                if (oVar.c() == w0.Y || oVar.c() == w0.f7799o0 || oVar.c() == w0.Z) {
                    strA = "MutableState containing " + oVar.getValue() + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
                } else {
                    strA = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
                }
            } else {
                strA = l.a(objInvoke);
            }
            throw new IllegalArgumentException(strA);
        }
    }

    @Override // e3.i2
    public final void e() throws IOException {
        c();
    }
}
