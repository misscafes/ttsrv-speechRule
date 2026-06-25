package com.jayway.jsonpath;

import b.a;
import bn.z;
import com.jayway.jsonpath.Predicate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import m2.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class Filter implements Predicate {
    public static Filter filter(Predicate predicate) {
        return new SingleFilter(predicate, 0);
    }

    public static Filter parse(String str) {
        return z.a(str);
    }

    public Filter and(Predicate predicate) {
        return new AndFilter(this, predicate, 0);
    }

    @Override // com.jayway.jsonpath.Predicate
    public abstract boolean apply(Predicate.PredicateContext predicateContext);

    public Filter or(Predicate predicate) {
        return new OrFilter(this, predicate);
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class SingleFilter extends Filter {
        private final Predicate predicate;

        private SingleFilter(Predicate predicate) {
            this.predicate = predicate;
        }

        @Override // com.jayway.jsonpath.Filter, com.jayway.jsonpath.Predicate
        public boolean apply(Predicate.PredicateContext predicateContext) {
            return this.predicate.apply(predicateContext);
        }

        public String toString() {
            String string = this.predicate.toString();
            return string.startsWith("(") ? a.l("[?", string, "]") : a.l("[?(", string, ")]");
        }

        public /* synthetic */ SingleFilter(Predicate predicate, int i10) {
            this(predicate);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class OrFilter extends Filter {
        private final Predicate left;
        private final Predicate right;

        private OrFilter(Predicate predicate, Predicate predicate2) {
            this.left = predicate;
            this.right = predicate2;
        }

        @Override // com.jayway.jsonpath.Filter
        public Filter and(Predicate predicate) {
            return new OrFilter(this.left, new AndFilter(this.right, predicate, 0));
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
                string = k.i(2, 3, string);
            }
            if (string2.startsWith("[?(")) {
                string2 = k.i(2, 3, string2);
            }
            return k.q(sb2, string, " || ", string2, ")]");
        }

        public /* synthetic */ OrFilter(Filter filter, Predicate predicate) {
            this((Predicate) filter, predicate);
        }
    }

    public static Filter filter(Collection<Predicate> collection) {
        return new AndFilter(0, collection);
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class AndFilter extends Filter {
        private final Collection<Predicate> predicates;

        private AndFilter(Predicate predicate, Predicate predicate2) {
            this(Arrays.asList(predicate, predicate2));
        }

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
                    string = k.i(2, 3, string);
                }
                sb2.append(string);
                if (it.hasNext()) {
                    sb2.append(" && ");
                }
            }
            sb2.append(")]");
            return sb2.toString();
        }

        public /* synthetic */ AndFilter(Predicate predicate, Predicate predicate2, int i10) {
            this(predicate, predicate2);
        }

        private AndFilter(Collection<Predicate> collection) {
            this.predicates = collection;
        }

        public /* synthetic */ AndFilter(int i10, Collection collection) {
            this(collection);
        }
    }
}
