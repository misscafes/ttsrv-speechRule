package org.jsoup.select;

import i9.e;
import org.jsoup.nodes.Element;
import org.jsoup.nodes.Node;
import org.jsoup.select.NodeFilter;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class Collector {

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class FirstFinder implements NodeFilter {
        private final Evaluator eval;
        private Element evalRoot = null;
        private Element match = null;

        public FirstFinder(Evaluator evaluator) {
            this.eval = evaluator;
        }

        public Element find(Element element, Element element2) {
            this.evalRoot = element;
            this.match = null;
            NodeTraversor.filter(this, element2);
            return this.match;
        }

        @Override // org.jsoup.select.NodeFilter
        public NodeFilter.FilterResult head(Node node, int i10) {
            if (node instanceof Element) {
                Element element = (Element) node;
                if (this.eval.matches(this.evalRoot, element)) {
                    this.match = element;
                    return NodeFilter.FilterResult.STOP;
                }
            }
            return NodeFilter.FilterResult.CONTINUE;
        }
    }

    private Collector() {
    }

    public static Elements collect(Evaluator evaluator, Element element) {
        evaluator.reset();
        Elements elements = new Elements();
        NodeTraversor.traverse(new e(10, evaluator, element, elements), element);
        return elements;
    }

    public static Element findFirst(Evaluator evaluator, Element element) {
        evaluator.reset();
        return new FirstFinder(evaluator).find(element, element);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$collect$0(Evaluator evaluator, Element element, Elements elements, Node node, int i10) {
        if (node instanceof Element) {
            Element element2 = (Element) node;
            if (evaluator.matches(element, element2)) {
                elements.add(element2);
            }
        }
    }
}
