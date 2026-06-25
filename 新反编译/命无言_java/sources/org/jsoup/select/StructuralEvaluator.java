package org.jsoup.select;

import d9.i;
import java.util.ArrayList;
import java.util.IdentityHashMap;
import org.jsoup.internal.StringUtil;
import org.jsoup.nodes.Element;
import org.jsoup.nodes.Node;
import org.jsoup.select.Collector;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
abstract class StructuralEvaluator extends Evaluator {
    final Evaluator evaluator;
    final ThreadLocal<IdentityHashMap<Element, IdentityHashMap<Element, Boolean>>> threadMemo = ThreadLocal.withInitial(new i(5));

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static class Has extends StructuralEvaluator {
        final Collector.FirstFinder finder;

        public Has(Evaluator evaluator) {
            super(evaluator);
            this.finder = new Collector.FirstFinder(evaluator);
        }

        @Override // org.jsoup.select.Evaluator
        public int cost() {
            return this.evaluator.cost() * 10;
        }

        @Override // org.jsoup.select.Evaluator
        public boolean matches(Element element, Element element2) {
            for (int i10 = 0; i10 < element2.childNodeSize(); i10++) {
                Node nodeChildNode = element2.childNode(i10);
                if ((nodeChildNode instanceof Element) && this.finder.find(element2, (Element) nodeChildNode) != null) {
                    return true;
                }
            }
            return false;
        }

        public String toString() {
            return String.format(":has(%s)", this.evaluator);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    @Deprecated
    public static class ImmediateParent extends StructuralEvaluator {
        public ImmediateParent(Evaluator evaluator) {
            super(evaluator);
        }

        @Override // org.jsoup.select.Evaluator
        public int cost() {
            return this.evaluator.cost() + 1;
        }

        @Override // org.jsoup.select.Evaluator
        public boolean matches(Element element, Element element2) {
            Element elementParent;
            return (element == element2 || (elementParent = element2.parent()) == null || !memoMatches(element, elementParent)) ? false : true;
        }

        public String toString() {
            return String.format("%s > ", this.evaluator);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static class ImmediateParentRun extends Evaluator {
        int cost;
        final ArrayList<Evaluator> evaluators;

        public ImmediateParentRun(Evaluator evaluator) {
            ArrayList<Evaluator> arrayList = new ArrayList<>();
            this.evaluators = arrayList;
            this.cost = 2;
            arrayList.add(evaluator);
            this.cost = evaluator.cost() + this.cost;
        }

        public void add(Evaluator evaluator) {
            this.evaluators.add(evaluator);
            this.cost = evaluator.cost() + this.cost;
        }

        @Override // org.jsoup.select.Evaluator
        public int cost() {
            return this.cost;
        }

        @Override // org.jsoup.select.Evaluator
        public boolean matches(Element element, Element element2) {
            for (int size = this.evaluators.size() - 1; size >= 0; size--) {
                if (element2 == null || !this.evaluators.get(size).matches(element, element2)) {
                    return false;
                }
                element2 = element2.parent();
            }
            return true;
        }

        public String toString() {
            return StringUtil.join(this.evaluators, " > ");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static class ImmediatePreviousSibling extends StructuralEvaluator {
        public ImmediatePreviousSibling(Evaluator evaluator) {
            super(evaluator);
        }

        @Override // org.jsoup.select.Evaluator
        public int cost() {
            return this.evaluator.cost() + 2;
        }

        @Override // org.jsoup.select.Evaluator
        public boolean matches(Element element, Element element2) {
            Element elementPreviousElementSibling;
            return (element == element2 || (elementPreviousElementSibling = element2.previousElementSibling()) == null || !memoMatches(element, elementPreviousElementSibling)) ? false : true;
        }

        public String toString() {
            return String.format("%s + ", this.evaluator);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static class Not extends StructuralEvaluator {
        public Not(Evaluator evaluator) {
            super(evaluator);
        }

        @Override // org.jsoup.select.Evaluator
        public int cost() {
            return this.evaluator.cost() + 2;
        }

        @Override // org.jsoup.select.Evaluator
        public boolean matches(Element element, Element element2) {
            return !memoMatches(element, element2);
        }

        public String toString() {
            return String.format(":not(%s)", this.evaluator);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static class Parent extends StructuralEvaluator {
        public Parent(Evaluator evaluator) {
            super(evaluator);
        }

        @Override // org.jsoup.select.Evaluator
        public int cost() {
            return this.evaluator.cost() * 2;
        }

        @Override // org.jsoup.select.Evaluator
        public boolean matches(Element element, Element element2) {
            if (element == element2) {
                return false;
            }
            for (Element elementParent = element2.parent(); elementParent != null; elementParent = elementParent.parent()) {
                if (memoMatches(element, elementParent)) {
                    return true;
                }
                if (elementParent == element) {
                    break;
                }
            }
            return false;
        }

        public String toString() {
            return String.format("%s ", this.evaluator);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static class PreviousSibling extends StructuralEvaluator {
        public PreviousSibling(Evaluator evaluator) {
            super(evaluator);
        }

        @Override // org.jsoup.select.Evaluator
        public int cost() {
            return this.evaluator.cost() * 3;
        }

        @Override // org.jsoup.select.Evaluator
        public boolean matches(Element element, Element element2) {
            if (element == element2) {
                return false;
            }
            for (Element elementFirstElementSibling = element2.firstElementSibling(); elementFirstElementSibling != null && elementFirstElementSibling != element2; elementFirstElementSibling = elementFirstElementSibling.nextElementSibling()) {
                if (memoMatches(element, elementFirstElementSibling)) {
                    return true;
                }
            }
            return false;
        }

        public String toString() {
            return String.format("%s ~ ", this.evaluator);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static class Root extends Evaluator {
        @Override // org.jsoup.select.Evaluator
        public int cost() {
            return 1;
        }

        @Override // org.jsoup.select.Evaluator
        public boolean matches(Element element, Element element2) {
            return element == element2;
        }

        public String toString() {
            return d.EMPTY;
        }
    }

    public StructuralEvaluator(Evaluator evaluator) {
        this.evaluator = evaluator;
    }

    public boolean memoMatches(Element element, Element element2) {
        IdentityHashMap<Element, IdentityHashMap<Element, Boolean>> identityHashMap = this.threadMemo.get();
        IdentityHashMap<Element, Boolean> identityHashMap2 = identityHashMap.get(element);
        if (identityHashMap2 == null) {
            identityHashMap2 = new IdentityHashMap<>();
            identityHashMap.put(element, identityHashMap2);
        }
        Boolean boolValueOf = identityHashMap2.get(element2);
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(this.evaluator.matches(element, element2));
            identityHashMap2.put(element2, boolValueOf);
        }
        return boolValueOf.booleanValue();
    }

    @Override // org.jsoup.select.Evaluator
    public void reset() {
        this.threadMemo.get().clear();
        super.reset();
    }
}
