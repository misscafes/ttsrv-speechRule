package sp;

import android.content.ClipboardManager;
import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.autofill.AutofillManager;
import io.legado.app.data.AppDatabase;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Response;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class u0 implements Callback, b7.v, v4.a1 {
    public final Object X;
    public Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27286i;

    public u0(int i10) {
        this.f27286i = i10;
        switch (i10) {
            case 3:
                this.X = new e1.i1(0);
                this.Y = new e1.y((Object) null);
                break;
            default:
                this.X = new df.d(null);
                this.Y = new HashMap();
                break;
        }
    }

    public void a(kb.u1 u1Var, em.a aVar) {
        e1.i1 i1Var = (e1.i1) this.X;
        kb.d2 d2VarA = (kb.d2) i1Var.get(u1Var);
        if (d2VarA == null) {
            d2VarA = kb.d2.a();
            i1Var.put(u1Var, d2VarA);
        }
        d2VarA.f16358c = aVar;
        d2VarA.f16356a |= 8;
    }

    public Object b(df.i iVar) {
        HashMap map = (HashMap) this.Y;
        df.d dVar = (df.d) map.get(iVar);
        if (dVar == null) {
            dVar = new df.d(iVar);
            map.put(iVar, dVar);
        } else {
            iVar.a();
        }
        df.d dVar2 = dVar.f6902d;
        dVar2.f6901c = dVar.f6901c;
        dVar.f6901c.f6902d = dVar2;
        df.d dVar3 = (df.d) this.X;
        dVar.f6902d = dVar3;
        df.d dVar4 = dVar3.f6901c;
        dVar.f6901c = dVar4;
        dVar4.f6902d = dVar;
        dVar.f6902d.f6901c = dVar;
        ArrayList arrayList = dVar.f6900b;
        int size = arrayList != null ? arrayList.size() : 0;
        if (size > 0) {
            return dVar.f6900b.remove(size - 1);
        }
        return null;
    }

    public ClipboardManager c() {
        ClipboardManager clipboardManager = (ClipboardManager) this.Y;
        if (clipboardManager != null) {
            return clipboardManager;
        }
        Object systemService = ((Context) this.X).getSystemService("clipboard");
        systemService.getClass();
        ClipboardManager clipboardManager2 = (ClipboardManager) systemService;
        this.Y = clipboardManager2;
        return clipboardManager2;
    }

    public s4.g1 d() {
        return (s4.g1) ((e3.p1) this.Y).getValue();
    }

    public AutofillManager e() {
        AutofillManager autofillManager = (AutofillManager) this.Y;
        if (autofillManager != null) {
            return autofillManager;
        }
        AutofillManager autofillManager2 = (AutofillManager) ((Context) this.X).getSystemService(AutofillManager.class);
        if (autofillManager2 != null) {
            this.Y = autofillManager2;
            return autofillManager2;
        }
        ge.c.C("Could not locate AutofillManager from context");
        return null;
    }

    public void f(View view, int i10, boolean z11) {
        if (Build.VERSION.SDK_INT >= 27) {
            w3.f.a(view, e(), i10, z11);
        }
    }

    public em.a g(kb.u1 u1Var, int i10) {
        kb.d2 d2Var;
        em.a aVar;
        e1.i1 i1Var = (e1.i1) this.X;
        int iD = i1Var.d(u1Var);
        if (iD >= 0 && (d2Var = (kb.d2) i1Var.j(iD)) != null) {
            int i11 = d2Var.f16356a;
            if ((i11 & i10) != 0) {
                int i12 = i11 & (~i10);
                d2Var.f16356a = i12;
                if (i10 == 4) {
                    aVar = d2Var.f16357b;
                } else if (i10 == 8) {
                    aVar = d2Var.f16358c;
                } else {
                    ge.c.z("Must provide flag PRE or POST");
                }
                if ((i12 & 12) == 0) {
                    i1Var.h(iD);
                    d2Var.f16356a = 0;
                    d2Var.f16357b = null;
                    d2Var.f16358c = null;
                    kb.d2.f16355d.a(d2Var);
                }
                return aVar;
            }
        }
        return null;
    }

    public void h(df.i iVar, Object obj) {
        HashMap map = (HashMap) this.Y;
        df.d dVar = (df.d) map.get(iVar);
        if (dVar == null) {
            dVar = new df.d(iVar);
            dVar.f6902d = dVar;
            df.d dVar2 = (df.d) this.X;
            dVar.f6902d = dVar2.f6902d;
            dVar.f6901c = dVar2;
            dVar2.f6902d = dVar;
            dVar.f6902d.f6901c = dVar;
            map.put(iVar, dVar);
        } else {
            iVar.a();
        }
        if (dVar.f6900b == null) {
            dVar.f6900b = new ArrayList();
        }
        dVar.f6900b.add(obj);
    }

    public void i(kb.u1 u1Var) {
        kb.d2 d2Var = (kb.d2) ((e1.i1) this.X).get(u1Var);
        if (d2Var == null) {
            return;
        }
        d2Var.f16356a &= -2;
    }

    public Object j() {
        df.d dVar = (df.d) this.X;
        df.d dVar2 = dVar.f6902d;
        while (true) {
            boolean zEquals = dVar2.equals(dVar);
            Object obj = dVar2.f6899a;
            if (zEquals) {
                return null;
            }
            ArrayList arrayList = dVar2.f6900b;
            int size = arrayList != null ? arrayList.size() : 0;
            Object objRemove = size > 0 ? dVar2.f6900b.remove(size - 1) : null;
            if (objRemove != null) {
                return objRemove;
            }
            df.d dVar3 = dVar2.f6902d;
            dVar3.f6901c = dVar2.f6901c;
            dVar2.f6901c.f6902d = dVar3;
            ((HashMap) this.Y).remove(obj);
            ((df.i) obj).a();
            dVar2 = dVar2.f6902d;
        }
    }

    public void k(kb.u1 u1Var) {
        e1.y yVar = (e1.y) this.Y;
        int iH = yVar.h() - 1;
        while (true) {
            if (iH < 0) {
                break;
            }
            if (u1Var == yVar.i(iH)) {
                Object[] objArr = yVar.Y;
                Object obj = objArr[iH];
                Object obj2 = e1.z.f7584a;
                if (obj != obj2) {
                    objArr[iH] = obj2;
                    yVar.f7577i = true;
                }
            } else {
                iH--;
            }
        }
        kb.d2 d2Var = (kb.d2) ((e1.i1) this.X).remove(u1Var);
        if (d2Var != null) {
            d2Var.f16356a = 0;
            d2Var.f16357b = null;
            d2Var.f16358c = null;
            kb.d2.f16355d.a(d2Var);
        }
    }

    @Override // okhttp3.Callback
    public void onFailure(Call call, IOException iOException) {
        call.getClass();
        iOException.getClass();
        ry.m mVar = (ry.m) this.X;
        if (mVar.q() instanceof ry.t1) {
            mVar.resumeWith(new jx.i(iOException));
        }
    }

    @Override // okhttp3.Callback
    public void onResponse(Call call, Response response) {
        call.getClass();
        response.getClass();
        ((Response[]) this.Y)[0] = response;
        ry.m mVar = (ry.m) this.X;
        if (mVar.q() instanceof ry.t1) {
            mVar.resumeWith(response);
        } else {
            response.close();
        }
    }

    @Override // b7.v
    public b7.n2 r(View view, b7.n2 n2Var) {
        si.n nVar = (si.n) this.X;
        si.o oVar = (si.o) this.Y;
        si.o oVar2 = new si.o();
        oVar2.f27131a = oVar.f27131a;
        oVar2.f27132b = oVar.f27132b;
        oVar2.f27133c = oVar.f27133c;
        oVar2.f27134d = oVar.f27134d;
        return nVar.c(view, n2Var, oVar2);
    }

    public String toString() {
        switch (this.f27286i) {
            case 1:
                StringBuilder sb2 = new StringBuilder("GroupedLinkedMap( ");
                df.d dVar = (df.d) this.X;
                df.d dVar2 = dVar.f6901c;
                boolean z11 = false;
                while (!dVar2.equals(dVar)) {
                    sb2.append('{');
                    sb2.append(dVar2.f6899a);
                    sb2.append(':');
                    ArrayList arrayList = dVar2.f6900b;
                    sb2.append(arrayList != null ? arrayList.size() : 0);
                    sb2.append("}, ");
                    dVar2 = dVar2.f6901c;
                    z11 = true;
                }
                if (z11) {
                    sb2.delete(sb2.length() - 2, sb2.length());
                }
                sb2.append(" )");
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ u0(Object obj, int i10, Object obj2) {
        this.f27286i = i10;
        this.X = obj;
        this.Y = obj2;
    }

    public /* synthetic */ u0(Context context, int i10) {
        this.f27286i = i10;
        this.X = context;
    }

    public u0(jy.a aVar) {
        this.f27286i = 5;
        this.X = new HashMap();
        this.Y = aVar;
    }

    public u0(AppDatabase appDatabase) {
        this.f27286i = 0;
        this.X = appDatabase;
        this.Y = new e(2);
    }

    public u0(u4.h0 h0Var, s4.g1 g1Var) {
        this.f27286i = 7;
        this.X = h0Var;
        this.Y = e3.q.x(g1Var);
    }

    public u0(c30.d dVar) {
        this.f27286i = 2;
        this.X = dVar;
        this.Y = new ArrayList();
    }
}
