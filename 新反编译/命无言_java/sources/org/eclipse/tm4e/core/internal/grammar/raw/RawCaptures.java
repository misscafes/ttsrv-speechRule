package org.eclipse.tm4e.core.internal.grammar.raw;

import org.eclipse.tm4e.core.internal.parser.PropertySettable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class RawCaptures extends PropertySettable.HashMap<IRawRule> implements IRawCaptures {
    private static final long serialVersionUID = 1;

    @Override // org.eclipse.tm4e.core.internal.grammar.raw.IRawCaptures
    public IRawRule getCapture(String str) {
        return get(str);
    }

    @Override // org.eclipse.tm4e.core.internal.grammar.raw.IRawCaptures
    public Iterable<String> getCaptureIds() {
        return keySet();
    }
}
