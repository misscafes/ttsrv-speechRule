package u00;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements Set {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a.a f28654i;
    public int Y = 0;
    public int Z = (int) Math.floor(12.0d);
    public Object[][] X = new b[16][];

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f28655n0 = 2;

    public d(a.a aVar) {
        this.f28654i = aVar;
    }

    public final boolean a(b bVar) {
        if (bVar != null) {
            Object[] objArr = this.X[b(bVar)];
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
                        if (this.f28654i.s(obj2, bVar)) {
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

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        return e(obj) == obj;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        boolean z11 = false;
        for (Object obj : collection) {
            if (e(obj) != obj) {
                z11 = true;
            }
        }
        return z11;
    }

    public final int b(Object obj) {
        return (this.X.length - 1) & this.f28654i.z(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.X = new b[16][];
        this.Y = 0;
        this.Z = (int) Math.floor(12.0d);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return a(!(obj instanceof b) ? null : (b) obj);
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
            boolean r0 = r10 instanceof u00.d
            r1 = 0
            r2 = 0
            if (r0 == 0) goto L31
            u00.d r10 = (u00.d) r10
            java.lang.Object[][] r10 = r10.X
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
            boolean r8 = r7 instanceof u00.b
            if (r8 != 0) goto L22
            r7 = r1
            goto L24
        L22:
            u00.b r7 = (u00.b) r7
        L24:
            boolean r7 = r9.a(r7)
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
            boolean r3 = r0 instanceof u00.b
            if (r3 != 0) goto L45
            r0 = r1
            goto L47
        L45:
            u00.b r0 = (u00.b) r0
        L47:
            boolean r0 = r9.a(r0)
            if (r0 != 0) goto L35
        L4d:
            return r2
        L4e:
            r9 = 1
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: u00.d.containsAll(java.util.Collection):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object e(Object obj) {
        Object[] objArrCopyOf;
        int i10 = this.Y;
        int i11 = this.Z;
        int i12 = this.f28655n0;
        if (i10 > i11) {
            Object[][] objArr = this.X;
            int length = objArr.length * 2;
            Object[][] objArr2 = new b[length][];
            int[] iArr = new int[length];
            this.X = objArr2;
            this.Z = (int) (((double) length) * 0.75d);
            for (Object[] objArr3 : objArr) {
                if (objArr3 != null) {
                    for (Object obj2 : objArr3) {
                        if (obj2 == null) {
                            break;
                        }
                        int iB = b(obj2);
                        int i13 = iArr[iB];
                        if (i13 == 0) {
                            objArrCopyOf = new b[i12];
                            objArr2[iB] = objArrCopyOf;
                        } else {
                            objArrCopyOf = objArr2[iB];
                            if (i13 == objArrCopyOf.length) {
                                objArrCopyOf = Arrays.copyOf(objArrCopyOf, objArrCopyOf.length * 2);
                                objArr2[iB] = objArrCopyOf;
                            }
                        }
                        objArrCopyOf[i13] = obj2;
                        iArr[iB] = iArr[iB] + 1;
                    }
                }
            }
        }
        int iB2 = b(obj);
        Object[][] objArr4 = this.X;
        Object[] objArr5 = objArr4[iB2];
        if (objArr5 == null) {
            Object[] objArr6 = new b[i12];
            objArr6[0] = obj;
            objArr4[iB2] = objArr6;
            this.Y++;
            return obj;
        }
        for (int i14 = 0; i14 < objArr5.length; i14++) {
            Object obj3 = objArr5[i14];
            if (obj3 == null) {
                objArr5[i14] = obj;
                this.Y++;
                return obj;
            }
            if (this.f28654i.s(obj3, obj)) {
                return obj3;
            }
        }
        int length2 = objArr5.length;
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr5, objArr5.length * 2);
        this.X[iB2] = objArrCopyOf2;
        objArrCopyOf2[length2] = obj;
        this.Y++;
        return obj;
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
        if (dVar.Y != this.Y) {
            return false;
        }
        return containsAll(dVar);
    }

    public final boolean f(b bVar) {
        Object obj;
        if (bVar != null) {
            Object[] objArr = this.X[b(bVar)];
            if (objArr != null) {
                for (int i10 = 0; i10 < objArr.length && (obj = objArr[i10]) != null; i10++) {
                    if (this.f28654i.s(obj, bVar)) {
                        System.arraycopy(objArr, i10 + 1, objArr, i10, (objArr.length - i10) - 1);
                        objArr[objArr.length - 1] = null;
                        this.Y--;
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        int iQ = 0;
        for (Object[] objArr : this.X) {
            if (objArr != null) {
                for (Object obj : objArr) {
                    if (obj == null) {
                        break;
                    }
                    iQ = d0.c.Q(iQ, this.f28654i.z(obj));
                }
            }
        }
        return d0.c.x(iQ, this.Y);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.Y == 0;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new am.y0(this, toArray());
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return f(!(obj instanceof b) ? null : (b) obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        boolean zF = false;
        for (Object obj : collection) {
            zF |= f(!(obj instanceof b) ? null : (b) obj);
        }
        return zF;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        Object obj;
        int i10 = 0;
        for (Object[] objArr : this.X) {
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
        boolean z11 = i10 != this.Y;
        this.Y = i10;
        return z11;
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.Y;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        int length = objArr.length;
        int i10 = this.Y;
        if (length < i10) {
            objArr = Arrays.copyOf(objArr, i10);
        }
        int i11 = 0;
        for (Object[] objArr2 : this.X) {
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

    public final String toString() {
        if (this.Y == 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder("{");
        boolean z11 = true;
        for (Object[] objArr : this.X) {
            if (objArr != null) {
                for (Object obj : objArr) {
                    if (obj == null) {
                        break;
                    }
                    if (z11) {
                        z11 = false;
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

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        b[] bVarArr = new b[this.Y];
        int i10 = 0;
        for (Object[] objArr : this.X) {
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
}
