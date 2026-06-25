package org.jsoup.select;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import org.jsoup.helper.Validate;
import org.jsoup.internal.StringUtil;
import org.jsoup.nodes.Comment;
import org.jsoup.nodes.DataNode;
import org.jsoup.nodes.Element;
import org.jsoup.nodes.FormElement;
import org.jsoup.nodes.Node;
import org.jsoup.nodes.TextNode;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class Elements extends ArrayList<Element> {
    public Elements(Element... elementArr) {
        super(Arrays.asList(elementArr));
    }

    private <T extends Node> List<T> childNodesOfType(Class<T> cls) {
        ArrayList arrayList = new ArrayList();
        int size = size();
        int i10 = 0;
        while (i10 < size) {
            Element element = get(i10);
            i10++;
            Element element2 = element;
            for (int i11 = 0; i11 < element2.childNodeSize(); i11++) {
                Node nodeChildNode = element2.childNode(i11);
                if (cls.isInstance(nodeChildNode)) {
                    arrayList.add(cls.cast(nodeChildNode));
                }
            }
        }
        return arrayList;
    }

    private Elements siblings(String str, boolean z11, boolean z12) {
        Elements elements = new Elements();
        Evaluator evaluator = str != null ? QueryParser.parse(str) : null;
        int size = size();
        int i10 = 0;
        while (i10 < size) {
            Element element = get(i10);
            i10++;
            Element elementNextElementSibling = element;
            do {
                elementNextElementSibling = z11 ? elementNextElementSibling.nextElementSibling() : elementNextElementSibling.previousElementSibling();
                if (elementNextElementSibling != null) {
                    if (evaluator == null) {
                        elements.add(elementNextElementSibling);
                    } else if (elementNextElementSibling.is(evaluator)) {
                        elements.add(elementNextElementSibling);
                    }
                }
            } while (z12);
        }
        return elements;
    }

    public Elements addClass(String str) {
        int size = size();
        int i10 = 0;
        while (i10 < size) {
            Element element = get(i10);
            i10++;
            element.addClass(str);
        }
        return this;
    }

    public Elements after(String str) {
        int size = size();
        int i10 = 0;
        while (i10 < size) {
            Element element = get(i10);
            i10++;
            element.after(str);
        }
        return this;
    }

    public Elements append(String str) {
        int size = size();
        int i10 = 0;
        while (i10 < size) {
            Element element = get(i10);
            i10++;
            element.append(str);
        }
        return this;
    }

    public String attr(String str) {
        int size = size();
        int i10 = 0;
        while (i10 < size) {
            Element element = get(i10);
            i10++;
            Element element2 = element;
            if (element2.hasAttr(str)) {
                return element2.attr(str);
            }
        }
        return d.EMPTY;
    }

    public Elements before(String str) {
        int size = size();
        int i10 = 0;
        while (i10 < size) {
            Element element = get(i10);
            i10++;
            element.before(str);
        }
        return this;
    }

    @Override // java.util.ArrayList
    public Elements clone() {
        Elements elements = new Elements(size());
        int size = size();
        int i10 = 0;
        while (i10 < size) {
            Element element = get(i10);
            i10++;
            elements.add(element.clone());
        }
        return elements;
    }

    public List<Comment> comments() {
        return childNodesOfType(Comment.class);
    }

    public List<DataNode> dataNodes() {
        return childNodesOfType(DataNode.class);
    }

    public List<String> eachAttr(String str) {
        ArrayList arrayList = new ArrayList(size());
        int size = size();
        int i10 = 0;
        while (i10 < size) {
            Element element = get(i10);
            i10++;
            Element element2 = element;
            if (element2.hasAttr(str)) {
                arrayList.add(element2.attr(str));
            }
        }
        return arrayList;
    }

    public List<String> eachText() {
        ArrayList arrayList = new ArrayList(size());
        int size = size();
        int i10 = 0;
        while (i10 < size) {
            Element element = get(i10);
            i10++;
            Element element2 = element;
            if (element2.hasText()) {
                arrayList.add(element2.text());
            }
        }
        return arrayList;
    }

    public Elements empty() {
        int size = size();
        int i10 = 0;
        while (i10 < size) {
            Element element = get(i10);
            i10++;
            element.empty();
        }
        return this;
    }

    public Elements eq(int i10) {
        return size() > i10 ? new Elements(get(i10)) : new Elements();
    }

    public Elements filter(NodeFilter nodeFilter) {
        NodeTraversor.filter(nodeFilter, this);
        return this;
    }

    public Element first() {
        if (isEmpty()) {
            return null;
        }
        return get(0);
    }

    public List<FormElement> forms() {
        ArrayList arrayList = new ArrayList();
        int size = size();
        int i10 = 0;
        while (i10 < size) {
            Element element = get(i10);
            i10++;
            Element element2 = element;
            if (element2 instanceof FormElement) {
                arrayList.add((FormElement) element2);
            }
        }
        return arrayList;
    }

    public boolean hasAttr(String str) {
        int size = size();
        int i10 = 0;
        while (i10 < size) {
            Element element = get(i10);
            i10++;
            if (element.hasAttr(str)) {
                return true;
            }
        }
        return false;
    }

    public boolean hasClass(String str) {
        int size = size();
        int i10 = 0;
        while (i10 < size) {
            Element element = get(i10);
            i10++;
            if (element.hasClass(str)) {
                return true;
            }
        }
        return false;
    }

    public boolean hasText() {
        int size = size();
        int i10 = 0;
        while (i10 < size) {
            Element element = get(i10);
            i10++;
            if (element.hasText()) {
                return true;
            }
        }
        return false;
    }

    public String html() {
        StringBuilder sbBorrowBuilder = StringUtil.borrowBuilder();
        int size = size();
        int i10 = 0;
        while (i10 < size) {
            Element element = get(i10);
            i10++;
            Element element2 = element;
            if (sbBorrowBuilder.length() != 0) {
                sbBorrowBuilder.append("\n");
            }
            sbBorrowBuilder.append(element2.html());
        }
        return StringUtil.releaseBuilder(sbBorrowBuilder);
    }

    public boolean is(String str) {
        Evaluator evaluator = QueryParser.parse(str);
        int size = size();
        int i10 = 0;
        while (i10 < size) {
            Element element = get(i10);
            i10++;
            if (element.is(evaluator)) {
                return true;
            }
        }
        return false;
    }

    public Element last() {
        if (isEmpty()) {
            return null;
        }
        return get(size() - 1);
    }

    public Elements next() {
        return siblings(null, true, false);
    }

    public Elements nextAll() {
        return siblings(null, true, true);
    }

    public Elements not(String str) {
        return Selector.filterOut(this, Selector.select(str, this));
    }

    public String outerHtml() {
        StringBuilder sbBorrowBuilder = StringUtil.borrowBuilder();
        int size = size();
        int i10 = 0;
        while (i10 < size) {
            Element element = get(i10);
            i10++;
            Element element2 = element;
            if (sbBorrowBuilder.length() != 0) {
                sbBorrowBuilder.append("\n");
            }
            sbBorrowBuilder.append(element2.outerHtml());
        }
        return StringUtil.releaseBuilder(sbBorrowBuilder);
    }

    public Elements parents() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int size = size();
        int i10 = 0;
        while (i10 < size) {
            Element element = get(i10);
            i10++;
            linkedHashSet.addAll(element.parents());
        }
        return new Elements(linkedHashSet);
    }

    public Elements prepend(String str) {
        int size = size();
        int i10 = 0;
        while (i10 < size) {
            Element element = get(i10);
            i10++;
            element.prepend(str);
        }
        return this;
    }

    public Elements prev() {
        return siblings(null, false, false);
    }

    public Elements prevAll() {
        return siblings(null, false, true);
    }

    public Elements remove() {
        int size = size();
        int i10 = 0;
        while (i10 < size) {
            Element element = get(i10);
            i10++;
            element.remove();
        }
        return this;
    }

    public Elements removeAttr(String str) {
        int size = size();
        int i10 = 0;
        while (i10 < size) {
            Element element = get(i10);
            i10++;
            element.removeAttr(str);
        }
        return this;
    }

    public Elements removeClass(String str) {
        int size = size();
        int i10 = 0;
        while (i10 < size) {
            Element element = get(i10);
            i10++;
            element.removeClass(str);
        }
        return this;
    }

    public Elements select(String str) {
        return Selector.select(str, this);
    }

    public Elements tagName(String str) {
        int size = size();
        int i10 = 0;
        while (i10 < size) {
            Element element = get(i10);
            i10++;
            element.tagName(str);
        }
        return this;
    }

    public String text() {
        StringBuilder sbBorrowBuilder = StringUtil.borrowBuilder();
        int size = size();
        int i10 = 0;
        while (i10 < size) {
            Element element = get(i10);
            i10++;
            Element element2 = element;
            if (sbBorrowBuilder.length() != 0) {
                sbBorrowBuilder.append(d.SPACE);
            }
            sbBorrowBuilder.append(element2.text());
        }
        return StringUtil.releaseBuilder(sbBorrowBuilder);
    }

    public List<TextNode> textNodes() {
        return childNodesOfType(TextNode.class);
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        return outerHtml();
    }

    public Elements toggleClass(String str) {
        int size = size();
        int i10 = 0;
        while (i10 < size) {
            Element element = get(i10);
            i10++;
            element.toggleClass(str);
        }
        return this;
    }

    public Elements traverse(NodeVisitor nodeVisitor) {
        NodeTraversor.traverse(nodeVisitor, this);
        return this;
    }

    public Elements unwrap() {
        int size = size();
        int i10 = 0;
        while (i10 < size) {
            Element element = get(i10);
            i10++;
            element.unwrap();
        }
        return this;
    }

    public Elements val(String str) {
        int size = size();
        int i10 = 0;
        while (i10 < size) {
            Element element = get(i10);
            i10++;
            element.val(str);
        }
        return this;
    }

    public Elements wrap(String str) {
        Validate.notEmpty(str);
        int size = size();
        int i10 = 0;
        while (i10 < size) {
            Element element = get(i10);
            i10++;
            element.wrap(str);
        }
        return this;
    }

    public Elements nextAll(String str) {
        return siblings(str, true, true);
    }

    public Elements prev(String str) {
        return siblings(str, false, false);
    }

    public Elements(int i10) {
        super(i10);
    }

    public Elements next(String str) {
        return siblings(str, true, false);
    }

    public Elements prevAll(String str) {
        return siblings(str, false, true);
    }

    public Elements(Collection<Element> collection) {
        super(collection);
    }

    public Elements(List<Element> list) {
        super(list);
    }

    public Elements() {
    }

    public String val() {
        if (size() > 0) {
            return first().val();
        }
        return d.EMPTY;
    }

    public Elements attr(String str, String str2) {
        int size = size();
        int i10 = 0;
        while (i10 < size) {
            Element element = get(i10);
            i10++;
            element.attr(str, str2);
        }
        return this;
    }

    public Elements html(String str) {
        int size = size();
        int i10 = 0;
        while (i10 < size) {
            Element element = get(i10);
            i10++;
            element.html(str);
        }
        return this;
    }
}
