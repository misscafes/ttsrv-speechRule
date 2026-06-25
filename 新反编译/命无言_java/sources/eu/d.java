package eu;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Set {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final fc.a f7833i;
    public int A = 0;
    public int X = (int) Math.floor(12.0d);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object[][] f7834v = new b[16][];
    public final int Y = 2;

    public d(fc.a aVar) {
        this.f7833i = aVar;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        return g(obj) == obj;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        boolean z4 = false;
        for (Object obj : collection) {
            if (g(obj) != obj) {
                z4 = true;
            }
        }
        return z4;
    }

    public final boolean b(b bVar) {
        if (bVar != null) {
            Object[] objArr = this.f7834v[c(bVar)];
            Object obj = null;
            if (objArr != null) {
                int length = objArr.length;
                int i10 = 0;
                while (true) {
                    if (i10 < length) {
                        Object obj2 = objArr[i10];
                        if (obj2 == null) {
                            break;
                        }
                        if (this.f7833i.f(obj2, bVar)) {
                            obj = obj2;
                            break;
                        }
                        i10++;
                    } else {
                        break;
                    }
                }
            }
            if (obj != null) {
                return true;
            }
        }
        return false;
    }

    public final int c(Object obj) {
        return this.f7833i.j(obj) & (this.f7834v.length - 1);
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f7834v = new b[16][];
        this.A = 0;
        this.X = (int) Math.floor(12.0d);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return b(!(obj instanceof b) ? null : (b) obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x002e, code lost:
    
        continue;
     */
    @Override // java.util.Set, java.util.Collection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean containsAll(java.util.Collection r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof eu.d
            r1 = 0
            r2 = 0
            if (r0 == 0) goto L31
            eu.d r10 = (eu.d) r10
            java.lang.Object[][] r10 = r10.f7834v
            int r0 = r10.length
            r3 = r2
        Lc:
            if (r3 >= r0) goto L4e
            r4 = r10[r3]
            if (r4 != 0) goto L13
            goto L2e
        L13:
            int r5 = r4.length
            r6 = r2
        L15:
            if (r6 >= r5) goto L2e
            r7 = r4[r6]
            if (r7 != 0) goto L1c
            goto L2e
        L1c:
            boolean r8 = r7 instanceof eu.b
            if (r8 != 0) goto L22
            r7 = r1
            goto L24
        L22:
            eu.b r7 = (eu.b) r7
        L24:
            boolean r7 = r9.b(r7)
            if (r7 != 0) goto L2b
            goto L4d
        L2b:
            int r6 = r6 + 1
            goto L15
        L2e:
            int r3 = r3 + 1
            goto Lc
        L31:
            java.util.Iterator r10 = r10.iterator()
        L35:
            boolean r0 = r10.hasNext()
            if (r0 == 0) goto L4e
            java.lang.Object r0 = r10.next()
            boolean r3 = r0 instanceof eu.b
            if (r3 != 0) goto L45
            r0 = r1
            goto L47
        L45:
            eu.b r0 = (eu.b) r0
        L47:
            boolean r0 = r9.b(r0)
            if (r0 != 0) goto L35
        L4d:
            return r2
        L4e:
            r10 = 1
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: eu.d.containsAll(java.util.Collection):boolean");
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (dVar.A != this.A) {
            return false;
        }
        return containsAll(dVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object g(Object obj) {
        Object[] objArrCopyOf;
        int i10 = this.A;
        int i11 = this.X;
        int i12 = this.Y;
        if (i10 > i11) {
            Object[][] objArr = this.f7834v;
            int length = objArr.length * 2;
            Object[][] objArr2 = new b[length][];
            int[] iArr = new int[length];
            this.f7834v = objArr2;
            this.X = (int) (((double) length) * 0.75d);
            for (Object[] objArr3 : objArr) {
                if (objArr3 != null) {
                    for (Object obj2 : objArr3) {
                        if (obj2 == null) {
                            break;
                        }
                        int iC = c(obj2);
                        int i13 = iArr[iC];
                        if (i13 == 0) {
                            objArrCopyOf = new b[i12];
                            objArr2[iC] = objArrCopyOf;
                        } else {
                            objArrCopyOf = objArr2[iC];
                            if (i13 == objArrCopyOf.length) {
                                objArrCopyOf = Arrays.copyOf(objArrCopyOf, objArrCopyOf.length * 2);
                                objArr2[iC] = objArrCopyOf;
                            }
                        }
                        objArrCopyOf[i13] = obj2;
                        iArr[iC] = iArr[iC] + 1;
                    }
                }
            }
        }
        int iC2 = c(obj);
        Object[][] objArr4 = this.f7834v;
        Object[] objArr5 = objArr4[iC2];
        if (objArr5 == null) {
            Object[] objArr6 = new b[i12];
            objArr6[0] = obj;
            objArr4[iC2] = objArr6;
            this.A++;
            return obj;
        }
        for (int i14 = 0; i14 < objArr5.length; i14++) {
            Object obj3 = objArr5[i14];
            if (obj3 == null) {
                objArr5[i14] = obj;
                this.A++;
                return obj;
            }
            if (this.f7833i.f(obj3, obj)) {
                return obj3;
            }
        }
        int length2 = objArr5.length;
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr5, objArr5.length * 2);
        this.f7834v[iC2] = objArrCopyOf2;
        objArrCopyOf2[length2] = obj;
        this.A++;
        return obj;
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        int iE = 0;
        for (Object[] objArr : this.f7834v) {
            if (objArr != null) {
                for (Object obj : objArr) {
                    if (obj == null) {
                        break;
                    }
                    iE = g0.d.E(iE, this.f7833i.j(obj));
                }
            }
        }
        return g0.d.k(iE, this.A);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.A == 0;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new eh.d1(this, toArray());
    }

    public final boolean j(b bVar) {
        Object obj;
        if (bVar != null) {
            Object[] objArr = this.f7834v[c(bVar)];
            if (objArr != null) {
                for (int i10 = 0; i10 < objArr.length && (obj = objArr[i10]) != null; i10++) {
                    if (this.f7833i.f(obj, bVar)) {
                        System.arraycopy(objArr, i10 + 1, objArr, i10, (objArr.length - i10) - 1);
                        objArr[objArr.length - 1] = null;
                        this.A--;
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return j(!(obj instanceof b) ? null : (b) obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        boolean zJ = false;
        for (Object obj : collection) {
            zJ |= j(!(obj instanceof b) ? null : (b) obj);
        }
        return zJ;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        Object obj;
        int i10 = 0;
        for (Object[] objArr : this.f7834v) {
            if (objArr != null) {
                int i11 = 0;
                int i12 = 0;
                while (i11 < objArr.length && (obj = objArr[i11]) != null) {
                    if (collection.contains(obj)) {
                        if (i11 != i12) {
                            objArr[i12] = objArr[i11];
                        }
                        i12++;
                        i10++;
                    }
                    i11++;
                }
                i10 += i12;
                while (i12 < i11) {
                    objArr[i12] = null;
                    i12++;
                }
            }
        }
        boolean z4 = i10 != this.A;
        this.A = i10;
        return z4;
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.A;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        b[] bVarArr = new b[this.A];
        int i10 = 0;
        for (Object[] objArr : this.f7834v) {
            if (objArr != null) {
                int length = objArr.length;
                int i11 = 0;
                while (i11 < length) {
                    Object obj = objArr[i11];
                    if (obj == null) {
                        break;
                    }
                    bVarArr[i10] = obj;
                    i11++;
                    i10++;
                }
            }
        }
        return bVarArr;
    }

    public final String toString() {
        if (this.A == 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder("{");
        boolean z4 = true;
        for (Object[] objArr : this.f7834v) {
            if (objArr != null) {
                for (Object obj : objArr) {
                    if (obj == null) {
                        break;
                    }
                    if (z4) {
                        z4 = false;
                    } else {
                        sb2.append(", ");
                    }
                    sb2.append(obj.toString());
                }
            }
        }
        sb2.append('}');
        return sb2.toString();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        int length = objArr.length;
        int i10 = this.A;
        if (length < i10) {
            objArr = Arrays.copyOf(objArr, i10);
        }
        int i11 = 0;
        for (Object[] objArr2 : this.f7834v) {
            if (objArr2 != null) {
                int length2 = objArr2.length;
                int i12 = 0;
                while (i12 < length2) {
                    Object obj = objArr2[i12];
                    if (obj == null) {
                        break;
                    }
                    objArr[i11] = obj;
                    i12++;
                    i11++;
                }
            }
        }
        return objArr;
    }
}
