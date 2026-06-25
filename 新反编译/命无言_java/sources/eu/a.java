package eu;

import android.util.SparseArray;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.HashSet;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7810a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7811b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Cloneable f7812c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Cloneable f7813d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Cloneable f7814e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Cloneable f7815f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Cloneable f7816g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f7817h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f7818i;

    public a(int i10, int i11, int i12) {
        switch (i12) {
            case 1:
                this.f7810a = i10;
                this.f7811b = i11;
                this.f7812c = new SparseArray();
                this.f7813d = new SparseArray();
                this.f7814e = new SparseArray();
                this.f7815f = new SparseArray();
                this.f7816g = new SparseArray();
                break;
            default:
                this.f7812c = new ArrayList();
                this.f7813d = new ArrayList();
                new LinkedHashMap();
                this.f7814e = new ArrayList();
                this.f7810a = i10;
                this.f7811b = i11;
                break;
        }
    }

    public r a(int i10) {
        ArrayList arrayList = (ArrayList) this.f7813d;
        if (arrayList.isEmpty()) {
            return null;
        }
        return (r) arrayList.get(i10);
    }

    public gu.e b(int i10, du.p pVar) {
        ArrayList arrayList = (ArrayList) this.f7812c;
        if (i10 < 0 || i10 >= arrayList.size()) {
            throw new IllegalArgumentException("Invalid state number.");
        }
        gu.e eVarC = c((i) arrayList.get(i10));
        if (!eVarC.d(-2)) {
            return eVarC;
        }
        gu.e eVar = new gu.e(new int[0]);
        eVar.c(eVarC);
        eVar.f();
        while (pVar != null) {
            int i11 = pVar.f5589b;
            if (i11 < 0 || !eVarC.d(-2)) {
                break;
            }
            eVarC = c(((u0) ((i) arrayList.get(i11)).c(0)).f7901c);
            eVar.c(eVarC);
            eVar.f();
            pVar = pVar.f5588a;
        }
        if (eVarC.d(-2)) {
            eVar.a(-1);
        }
        return eVar;
    }

    public gu.e c(i iVar) {
        gu.e eVar = iVar.f7867f;
        if (eVar != null) {
            return eVar;
        }
        gu.e eVarD = d(iVar, null);
        iVar.f7867f = eVarD;
        eVarD.f9681b = true;
        return eVarD;
    }

    public gu.e d(i iVar, du.p pVar) {
        a0.c cVar = new a0.c(this, 22);
        gu.e eVar = new gu.e(new int[0]);
        cVar.i(iVar, pVar != null ? p0.a(iVar.f7862a, pVar) : null, eVar, new HashSet(), new BitSet());
        return eVar;
    }
}
