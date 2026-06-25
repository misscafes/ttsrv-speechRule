package ak;

import b8.h;
import b8.i;
import b8.l;
import cn.hutool.core.util.ArrayUtil;
import cn.hutool.core.util.TypeUtil;
import g8.g;
import io.github.rosemoe.sora.langs.textmate.registry.model.GrammarDefinition;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.function.Function;
import java.util.regex.Pattern;
import java.util.stream.Collectors;
import org.eclipse.tm4e.core.grammar.IGrammar;
import org.eclipse.tm4e.core.internal.grammar.BalancedBracketSelectors;
import org.eclipse.tm4e.core.internal.theme.ThemeTrieElement;
import org.eclipse.tm4e.core.registry.Registry;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Function {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f435i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f436v;

    public /* synthetic */ c(Object obj, int i10) {
        this.f435i = i10;
        this.f436v = obj;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:9:0x0027. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r0v27, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r0v30, types: [java.lang.Class] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f435i) {
            case 0:
                d dVar = (d) this.f436v;
                GrammarDefinition grammarDefinition = (GrammarDefinition) obj;
                synchronized (dVar) {
                    String name = grammarDefinition.getName();
                    if (((LinkedHashMap) dVar.X).containsKey(name) && grammarDefinition.getScopeName() != null) {
                        return ((Registry) dVar.f437i).grammarForScopeName(grammarDefinition.getScopeName());
                    }
                    IGrammar iGrammarS = dVar.s(grammarDefinition);
                    if (grammarDefinition.getScopeName() != null) {
                        ((LinkedHashMap) dVar.X).put(name, grammarDefinition.getScopeName());
                        ((LinkedHashMap) dVar.Y).put(iGrammarS.getScopeName(), grammarDefinition);
                    }
                    return iGrammarS;
                }
            case 1:
                return ArrayUtil.lambda$join$5((n8.c) this.f436v, obj);
            case 2:
                Class cls = (Class) this.f436v;
                return (Map) Arrays.stream(cls.getMethods()).filter(new g(2)).filter(new i(cls, 1)).filter(new g(0)).filter(new g(1)).collect(Collectors.toMap(new h(5), new h(6), new l(1)));
            case 3:
                return ((g8.d) this.f436v).c(obj);
            case 4:
                return ((g8.d) this.f436v).c(obj);
            case 5:
                return (jm.l) ((ap.b) this.f436v).invoke(obj);
            case 6:
                return ((BalancedBracketSelectors) this.f436v).lambda$new$1((String) obj);
            case 7:
                return Pattern.compile((String) this.f436v, 32);
            case 8:
                return na.d.a((d9.g) this.f436v);
            case 9:
                return ((ThemeTrieElement) this.f436v).match((String) obj);
            case 10:
                ?? r02 = (Type) this.f436v;
                HashMap map = new HashMap();
                while (r02 != 0) {
                    ParameterizedType parameterizedType = TypeUtil.toParameterizedType(r02);
                    if (parameterizedType == null) {
                        return map;
                    }
                    Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                    r02 = (Class) parameterizedType.getRawType();
                    TypeVariable[] typeParameters = r02.getTypeParameters();
                    for (int i10 = 0; i10 < typeParameters.length; i10++) {
                        Type type = actualTypeArguments[i10];
                        if (!(type instanceof TypeVariable)) {
                            map.put(typeParameters[i10], type);
                        }
                    }
                }
                return map;
            case 11:
                d9.g gVar = (d9.g) this.f436v;
                switch (gVar.f5244i) {
                }
                return na.d.a(gVar);
            case 12:
                return Boolean.valueOf(((Registry) this.f436v)._doLoadSingleGrammar((String) obj));
            default:
                return (y7.a) na.d.a((d9.g) this.f436v);
        }
    }
}
