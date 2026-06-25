package org.jsoup.select;

import ae.f;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import org.jsoup.internal.StringUtil;
import org.jsoup.nodes.Element;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class CombiningEvaluator extends Evaluator {
    private static final Comparator<Evaluator> costComparator = new f(20);
    int cost;
    final ArrayList<Evaluator> evaluators;
    int num;
    final ArrayList<Evaluator> sortedEvaluators;

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
        ArrayList<Evaluator> arrayList = this.evaluators;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Evaluator evaluator = arrayList.get(i10);
            i10++;
            evaluator.reset();
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
        int i10 = 0;
        this.cost = 0;
        ArrayList<Evaluator> arrayList = this.evaluators;
        int size = arrayList.size();
        while (i10 < size) {
            Evaluator evaluator = arrayList.get(i10);
            i10++;
            this.cost = evaluator.cost() + this.cost;
        }
        this.sortedEvaluators.clear();
        this.sortedEvaluators.addAll(this.evaluators);
        Collections.sort(this.sortedEvaluators, costComparator);
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class And extends CombiningEvaluator {
        public And(Evaluator... evaluatorArr) {
            this(Arrays.asList(evaluatorArr));
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
            return StringUtil.join(this.evaluators, d.EMPTY);
        }

        public And(Collection<Evaluator> collection) {
            super(collection);
        }
    }

    public CombiningEvaluator(Collection<Evaluator> collection) {
        this();
        this.evaluators.addAll(collection);
        updateEvaluators();
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Or extends CombiningEvaluator {
        public Or(Collection<Evaluator> collection) {
            int i10 = this.num;
            ArrayList<Evaluator> arrayList = this.evaluators;
            if (i10 > 1) {
                arrayList.add(new And(collection));
            } else {
                arrayList.addAll(collection);
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
}
