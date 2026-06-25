package org.jsoup.select;

import c6.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import org.jsoup.internal.StringUtil;
import org.jsoup.nodes.Element;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class CombiningEvaluator extends Evaluator {
    private static final Comparator<Evaluator> costComparator = new d(9);
    int cost;
    final ArrayList<Evaluator> evaluators;
    int num;
    final ArrayList<Evaluator> sortedEvaluators;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class And extends CombiningEvaluator {
        public And(Collection<Evaluator> collection) {
            super(collection);
        }

        @Override // org.jsoup.select.Evaluator
        public boolean matches(Element element, Element element2) {
            for (int i10 = 0; i10 < this.num; i10++) {
                if (!this.sortedEvaluators.get(i10).matches(element, element2)) {
                    return false;
                }
            }
            return true;
        }

        public String toString() {
            return StringUtil.join(this.evaluators, y8.d.EMPTY);
        }

        public And(Evaluator... evaluatorArr) {
            this(Arrays.asList(evaluatorArr));
        }
    }

    public CombiningEvaluator() {
        this.num = 0;
        this.cost = 0;
        this.evaluators = new ArrayList<>();
        this.sortedEvaluators = new ArrayList<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int lambda$static$0(Evaluator evaluator, Evaluator evaluator2) {
        return evaluator.cost() - evaluator2.cost();
    }

    @Override // org.jsoup.select.Evaluator
    public int cost() {
        return this.cost;
    }

    public void replaceRightMostEvaluator(Evaluator evaluator) {
        this.evaluators.set(this.num - 1, evaluator);
        updateEvaluators();
    }

    @Override // org.jsoup.select.Evaluator
    public void reset() {
        Iterator<Evaluator> it = this.evaluators.iterator();
        while (it.hasNext()) {
            it.next().reset();
        }
        super.reset();
    }

    public Evaluator rightMostEvaluator() {
        int i10 = this.num;
        if (i10 > 0) {
            return this.evaluators.get(i10 - 1);
        }
        return null;
    }

    public void updateEvaluators() {
        this.num = this.evaluators.size();
        this.cost = 0;
        for (Evaluator evaluator : this.evaluators) {
            this.cost = evaluator.cost() + this.cost;
        }
        this.sortedEvaluators.clear();
        this.sortedEvaluators.addAll(this.evaluators);
        Collections.sort(this.sortedEvaluators, costComparator);
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Or extends CombiningEvaluator {
        public Or(Collection<Evaluator> collection) {
            if (this.num > 1) {
                this.evaluators.add(new And(collection));
            } else {
                this.evaluators.addAll(collection);
            }
            updateEvaluators();
        }

        public void add(Evaluator evaluator) {
            this.evaluators.add(evaluator);
            updateEvaluators();
        }

        @Override // org.jsoup.select.Evaluator
        public boolean matches(Element element, Element element2) {
            for (int i10 = 0; i10 < this.num; i10++) {
                if (this.sortedEvaluators.get(i10).matches(element, element2)) {
                    return true;
                }
            }
            return false;
        }

        public String toString() {
            return StringUtil.join(this.evaluators, ", ");
        }

        public Or(Evaluator... evaluatorArr) {
            this(Arrays.asList(evaluatorArr));
        }

        public Or() {
        }
    }

    public CombiningEvaluator(Collection<Evaluator> collection) {
        this();
        this.evaluators.addAll(collection);
        updateEvaluators();
    }
}
