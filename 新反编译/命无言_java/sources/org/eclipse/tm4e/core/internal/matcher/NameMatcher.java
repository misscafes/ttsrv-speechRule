package org.eclipse.tm4e.core.internal.matcher;

import java.util.Collection;
import java.util.List;
import java.util.function.Predicate;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public interface NameMatcher<T> {
    public static final NameMatcher<List<String>> DEFAULT = new AnonymousClass1();

    /* JADX INFO: renamed from: org.eclipse.tm4e.core.internal.matcher.NameMatcher$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public class AnonymousClass1 implements NameMatcher<List<String>> {
        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ boolean lambda$matches$0(int[] iArr, List list, String str) {
            for (int i10 = iArr[0]; i10 < list.size(); i10++) {
                if (scopesAreMatching((String) list.get(i10), str)) {
                    iArr[0] = iArr[0] + 1;
                    return true;
                }
            }
            return false;
        }

        private boolean scopesAreMatching(String str, String str2) {
            if (str == null) {
                return false;
            }
            if (str.equals(str2)) {
                return true;
            }
            int length = str2.length();
            return str.length() > length && str.substring(0, length).equals(str2) && str.charAt(length) == '.';
        }

        @Override // org.eclipse.tm4e.core.internal.matcher.NameMatcher
        public /* bridge */ /* synthetic */ boolean matches(Collection collection, List<String> list) {
            return matches2((Collection<String>) collection, list);
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [org.eclipse.tm4e.core.internal.matcher.d] */
        /* JADX INFO: renamed from: matches, reason: avoid collision after fix types in other method */
        public boolean matches2(Collection<String> collection, final List<String> list) {
            if (list.size() < collection.size()) {
                return false;
            }
            final int[] iArr = {0};
            return collection.stream().allMatch(new Predicate() { // from class: org.eclipse.tm4e.core.internal.matcher.d
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    return this.f19165a.lambda$matches$0(iArr, list, (String) obj);
                }
            });
        }
    }

    boolean matches(Collection<String> collection, T t10);
}
