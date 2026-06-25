package u00;

import android.util.SparseArray;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.HashSet;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28629a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f28630b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Cloneable f28631c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Cloneable f28632d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Cloneable f28633e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Cloneable f28634f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Cloneable f28635g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f28636h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f28637i;

    public a(int i10, int i11, int i12) {
        switch (i12) {
            case 1:
                this.f28629a = i10;
                this.f28630b = i11;
                this.f28631c = new SparseArray();
                this.f28632d = new SparseArray();
                this.f28633e = new SparseArray();
                this.f28634f = new SparseArray();
                this.f28635g = new SparseArray();
                break;
            default:
                this.f28631c = new ArrayList();
                this.f28632d = new ArrayList();
                new LinkedHashMap();
                this.f28633e = new ArrayList();
                this.f28629a = i10;
                this.f28630b = i11;
                break;
        }
    }

    public r a(int i10) {
        ArrayList arrayList = (ArrayList) this.f28632d;
        if (arrayList.isEmpty()) {
            return null;
        }
        return (r) arrayList.get(i10);
    }

    public w00.d b(int i10, t00.m mVar) {
        ArrayList arrayList = (ArrayList) this.f28631c;
        if (i10 < 0 || i10 >= arrayList.size()) {
            ge.c.z("Invalid state number.");
            return null;
        }
        w00.d dVarC = c((i) arrayList.get(i10));
        if (!dVarC.d(-2)) {
            return dVarC;
        }
        w00.d dVar = new w00.d(new int[0]);
        dVar.c(dVarC);
        dVar.f();
        while (mVar != null) {
            int i11 = mVar.f27691b;
            if (i11 < 0 || !dVarC.d(-2)) {
                break;
            }
            dVarC = c(((t0) ((i) arrayList.get(i11)).c(0)).f28719c);
            dVar.c(dVarC);
            dVar.f();
            mVar = mVar.f27690a;
        }
        if (dVarC.d(-2)) {
            dVar.a(-1);
        }
        return dVar;
    }

    public w00.d c(i iVar) {
        w00.d dVar = iVar.f28687f;
        if (dVar != null) {
            return dVar;
        }
        w00.d dVarD = d(iVar, null);
        iVar.f28687f = dVarD;
        dVarD.f31866b = true;
        return dVarD;
    }

    public w00.d d(i iVar, t00.m mVar) {
        sn.c cVar = new sn.c(this, 2);
        w00.d dVar = new w00.d(new int[0]);
        cVar.d(iVar, mVar != null ? o0.a(iVar.f28682a, mVar) : null, dVar, new HashSet(), new BitSet());
        return dVar;
    }
}
