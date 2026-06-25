package com.jayway.jsonpath;

import ai.c;
import com.jayway.jsonpath.Predicate;
import fi.z;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import na.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class Filter implements Predicate {

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class OrFilter extends Filter {
        private final Predicate left;
        private final Predicate right;

        @Override // com.jayway.jsonpath.Filter
        public Filter and(Predicate predicate) {
            return new OrFilter(this.left, new AndFilter(this.right, predicate));
        }

        @Override // com.jayway.jsonpath.Filter, com.jayway.jsonpath.Predicate
        public boolean apply(Predicate.PredicateContext predicateContext) {
            return this.left.apply(predicateContext) || this.right.apply(predicateContext);
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder("[?(");
            String string = this.left.toString();
            String string2 = this.right.toString();
            if (string.startsWith("[?(")) {
                string = d.j(2, 3, string);
            }
            if (string2.startsWith("[?(")) {
                string2 = d.j(2, 3, string2);
            }
            sb2.append(string);
            sb2.append(" || ");
            sb2.append(string2);
            sb2.append(")]");
            return sb2.toString();
        }

        private OrFilter(Predicate predicate, Predicate predicate2) {
            this.left = predicate;
            this.right = predicate2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class SingleFilter extends Filter {
        private final Predicate predicate;

        @Override // com.jayway.jsonpath.Filter, com.jayway.jsonpath.Predicate
        public boolean apply(Predicate.PredicateContext predicateContext) {
            return this.predicate.apply(predicateContext);
        }

        public String toString() {
            String string = this.predicate.toString();
            return string.startsWith("(") ? c.s("[?", string, "]") : c.s("[?(", string, ")]");
        }

        private SingleFilter(Predicate predicate) {
            this.predicate = predicate;
        }
    }

    public static Filter filter(Predicate predicate) {
        return new SingleFilter(predicate);
    }

    public static Filter parse(String str) {
        return z.a(str);
    }

    public Filter and(Predicate predicate) {
        return new AndFilter(this, predicate);
    }

    @Override // com.jayway.jsonpath.Predicate
    public abstract boolean apply(Predicate.PredicateContext predicateContext);

    public Filter or(Predicate predicate) {
        return new OrFilter(this, predicate);
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class AndFilter extends Filter {
        private final Collection<Predicate> predicates;

        @Override // com.jayway.jsonpath.Filter
        public Filter and(Predicate predicate) {
            ArrayList arrayList = new ArrayList(this.predicates);
            arrayList.add(predicate);
            return new AndFilter(arrayList);
        }

        @Override // com.jayway.jsonpath.Filter, com.jayway.jsonpath.Predicate
        public boolean apply(Predicate.PredicateContext predicateContext) {
            Iterator<Predicate> it = this.predicates.iterator();
            while (it.hasNext()) {
                if (!it.next().apply(predicateContext)) {
                    return false;
                }
            }
            return true;
        }

        public String toString() {
            Iterator<Predicate> it = this.predicates.iterator();
            StringBuilder sb2 = new StringBuilder("[?(");
            while (it.hasNext()) {
                String string = it.next().toString();
                if (string.startsWith("[?(")) {
                    string = d.j(2, 3, string);
                }
                sb2.append(string);
                if (it.hasNext()) {
                    sb2.append(" && ");
                }
            }
            sb2.append(")]");
            return sb2.toString();
        }

        private AndFilter(Collection<Predicate> collection) {
            this.predicates = collection;
        }

        private AndFilter(Predicate predicate, Predicate predicate2) {
            this(Arrays.asList(predicate, predicate2));
        }
    }

    public static Filter filter(Collection<Predicate> collection) {
        return new AndFilter(collection);
    }
}
