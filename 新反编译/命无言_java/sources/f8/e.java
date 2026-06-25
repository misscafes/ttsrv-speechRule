package f8;

import cn.hutool.core.util.TypeUtil;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Map;
import java.util.Optional;
import java.util.function.Consumer;
import org.eclipse.tm4e.core.internal.grammar.Grammar;
import org.eclipse.tm4e.core.internal.grammar.dependencies.AbsoluteRuleReference;
import org.eclipse.tm4e.core.internal.oniguruma.impl.joni.JoniOnigRegExp;
import org.eclipse.tm4e.core.internal.oniguruma.impl.onig.NativeOnigRegExp;
import org.eclipse.tm4e.core.internal.rule.Rule;
import org.eclipse.tm4e.core.registry.Registry;
import org.eclipse.tm4e.languageconfiguration.internal.model.AutoClosingPairConditional;
import org.eclipse.tm4e.languageconfiguration.internal.model.CharacterPair;
import org.eclipse.tm4e.languageconfiguration.internal.model.CommentRule;
import org.eclipse.tm4e.languageconfiguration.internal.model.CompleteEnterAction;
import org.eclipse.tm4e.languageconfiguration.internal.model.EnterAction;
import org.eclipse.tm4e.languageconfiguration.internal.model.FoldingRules;
import org.eclipse.tm4e.languageconfiguration.internal.model.IndentForEnter;
import org.eclipse.tm4e.languageconfiguration.internal.model.OnEnterRule;
import org.jsoup.parser.Tag;
import org.mozilla.javascript.CompilerEnvirons;
import org.mozilla.javascript.ScriptRuntime;
import org.mozilla.javascript.Scriptable;
import u8.n;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8320a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f8321b;

    public /* synthetic */ e(Object obj, int i10) {
        this.f8320a = i10;
        this.f8321b = obj;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        Class<?> cls;
        switch (this.f8320a) {
            case 0:
                g gVar = (g) this.f8321b;
                c cVar = (c) obj;
                if (cVar == null) {
                    cls = null;
                } else {
                    try {
                        cls = cVar.getClass();
                    } catch (Exception unused) {
                        return;
                    }
                }
                Type typeArgument = TypeUtil.getTypeArgument(cls);
                if (typeArgument != null) {
                    if (gVar.f8324v == null) {
                        synchronized (gVar) {
                            try {
                                if (gVar.f8324v == null) {
                                    gVar.f8324v = new n();
                                }
                            } finally {
                            }
                            break;
                        }
                    }
                    gVar.f8324v.put(typeArgument, cVar);
                    return;
                }
                return;
            case 1:
                Tag.lambda$static$7((Map.Entry) this.f8321b, (Tag) obj);
                return;
            case 2:
                ((Grammar) this.f8321b).lambda$toString$2((StringBuilder) obj);
                return;
            case 3:
                ScriptRuntime.lambda$evalSpecial$0((Scriptable) this.f8321b, (CompilerEnvirons) obj);
                return;
            case 4:
                ((mx.f) this.f8321b).Y = Optional.of(((mx.g) obj).a());
                return;
            case 5:
                ((JoniOnigRegExp) this.f8321b).lambda$toString$0((StringBuilder) obj);
                return;
            case 6:
                ((NativeOnigRegExp) this.f8321b).lambda$toString$0((StringBuilder) obj);
                return;
            case 7:
                ((ArrayList) this.f8321b).add((qu.b) obj);
                return;
            case 8:
                ((Rule) this.f8321b).lambda$toString$0((StringBuilder) obj);
                return;
            case 9:
                ((Registry) this.f8321b).lambda$_loadGrammar$0((AbsoluteRuleReference) obj);
                return;
            case 10:
                ((AutoClosingPairConditional) this.f8321b).lambda$toString$0((StringBuilder) obj);
                return;
            case 11:
                ((CharacterPair) this.f8321b).lambda$toString$0((StringBuilder) obj);
                return;
            case 12:
                ((CommentRule) this.f8321b).lambda$toString$0((StringBuilder) obj);
                return;
            case 13:
                ((CompleteEnterAction) this.f8321b).lambda$toString$0((StringBuilder) obj);
                return;
            case 14:
                ((EnterAction) this.f8321b).lambda$toString$0((StringBuilder) obj);
                return;
            case 15:
                ((FoldingRules) this.f8321b).lambda$toString$0((StringBuilder) obj);
                return;
            case 16:
                ((IndentForEnter) this.f8321b).lambda$toString$0((StringBuilder) obj);
                return;
            default:
                ((OnEnterRule) this.f8321b).lambda$toString$0((StringBuilder) obj);
                return;
        }
    }
}
