package org.mozilla.javascript;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import r30.k0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public interface NullabilityDetector {

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public interface NullabilityAccessor {
        public static final NullabilityAccessor TRUE = new nl.k(19);
        public static final NullabilityAccessor FALSE = new nl.k(20);
        public static final NullabilityAccessor INDEX_OUT_OF_BOUNDS = new nl.k(21);

        static NullabilityAccessor compress(boolean[] zArr) {
            int length = zArr.length;
            if (length == 0) {
                return INDEX_OUT_OF_BOUNDS;
            }
            int i10 = 0;
            if (length == 1) {
                return zArr[0] ? TRUE : FALSE;
            }
            boolean z11 = zArr[0];
            Boolean boolValueOf = Boolean.valueOf(z11);
            int length2 = zArr.length;
            int i11 = 0;
            while (true) {
                if (i11 >= length2) {
                    break;
                }
                if (z11 != zArr[i11]) {
                    boolValueOf = null;
                    break;
                }
                i11++;
            }
            if (boolValueOf != null) {
                return boolValueOf.booleanValue() ? TRUE : FALSE;
            }
            if (length >= 32) {
                return new mw.a(zArr, 10);
            }
            int i12 = 0;
            for (int i13 = 0; i13 < length; i13++) {
                if (zArr[i13]) {
                    i12 |= 1 << i13;
                }
            }
            return new k0(i12, i10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ boolean lambda$compress$3(int i10, int i11) {
            return ((i10 >> i11) & 1) != 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ boolean lambda$compress$4(boolean[] zArr, int i10) {
            return zArr[i10];
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ boolean lambda$static$0(int i10) {
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ boolean lambda$static$1(int i10) {
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ boolean lambda$static$2(int i10) {
            throw new IndexOutOfBoundsException(b.a.i("Index ", i10, " out of bounds [0,0)"));
        }

        boolean isNullable(int i10);
    }

    NullabilityAccessor getParameterNullability(Constructor<?> constructor);

    NullabilityAccessor getParameterNullability(Method method);
}
