package g8;

import cn.hutool.core.util.CharUtil;
import cn.hutool.core.util.ModifierUtil;
import java.lang.reflect.Method;
import java.util.function.Predicate;
import org.eclipse.tm4e.core.internal.utils.MoreCollections;
import org.eclipse.tm4e.languageconfiguration.internal.model.AutoClosingPair;
import org.eclipse.tm4e.languageconfiguration.internal.model.AutoClosingPairConditional;
import org.eclipse.tm4e.languageconfiguration.internal.model.CharacterPair;
import org.eclipse.tm4e.languageconfiguration.internal.model.LanguageConfiguration;
import org.eclipse.tm4e.languageconfiguration.internal.model.OnEnterRule;
import org.eclipse.tm4e.languageconfiguration.internal.supports.OnEnterSupport;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements Predicate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9053a;

    public /* synthetic */ g(int i10) {
        this.f9053a = i10;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.f9053a) {
            case 0:
                return ((Method) obj).getParameterTypes().length == 1;
            case 1:
                return !"valueOf".equals(((Method) obj).getName());
            case 2:
                return ModifierUtil.isStatic((Method) obj);
            case 3:
                return ((qu.b) obj) != null;
            case 4:
                return MoreCollections.lambda$noNulls$0(obj);
            case 5:
                return LanguageConfiguration.lambda$load$10((OnEnterRule) obj);
            case 6:
                return LanguageConfiguration.lambda$load$11((AutoClosingPair) obj);
            case 7:
                return LanguageConfiguration.lambda$load$12((CharacterPair) obj);
            case 8:
                return LanguageConfiguration.lambda$load$8((AutoClosingPairConditional) obj);
            case 9:
                return LanguageConfiguration.lambda$load$9((CharacterPair) obj);
            case 10:
                return OnEnterSupport.lambda$new$0((CharacterPair) obj);
            default:
                return CharUtil.isBlankChar(((Character) obj).charValue());
        }
    }
}
