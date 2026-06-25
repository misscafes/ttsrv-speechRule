package org.eclipse.tm4e.core.internal.grammar.raw;

import ai.c;
import java.util.Map;
import java.util.NoSuchElementException;
import org.eclipse.tm4e.core.internal.parser.PropertySettable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class RawRepository extends PropertySettable.HashMap<IRawRule> implements IRawRepository {
    public static final String DOLLAR_BASE = "$base";
    public static final String DOLLAR_SELF = "$self";
    private static final long serialVersionUID = 1;

    private IRawRule getSafe(String str) {
        IRawRule iRawRule = get(str);
        if (iRawRule != null) {
            return iRawRule;
        }
        throw new NoSuchElementException(c.s("Key '", str, "' does not exit found"));
    }

    @Override // org.eclipse.tm4e.core.internal.grammar.raw.IRawRepository
    public IRawRule getBase() {
        return getSafe(DOLLAR_BASE);
    }

    @Override // org.eclipse.tm4e.core.internal.grammar.raw.IRawRepository
    public IRawRule getRule(String str) {
        return get(str);
    }

    @Override // org.eclipse.tm4e.core.internal.grammar.raw.IRawRepository
    public IRawRule getSelf() {
        return getSafe(DOLLAR_SELF);
    }

    @Override // org.eclipse.tm4e.core.internal.grammar.raw.IRawRepository
    public void putEntries(PropertySettable<IRawRule> propertySettable) {
        for (Map.Entry<String, IRawRule> entry : entrySet()) {
            propertySettable.setProperty(entry.getKey(), entry.getValue());
        }
    }

    @Override // org.eclipse.tm4e.core.internal.grammar.raw.IRawRepository
    public void setBase(IRawRule iRawRule) {
        put(DOLLAR_BASE, iRawRule);
    }

    @Override // org.eclipse.tm4e.core.internal.grammar.raw.IRawRepository
    public void setSelf(IRawRule iRawRule) {
        put(DOLLAR_SELF, iRawRule);
    }
}
