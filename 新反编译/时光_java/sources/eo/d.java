package eo;

import c4.l0;
import e3.j;
import e3.k0;
import yx.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a2.b f8185a = new a2.b(8);

    public static final b a(l lVar, k0 k0Var, int i10) {
        f4.c cVarA = l0.a(k0Var);
        if ((i10 & 2) != 0) {
            lVar = f8185a;
        }
        boolean zF = k0Var.f(cVarA) | k0Var.f(lVar);
        Object objN = k0Var.N();
        if (zF || objN == j.f7681a) {
            objN = new b(cVarA, lVar);
            k0Var.l0(objN);
        }
        return (b) objN;
    }
}
