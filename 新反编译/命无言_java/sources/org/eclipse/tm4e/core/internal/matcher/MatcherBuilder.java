package org.eclipse.tm4e.core.internal.matcher;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import jk.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
final class MatcherBuilder<T> {
    private static final e LOGGER = e.a(MatcherBuilder.class.getName());
    private final NameMatcher<T> matchesName;
    final List<MatcherWithPriority<T>> results = new ArrayList();
    private String token;
    private final Tokenizer tokenizer;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Tokenizer {
        static final Pattern TOKEN_PATTERN = Pattern.compile("([LR]:|[\\w\\.:][\\w\\.:\\-]*|[\\,\\|\\-\\(\\)])");
        final java.util.regex.Matcher regex;

        public Tokenizer(CharSequence charSequence) {
            this.regex = TOKEN_PATTERN.matcher(charSequence);
        }

        public String next() {
            if (this.regex.find()) {
                return this.regex.group();
            }
            return null;
        }
    }

    public MatcherBuilder(CharSequence charSequence, NameMatcher<T> nameMatcher) {
        Tokenizer tokenizer = new Tokenizer(charSequence);
        this.tokenizer = tokenizer;
        this.matchesName = nameMatcher;
        String next = tokenizer.next();
        this.token = next;
        while (next != null) {
            int i10 = 0;
            if (next.length() == 2 && next.charAt(1) == ':') {
                char cCharAt = next.charAt(0);
                if (cCharAt == 'L') {
                    i10 = -1;
                } else if (cCharAt != 'R') {
                    LOGGER.getClass();
                    String.format("Unknown priority %s in scope selector %s", next, charSequence);
                } else {
                    i10 = 1;
                }
                this.token = this.tokenizer.next();
            }
            this.results.add(new MatcherWithPriority<>(parseConjunction(), i10));
            if (!",".equals(this.token)) {
                return;
            }
            next = this.tokenizer.next();
            this.token = next;
        }
    }

    private boolean isIdentifier(String str) {
        if (str.isEmpty()) {
            return false;
        }
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt != '.' && cCharAt != ':' && cCharAt != '_' && ((cCharAt < 'a' || cCharAt > 'z') && ((cCharAt < 'A' || cCharAt > 'Z') && (cCharAt < '0' || cCharAt > '9')))) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$parseConjunction$2(ArrayList arrayList, Object obj) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!((Matcher) it.next()).matches(obj)) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$parseInnerExpression$3(ArrayList arrayList, Object obj) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (((Matcher) it.next()).matches(obj)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$parseOperand$0(Matcher matcher, Object obj) {
        return (matcher == null || matcher.matches(obj)) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$parseOperand$1(ArrayList arrayList, Object obj) {
        return this.matchesName.matches(arrayList, obj);
    }

    private Matcher<T> parseConjunction() {
        ArrayList arrayList = new ArrayList();
        Matcher<T> operand = parseOperand();
        while (operand != null) {
            arrayList.add(operand);
            operand = parseOperand();
        }
        return new c(arrayList, 0);
    }

    private Matcher<T> parseInnerExpression() {
        ArrayList arrayList = new ArrayList();
        Matcher<T> conjunction = parseConjunction();
        while (true) {
            arrayList.add(conjunction);
            if (!"|".equals(this.token) && !",".equals(this.token)) {
                return new c(arrayList, 1);
            }
            while (true) {
                String next = this.tokenizer.next();
                this.token = next;
                if ("|".equals(next) || ",".equals(this.token)) {
                }
            }
            conjunction = parseConjunction();
        }
    }

    private Matcher<T> parseOperand() {
        if ("-".equals(this.token)) {
            this.token = this.tokenizer.next();
            return new c(parseOperand(), 2);
        }
        if ("(".equals(this.token)) {
            this.token = this.tokenizer.next();
            Matcher<T> innerExpression = parseInnerExpression();
            if (")".equals(this.token)) {
                this.token = this.tokenizer.next();
            }
            return innerExpression;
        }
        String next = this.token;
        if (next == null || !isIdentifier(next)) {
            return null;
        }
        final ArrayList arrayList = new ArrayList();
        do {
            arrayList.add(next);
            next = this.tokenizer.next();
            this.token = next;
            if (next == null) {
                break;
            }
        } while (isIdentifier(next));
        return new Matcher() { // from class: org.eclipse.tm4e.core.internal.matcher.b
            @Override // org.eclipse.tm4e.core.internal.matcher.Matcher
            public final boolean matches(Object obj) {
                return this.f19161a.lambda$parseOperand$1(arrayList, obj);
            }
        };
    }
}
