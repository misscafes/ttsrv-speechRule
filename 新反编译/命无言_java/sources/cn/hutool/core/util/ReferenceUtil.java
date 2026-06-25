package cn.hutool.core.util;

import java.lang.ref.PhantomReference;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class ReferenceUtil {

    /* JADX INFO: renamed from: cn.hutool.core.util.ReferenceUtil$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
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

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public enum ReferenceType {
        SOFT,
        WEAK,
        PHANTOM
    }

    public static <T> Reference<T> create(ReferenceType referenceType, T t10) {
        return create(referenceType, t10, null);
    }

    public static <T> Reference<T> create(ReferenceType referenceType, T t10, ReferenceQueue<T> referenceQueue) {
        int i10 = AnonymousClass1.$SwitchMap$cn$hutool$core$util$ReferenceUtil$ReferenceType[referenceType.ordinal()];
        if (i10 == 1) {
            return new SoftReference(t10, referenceQueue);
        }
        if (i10 == 2) {
            return new WeakReference(t10, referenceQueue);
        }
        if (i10 != 3) {
            return null;
        }
        return new PhantomReference(t10, referenceQueue);
    }
}
