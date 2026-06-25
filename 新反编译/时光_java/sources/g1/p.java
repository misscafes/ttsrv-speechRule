package g1;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements s4.g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f10245a;

    public p(x xVar) {
        this.f10245a = xVar;
    }

    @Override // s4.g1
    public final int a(s4.b0 b0Var, List list, int i10) {
        Integer numValueOf;
        if (list.isEmpty()) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(((s4.f1) list.get(0)).p0(i10));
            int i11 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((s4.f1) list.get(i11)).p0(i10));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i11 == size) {
                        break;
                    }
                    i11++;
                }
            }
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // s4.g1
    public final int b(s4.b0 b0Var, List list, int i10) {
        Integer numValueOf;
        if (list.isEmpty()) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(((s4.f1) list.get(0)).k(i10));
            int i11 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((s4.f1) list.get(i11)).k(i10));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i11 == size) {
                        break;
                    }
                    i11++;
                }
            }
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // s4.g1
    public final int c(s4.b0 b0Var, List list, int i10) {
        Integer numValueOf;
        if (list.isEmpty()) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(((s4.f1) list.get(0)).G(i10));
            int i11 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((s4.f1) list.get(i11)).G(i10));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i11 == size) {
                        break;
                    }
                    i11++;
                }
            }
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // s4.g1
    public final s4.h1 d(s4.i1 i1Var, List list, long j11) {
        s4.b2 b2Var;
        int i10;
        s4.b2 b2Var2;
        int i11;
        int i12;
        int size = list.size();
        s4.b2[] b2VarArr = new s4.b2[size];
        int size2 = list.size();
        long j12 = 0;
        int i13 = 0;
        while (true) {
            b2Var = null;
            i10 = 1;
            if (i13 >= size2) {
                break;
            }
            s4.f1 f1Var = (s4.f1) list.get(i13);
            Object objC0 = f1Var.c0();
            r rVar = objC0 instanceof r ? (r) objC0 : null;
            if (rVar != null && ((Boolean) rVar.f10257i.getValue()).booleanValue()) {
                s4.b2 b2VarT = f1Var.T(j11);
                long j13 = (((long) b2VarT.X) & 4294967295L) | (((long) b2VarT.f26741i) << 32);
                b2VarArr[i13] = b2VarT;
                j12 = j13;
            }
            i13++;
        }
        int size3 = list.size();
        for (int i14 = 0; i14 < size3; i14++) {
            s4.f1 f1Var2 = (s4.f1) list.get(i14);
            if (b2VarArr[i14] == null) {
                b2VarArr[i14] = f1Var2.T(j11);
            }
        }
        if (i1Var.z0()) {
            i11 = (int) (j12 >> 32);
        } else {
            if (size == 0) {
                b2Var2 = null;
            } else {
                b2Var2 = b2VarArr[0];
                int i15 = size - 1;
                if (i15 != 0) {
                    int i16 = b2Var2 != null ? b2Var2.f26741i : 0;
                    if (1 <= i15) {
                        int i17 = 1;
                        while (true) {
                            s4.b2 b2Var3 = b2VarArr[i17];
                            int i18 = b2Var3 != null ? b2Var3.f26741i : 0;
                            if (i16 < i18) {
                                b2Var2 = b2Var3;
                                i16 = i18;
                            }
                            if (i17 == i15) {
                                break;
                            }
                            i17++;
                        }
                    }
                }
            }
            i11 = b2Var2 != null ? b2Var2.f26741i : 0;
        }
        if (i1Var.z0()) {
            i12 = (int) (j12 & 4294967295L);
        } else {
            if (size != 0) {
                b2Var = b2VarArr[0];
                int i19 = size - 1;
                if (i19 != 0) {
                    int i21 = b2Var != null ? b2Var.X : 0;
                    if (1 <= i19) {
                        while (true) {
                            s4.b2 b2Var4 = b2VarArr[i10];
                            int i22 = b2Var4 != null ? b2Var4.X : 0;
                            if (i21 < i22) {
                                b2Var = b2Var4;
                                i21 = i22;
                            }
                            if (i10 == i19) {
                                break;
                            }
                            i10++;
                        }
                    }
                }
            }
            i12 = b2Var != null ? b2Var.X : 0;
        }
        if (!i1Var.z0()) {
            this.f10245a.f10302d.setValue(new r5.l((((long) i11) << 32) | (((long) i12) & 4294967295L)));
        }
        return i1Var.i0(i11, i12, kx.v.f17032i, new o(b2VarArr, this, i11, i12));
    }

    @Override // s4.g1
    public final int e(s4.b0 b0Var, List list, int i10) {
        Integer numValueOf;
        if (list.isEmpty()) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(((s4.f1) list.get(0)).J(i10));
            int i11 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((s4.f1) list.get(i11)).J(i10));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i11 == size) {
                        break;
                    }
                    i11++;
                }
            }
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }
}
