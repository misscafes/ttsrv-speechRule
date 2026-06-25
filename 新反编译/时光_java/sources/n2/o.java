package n2;

import android.view.autofill.AutofillValue;
import d2.v2;
import java.util.List;
import ph.c2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o implements yx.l {
    public final /* synthetic */ p X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19828i;

    public /* synthetic */ o(p pVar, c5.d0 d0Var) {
        this.f19828i = 3;
        this.X = pVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f19828i;
        StringBuilder sb2 = null;
        boolean z11 = true;
        p pVar = this.X;
        switch (i10) {
            case 0:
                e3.p1 p1Var = pVar.B0.f5942t;
                Boolean bool = Boolean.TRUE;
                p1Var.setValue(bool);
                pVar.B0.f5941s.setValue(bool);
                d2.s1 s1Var = pVar.B0;
                AutofillValue autofillValue = ((w3.d) ((w3.l) obj)).f32060a;
                CharSequence textValue = autofillValue.isText() ? autofillValue.getTextValue() : null;
                textValue.getClass();
                p.J1(s1Var, (String) textValue, pVar.C0, pVar.D0);
                return bool;
            case 1:
                List list = (List) obj;
                if (pVar.B0.d() != null) {
                    v2 v2VarD = pVar.B0.d();
                    v2VarD.getClass();
                    list.add(v2VarD.f6000a);
                } else {
                    z11 = false;
                }
                return Boolean.valueOf(z11);
            case 2:
                p.J1(pVar.B0, ((f5.g) obj).X, pVar.C0, pVar.D0);
                return Boolean.TRUE;
            default:
                f5.g gVar = (f5.g) obj;
                if (pVar.C0 || !pVar.D0) {
                    z11 = false;
                } else {
                    k5.e0 e0Var = pVar.B0.f5928e;
                    if (e0Var != null) {
                        List listE0 = c30.c.e0(new k5.i(), new k5.a(gVar, 1));
                        d2.s1 s1Var2 = pVar.B0;
                        c2 c2Var = s1Var2.f5927d;
                        d2.q0 q0Var = s1Var2.f5944v;
                        k5.y yVarN = c2Var.n(listE0);
                        e0Var.a(null, yVarN);
                        q0Var.invoke(yVarN);
                    } else {
                        k5.y yVar = pVar.A0;
                        String str = yVar.f16060a.X;
                        long j11 = yVar.f16061b;
                        int i11 = f5.r0.f9069c;
                        int i12 = (int) (j11 >> 32);
                        int i13 = (int) (j11 & 4294967295L);
                        str.getClass();
                        gVar.getClass();
                        if (i13 >= i12) {
                            sb2 = new StringBuilder();
                            sb2.append((CharSequence) str, 0, i12);
                            sb2.append((CharSequence) gVar);
                            sb2.append((CharSequence) str, i13, str.length());
                        } else {
                            ge.c.u(b.a.k("End index (", ") is less than start index (", i13, ").", i12));
                        }
                        String string = sb2.toString();
                        int length = gVar.X.length() + ((int) (pVar.A0.f16061b >> 32));
                        pVar.B0.f5944v.invoke(new k5.y(l00.g.k(length, length), string, 4));
                    }
                }
                return Boolean.valueOf(z11);
        }
    }

    public /* synthetic */ o(p pVar, int i10) {
        this.f19828i = i10;
        this.X = pVar;
    }
}
