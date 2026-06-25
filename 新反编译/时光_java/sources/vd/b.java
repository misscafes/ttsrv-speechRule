package vd;

import cn.hutool.core.util.CharUtil;
import java.util.function.Predicate;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Predicate {
    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        return CharUtil.isBlankChar(((Character) obj).charValue());
    }
}
