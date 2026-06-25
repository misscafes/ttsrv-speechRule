package nu;

import java.util.Locale;
import java.util.TimeZone;
import java.util.function.Function;
import org.eclipse.tm4e.core.internal.grammar.raw.IRawRepository;
import org.eclipse.tm4e.core.internal.grammar.raw.IRawRule;
import org.eclipse.tm4e.core.internal.rule.IRuleFactoryHelper;
import org.eclipse.tm4e.core.internal.rule.RuleFactory;
import org.eclipse.tm4e.core.internal.rule.RuleId;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Function {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18015i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f18016v;

    public /* synthetic */ a(int i10, Object obj, Object obj2, Object obj3) {
        this.f18015i = i10;
        this.f18016v = obj;
        this.A = obj2;
        this.X = obj3;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f18015i) {
            case 0:
                return new f((String) this.f18016v, (TimeZone) this.A, (Locale) this.X);
            case 1:
                return RuleFactory.lambda$getCompiledRuleId$1((IRawRule) this.f18016v, (IRuleFactoryHelper) this.A, (IRawRepository) this.X, (RuleId) obj);
            default:
                return RuleFactory.lambda$createCaptureRule$0((String) this.f18016v, (String) this.A, (RuleId) this.X, (RuleId) obj);
        }
    }

    public /* synthetic */ a(e eVar, String str, TimeZone timeZone, Locale locale) {
        this.f18015i = 0;
        this.f18016v = str;
        this.A = timeZone;
        this.X = locale;
    }
}
