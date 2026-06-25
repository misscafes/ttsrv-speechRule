package a50;

import android.content.DialogInterface;
import e3.m1;
import hr.j1;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.ReadMenu;
import java.util.Collection;
import java.util.List;
import jx.w;
import ls.y0;
import q40.i;
import q40.j;
import q40.k;
import s4.g0;
import sp.f1;
import t3.q;
import t3.r;
import u4.m0;
import v1.y;
import w1.t0;
import y2.c4;
import yx.l;
import yx.p;
import zx.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements l {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f207i;

    public /* synthetic */ a(int i10, Object obj, int i11) {
        this.f207i = i11;
        this.X = i10;
        this.Y = obj;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        g0 g0Var;
        long jG;
        int i10 = this.f207i;
        w wVar = w.f15819a;
        Object obj2 = this.Y;
        int i11 = this.X;
        switch (i10) {
            case 0:
                Integer num = (Integer) obj;
                num.intValue();
                ((p) obj2).invoke(Integer.valueOf(i11), num);
                return wVar;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ((q) obj2).set(i11, bool);
                rq.h.a().put(rq.h.f26189c[i11], bool);
                return wVar;
            case 2:
                ReadMenu readMenu = (ReadMenu) obj2;
                ((DialogInterface) obj).getClass();
                readMenu.f14113o0 = true;
                ReadBookActivity readBookActivity = (ReadBookActivity) readMenu.getCallBack();
                readBookActivity.getClass();
                j1.X.getClass();
                j1.R();
                y0.m(readBookActivity.U(), i11 - 1, 0, null, 6);
                return wVar;
            case 3:
                m1 m1Var = (m1) obj2;
                if (((Boolean) obj).booleanValue()) {
                    m1Var.o(i11);
                }
                return wVar;
            case 4:
                j jVar = (j) obj2;
                e4.e eVar = (e4.e) obj;
                eVar.getClass();
                k kVar = jVar.f24948x0;
                i iVar = jVar.C0;
                g0 g0Var2 = (g0) jVar.I0.getValue();
                kVar.getClass();
                iVar.getClass();
                if (g0Var2 != null && (g0Var = (g0) kVar.f24952c.getValue()) != null) {
                    try {
                        jG = g0Var.D(g0Var2, 0L, (6 & 4) != 0);
                    } catch (Exception unused) {
                        jG = b4.b.g(g0Var2.m(0L), g0Var.m(0L));
                    }
                    f1 f1VarH0 = eVar.H0();
                    long jI = f1VarH0.i();
                    f1VarH0.f().g();
                    try {
                        ac.e eVar2 = (ac.e) f1VarH0.f27199a;
                        if (i11 > 1) {
                            float f7 = i11;
                            float f11 = 1.0f / f7;
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (jG >> 32)) * f11;
                            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jG & 4294967295L)) * f11;
                            float fRint = ((int) Math.rint(fIntBitsToFloat * 0.5f)) * 2.0f;
                            float fRint2 = ((int) Math.rint(0.5f * fIntBitsToFloat2)) * 2.0f;
                            kVar.f24953d = (fIntBitsToFloat - fRint) * f7;
                            kVar.f24954e = (fIntBitsToFloat2 - fRint2) * f7;
                            eVar2.U(-fRint, -fRint2);
                            eVar2.S(f11, f11, 0L);
                        } else {
                            kVar.f24953d = 0.0f;
                            kVar.f24954e = 0.0f;
                            eVar2.U(-Float.intBitsToFloat((int) (jG >> 32)), -Float.intBitsToFloat((int) (jG & 4294967295L)));
                        }
                        c30.c.H(eVar, kVar.f24950a);
                        b.a.y(f1VarH0, jI);
                    } catch (Throwable th2) {
                        b.a.y(f1VarH0, jI);
                        throw th2;
                    }
                    break;
                }
                return wVar;
            case 5:
                return Boolean.valueOf(((List) obj).addAll(i11, (Collection) obj2));
            case 6:
                t0 t0Var = (t0) obj;
                v1.a aVar = ((y) obj2).f30473a;
                t3.f fVarE = r.e();
                r.k(fVarE, r.h(fVarE), fVarE != null ? fVarE.e() : null);
                aVar.getClass();
                int i12 = t0Var.f32000a;
                if (i12 == -1) {
                    i12 = 2;
                }
                for (int i13 = 0; i13 < i12; i13++) {
                    t0Var.b(i11 + i13);
                }
                return wVar;
            default:
                ((m0) obj).j(c4.f34961a, i11 - ((v) obj2).f38786i);
                return wVar;
        }
    }

    public /* synthetic */ a(Object obj, int i10, int i11) {
        this.f207i = i11;
        this.Y = obj;
        this.X = i10;
    }
}
