package org.mozilla.javascript;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
class ResolvedOverload {
    final int index;
    final Class<?>[] types;

    public ResolvedOverload(Object[] objArr, int i10) {
        this.index = i10;
        this.types = new Class[objArr.length];
        int length = objArr.length;
        for (int i11 = 0; i11 < length; i11++) {
            Object objUnwrap = objArr[i11];
            objUnwrap = objUnwrap instanceof Wrapper ? ((Wrapper) objUnwrap).unwrap() : objUnwrap;
            this.types[i11] = objUnwrap == null ? null : objUnwrap.getClass();
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ResolvedOverload)) {
            return false;
        }
        ResolvedOverload resolvedOverload = (ResolvedOverload) obj;
        return Arrays.equals(this.types, resolvedOverload.types) && this.index == resolvedOverload.index;
    }

    public int hashCode() {
        return Arrays.hashCode(this.types);
    }

    public boolean matches(Object[] objArr) {
        if (objArr.length != this.types.length) {
            return false;
        }
        int length = objArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            Object objUnwrap = objArr[i10];
            if (objUnwrap instanceof Wrapper) {
                objUnwrap = ((Wrapper) objUnwrap).unwrap();
            }
            if (objUnwrap == null) {
                if (this.types[i10] != null) {
                    return false;
                }
            } else if (objUnwrap.getClass() != this.types[i10]) {
                return false;
            }
        }
        return true;
    }
}
