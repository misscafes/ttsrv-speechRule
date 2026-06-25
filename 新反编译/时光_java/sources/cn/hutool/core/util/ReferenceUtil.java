package cn.hutool.core.util;

import java.lang.ref.PhantomReference;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class ReferenceUtil {

    /* JADX INFO: renamed from: cn.hutool.core.util.ReferenceUtil$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$cn$hutool$core$util$ReferenceUtil$ReferenceType;

        static {
            int[] iArr = new int[ReferenceType.values().length];
            $SwitchMap$cn$hutool$core$util$ReferenceUtil$ReferenceType = iArr;
            try {
                iArr[ReferenceType.SOFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$cn$hutool$core$util$ReferenceUtil$ReferenceType[ReferenceType.WEAK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$cn$hutool$core$util$ReferenceUtil$ReferenceType[ReferenceType.PHANTOM.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public enum ReferenceType {
        SOFT,
        WEAK,
        PHANTOM
    }

    public static <T> Reference<T> create(ReferenceType referenceType, T t2, ReferenceQueue<T> referenceQueue) {
        int i10 = AnonymousClass1.$SwitchMap$cn$hutool$core$util$ReferenceUtil$ReferenceType[referenceType.ordinal()];
        if (i10 == 1) {
            return new SoftReference(t2, referenceQueue);
        }
        if (i10 == 2) {
            return new WeakReference(t2, referenceQueue);
        }
        if (i10 != 3) {
            return null;
        }
        return new PhantomReference(t2, referenceQueue);
    }

    public static <T> Reference<T> create(ReferenceType referenceType, T t2) {
        return create(referenceType, t2, null);
    }
}
