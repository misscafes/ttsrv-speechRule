package f5;

import com.google.firebase.datatransport.TransportRegistrar;
import d0.x0;
import g9.w0;
import io.legado.app.exception.NoStackTraceException;
import j0.a1;
import j0.z0;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;
import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l0 implements n0, qj.c, r8.g, ba.g, gc.m, dk.e, h1.x, n9.q, z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9030i;

    public /* synthetic */ l0(int i10) {
        this.f9030i = i10;
    }

    public static /* synthetic */ void e(String str) throws NoStackTraceException {
        throw new NoStackTraceException(str);
    }

    public static /* synthetic */ void f(StringBuilder sb2, Object obj, Object obj2) {
        sb2.append(obj);
        sb2.append(obj2);
        throw new IllegalArgumentException(sb2.toString().toString());
    }

    @Override // f5.n0
    public boolean a(b4.c cVar, b4.c cVar2) {
        return cVar2.a(cVar.f());
    }

    @Override // r8.g
    public void accept(Object obj) {
        ((w0) obj).f10707b.getClass();
    }

    @Override // qj.c
    public Object apply(Object obj) {
        switch (this.f9030i) {
            case 5:
                n9.n nVar = (n9.n) obj;
                nVar.getClass();
                break;
            case 6:
                break;
            case 8:
                break;
            case 21:
                break;
            case 22:
                break;
            case 23:
                break;
        }
        return (ha.q) obj;
    }

    @Override // gc.m
    public void b(gc.l lVar, gc.n nVar, boolean z11) {
        switch (this.f9030i) {
            case 10:
                lVar.f(nVar);
                break;
            case 11:
                lVar.d(nVar);
                break;
            case 12:
                lVar.a(nVar);
                break;
            case 13:
                lVar.b();
                break;
            default:
                lVar.c();
                break;
        }
    }

    @Override // ba.g
    public boolean c(int i10, int i11, int i12, int i13, int i14) {
        if (i11 == 67 && i12 == 79 && i13 == 77 && (i14 == 77 || i10 == 2)) {
            return true;
        }
        if (i11 == 77 && i12 == 76 && i13 == 76) {
            return i14 == 84 || i10 == 2;
        }
        return false;
    }

    @Override // n9.q
    public n9.n[] d() {
        switch (this.f9030i) {
            case 25:
                return new n9.n[]{new ha.m(ka.g.S, 16)};
            default:
                return new n9.n[]{new ia.d()};
        }
    }

    @Override // h1.x
    public float g(float f7) {
        if (f7 < 0.36363637f) {
            return 7.5625f * f7 * f7;
        }
        if (f7 < 0.72727275f) {
            float f11 = f7 - 0.54545456f;
            return (7.5625f * f11 * f11) + 0.75f;
        }
        if (f7 < 0.90909094f) {
            float f12 = f7 - 0.8181818f;
            return (7.5625f * f12 * f12) + 0.9375f;
        }
        float f13 = f7 - 0.95454544f;
        return (7.5625f * f13 * f13) + 0.984375f;
    }

    @Override // j0.z0
    public void m(a1 a1Var) throws Exception {
        try {
            x0 x0VarE = a1Var.e();
            if (x0VarE != null) {
                dn.b.e();
                Objects.toString(x0VarE);
                f4.C(5, "CaptureNode");
                x0VarE.close();
            }
        } catch (IllegalStateException unused) {
        }
    }

    @Override // dk.e
    public Object n(de.b bVar) {
        switch (this.f9030i) {
            case 15:
                return TransportRegistrar.lambda$getComponents$0(bVar);
            case 16:
                return TransportRegistrar.lambda$getComponents$1(bVar);
            case 17:
                return TransportRegistrar.lambda$getComponents$2(bVar);
            default:
                Set setK = bVar.k(dk.q.a(gl.a.class));
                gl.c cVar = gl.c.f10987b;
                if (cVar == null) {
                    synchronized (gl.c.class) {
                        try {
                            cVar = gl.c.f10987b;
                            if (cVar == null) {
                                cVar = new gl.c();
                                cVar.f10988a = new HashSet();
                                gl.c.f10987b = cVar;
                            }
                        } finally {
                        }
                        break;
                    }
                }
                return new gl.b(setK, cVar);
        }
    }

    public /* synthetic */ l0(Object obj, int i10) {
        this.f9030i = i10;
    }
}
