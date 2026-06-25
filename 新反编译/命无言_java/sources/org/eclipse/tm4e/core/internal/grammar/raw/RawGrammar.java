package org.eclipse.tm4e.core.internal.grammar.raw;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import org.eclipse.tm4e.core.internal.parser.PropertySettable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class RawGrammar extends PropertySettable.HashMap<Object> implements IRawGrammar {
    private static final String FILE_TYPES = "fileTypes";
    private static final String FIRST_LINE_MATCH = "firstLineMatch";
    private static final String INJECTIONS = "injections";
    private static final String INJECTION_SELECTOR = "injectionSelector";
    private static final String NAME = "name";
    private static final String PATTERNS = "patterns";
    public static final String SCOPE_NAME = "scopeName";
    private static final long serialVersionUID = 1;
    private transient List<String> fileTypes;

    private Object getSafe(Object obj) {
        Object obj2 = get(obj);
        if (obj2 != null) {
            return obj2;
        }
        throw new NoSuchElementException("Key '" + obj + "' does not exit for grammar '" + getName() + '\"');
    }

    @Override // org.eclipse.tm4e.core.internal.grammar.raw.IRawGrammar
    public Collection<String> getFileTypes() {
        List<String> list = this.fileTypes;
        Collection<String> collection = list;
        if (list == null) {
            PropertySettable.ArrayList arrayList = new PropertySettable.ArrayList();
            Collection collection2 = (Collection) get(FILE_TYPES);
            if (collection2 != null) {
                Iterator it = collection2.iterator();
                while (it.hasNext()) {
                    String string = Objects.toString(it.next());
                    if (string.startsWith(".")) {
                        string = string.substring(1);
                    }
                    arrayList.add(string);
                }
            }
            this.fileTypes = arrayList;
            collection = arrayList;
        }
        return collection;
    }

    @Override // org.eclipse.tm4e.core.internal.grammar.raw.IRawGrammar
    public String getFirstLineMatch() {
        return (String) get(FIRST_LINE_MATCH);
    }

    @Override // org.eclipse.tm4e.core.internal.grammar.raw.IRawGrammar
    public String getInjectionSelector() {
        return (String) get(INJECTION_SELECTOR);
    }

    @Override // org.eclipse.tm4e.core.internal.grammar.raw.IRawGrammar
    public Map<String, IRawRule> getInjections() {
        return (Map) get(INJECTIONS);
    }

    @Override // org.eclipse.tm4e.core.internal.grammar.raw.IRawGrammar
    public String getName() {
        return (String) get(NAME);
    }

    @Override // org.eclipse.tm4e.core.internal.grammar.raw.IRawGrammar
    public Collection<IRawRule> getPatterns() {
        return (Collection) get(PATTERNS);
    }

    @Override // org.eclipse.tm4e.core.internal.grammar.raw.IRawGrammar
    public IRawRepository getRepository() {
        IRawRepository iRawRepository = (IRawRepository) get(RawRule.REPOSITORY);
        if (iRawRepository != null) {
            return iRawRepository;
        }
        RawRepository rawRepository = new RawRepository();
        setRepository(rawRepository);
        return rawRepository;
    }

    @Override // org.eclipse.tm4e.core.internal.grammar.raw.IRawGrammar
    public String getScopeName() {
        return (String) getSafe(SCOPE_NAME);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public void putAll(Map<? extends String, ? extends Object> map) {
        if (map != null && map.containsKey(FILE_TYPES)) {
            this.fileTypes = null;
        }
        super.putAll(map);
    }

    @Override // org.eclipse.tm4e.core.internal.grammar.raw.IRawGrammar
    public void setRepository(IRawRepository iRawRepository) {
        super.put(RawRule.REPOSITORY, iRawRepository);
    }

    @Override // org.eclipse.tm4e.core.internal.grammar.raw.IRawGrammar
    public IRawRule toRawRule() {
        return new RawRule() { // from class: org.eclipse.tm4e.core.internal.grammar.raw.RawGrammar.1
            private static final long serialVersionUID = 1;

            @Override // org.eclipse.tm4e.core.internal.grammar.raw.RawRule, org.eclipse.tm4e.core.internal.grammar.raw.IRawRule
            public String getName() {
                return RawGrammar.this.getName();
            }

            @Override // org.eclipse.tm4e.core.internal.grammar.raw.RawRule, org.eclipse.tm4e.core.internal.grammar.raw.IRawRule
            public Collection<IRawRule> getPatterns() {
                return RawGrammar.this.getPatterns();
            }

            @Override // org.eclipse.tm4e.core.internal.grammar.raw.RawRule, org.eclipse.tm4e.core.internal.grammar.raw.IRawRule
            public IRawRepository getRepository() {
                return RawGrammar.this.getRepository();
            }
        };
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public Object put(String str, Object obj) {
        if (FILE_TYPES.equals(str)) {
            this.fileTypes = null;
        }
        return super.put(str, obj);
    }
}
