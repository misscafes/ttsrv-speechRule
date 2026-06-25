package rd;

import cn.hutool.core.util.ReferenceUtil;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f25984a;

    static {
        int[] iArr = new int[ReferenceUtil.ReferenceType.values().length];
        f25984a = iArr;
        try {
            iArr[ReferenceUtil.ReferenceType.WEAK.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f25984a[ReferenceUtil.ReferenceType.SOFT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
