package yb;

import android.os.DeadObjectException;
import android.os.RemoteException;
import bl.c1;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import ob.a0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x extends r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final wc.h f28729b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f28730c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f28731d;

    public x(int i10, wc.h hVar) {
        super(i10);
        this.f28729b = hVar;
    }

    @Override // yb.r
    public final boolean a(o oVar) {
        switch (this.f28730c) {
            case 0:
                ((u) this.f28731d).f28719a.getClass();
                return true;
            default:
                return ((u) oVar.f28702i.get((i) this.f28731d)) != null;
        }
    }

    @Override // yb.r
    public final wb.d[] b(o oVar) {
        switch (this.f28730c) {
            case 0:
                return (wb.d[]) ((u) this.f28731d).f28719a.f442b;
            default:
                u uVar = (u) oVar.f28702i.get((i) this.f28731d);
                if (uVar == null) {
                    return null;
                }
                return (wb.d[]) uVar.f28719a.f442b;
        }
    }

    @Override // yb.r
    public final void c(Status status) {
        this.f28729b.c(new ApiException(status));
    }

    @Override // yb.r
    public final void d(Exception exc) {
        this.f28729b.c(exc);
    }

    @Override // yb.r
    public final void e(o oVar) throws DeadObjectException {
        try {
            h(oVar);
        } catch (DeadObjectException e10) {
            c(r.g(e10));
            throw e10;
        } catch (RemoteException e11) {
            c(r.g(e11));
        } catch (RuntimeException e12) {
            this.f28729b.c(e12);
        }
    }

    @Override // yb.r
    public final /* bridge */ /* synthetic */ void f(c1 c1Var, boolean z4) {
        int i10 = this.f28730c;
    }

    public final void h(o oVar) {
        switch (this.f28730c) {
            case 0:
                ak.f fVar = ((u) this.f28731d).f28719a;
                ((gk.d) ((b0.a) fVar.f443c).A).accept(oVar.f28698e, this.f28729b);
                i iVar = ((j) ((u) this.f28731d).f28719a.f441a).f28695a;
                if (iVar != null) {
                    oVar.f28702i.put(iVar, (u) this.f28731d);
                }
                break;
            default:
                u uVar = (u) oVar.f28702i.remove((i) this.f28731d);
                if (uVar == null) {
                    this.f28729b.d(Boolean.FALSE);
                } else {
                    ((a0) ((b0.a) uVar.f28720b.f26844v).X).accept(oVar.f28698e, this.f28729b);
                    ((j) uVar.f28719a.f441a).f28695a = null;
                }
                break;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public x(i iVar, wc.h hVar) {
        this(4, hVar);
        this.f28730c = 1;
        this.f28731d = iVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public x(u uVar, wc.h hVar) {
        this(3, hVar);
        this.f28730c = 0;
        this.f28731d = uVar;
    }

    private final /* bridge */ /* synthetic */ void i(c1 c1Var, boolean z4) {
    }

    private final /* bridge */ /* synthetic */ void j(c1 c1Var, boolean z4) {
    }
}
