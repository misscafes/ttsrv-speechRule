package org.jsoup.select;

import org.jsoup.helper.Validate;
import org.jsoup.nodes.Element;
import org.jsoup.nodes.Node;
import org.jsoup.select.NodeFilter;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class NodeTraversor {
    static final /* synthetic */ boolean $assertionsDisabled = false;

    public static NodeFilter.FilterResult filter(NodeFilter nodeFilter, Node node) {
        Node nodeChildNode = node;
        int i10 = 0;
        while (nodeChildNode != null) {
            NodeFilter.FilterResult filterResultHead = nodeFilter.head(nodeChildNode, i10);
            if (filterResultHead == NodeFilter.FilterResult.STOP) {
                return filterResultHead;
            }
            if (filterResultHead != NodeFilter.FilterResult.CONTINUE || nodeChildNode.childNodeSize() <= 0) {
                while (nodeChildNode.nextSibling() == null && i10 > 0) {
                    NodeFilter.FilterResult filterResult = NodeFilter.FilterResult.CONTINUE;
                    if ((filterResultHead == filterResult || filterResultHead == NodeFilter.FilterResult.SKIP_CHILDREN) && (filterResultHead = nodeFilter.tail(nodeChildNode, i10)) == NodeFilter.FilterResult.STOP) {
                        return filterResultHead;
                    }
                    Node nodeParentNode = nodeChildNode.parentNode();
                    i10--;
                    if (filterResultHead == NodeFilter.FilterResult.REMOVE) {
                        nodeChildNode.remove();
                    }
                    filterResultHead = filterResult;
                    nodeChildNode = nodeParentNode;
                }
                if ((filterResultHead == NodeFilter.FilterResult.CONTINUE || filterResultHead == NodeFilter.FilterResult.SKIP_CHILDREN) && (filterResultHead = nodeFilter.tail(nodeChildNode, i10)) == NodeFilter.FilterResult.STOP) {
                    return filterResultHead;
                }
                if (nodeChildNode == node) {
                    return filterResultHead;
                }
                Node nodeNextSibling = nodeChildNode.nextSibling();
                if (filterResultHead == NodeFilter.FilterResult.REMOVE) {
                    nodeChildNode.remove();
                }
                nodeChildNode = nodeNextSibling;
            } else {
                nodeChildNode = nodeChildNode.childNode(0);
                i10++;
            }
        }
        return NodeFilter.FilterResult.CONTINUE;
    }

    public static void traverse(NodeVisitor nodeVisitor, Node node) {
        Validate.notNull(nodeVisitor);
        Validate.notNull(node);
        Node nodeChildNode = node;
        int i10 = 0;
        while (nodeChildNode != null) {
            Node nodeParentNode = nodeChildNode.parentNode();
            int iChildNodeSize = nodeParentNode != null ? nodeParentNode.childNodeSize() : 0;
            Node nodeNextSibling = nodeChildNode.nextSibling();
            nodeVisitor.head(nodeChildNode, i10);
            if (nodeParentNode != null && !nodeChildNode.hasParent()) {
                if (iChildNodeSize == nodeParentNode.childNodeSize()) {
                    nodeChildNode = nodeParentNode.childNode(nodeChildNode.siblingIndex());
                } else if (nodeNextSibling == null) {
                    i10--;
                    nodeChildNode = nodeParentNode;
                } else {
                    nodeChildNode = nodeNextSibling;
                }
            }
            if (nodeChildNode.childNodeSize() > 0) {
                nodeChildNode = nodeChildNode.childNode(0);
                i10++;
            } else {
                while (nodeChildNode.nextSibling() == null && i10 > 0) {
                    nodeVisitor.tail(nodeChildNode, i10);
                    nodeChildNode = nodeChildNode.parentNode();
                    i10--;
                }
                nodeVisitor.tail(nodeChildNode, i10);
                if (nodeChildNode == node) {
                    return;
                } else {
                    nodeChildNode = nodeChildNode.nextSibling();
                }
            }
        }
    }

    public static void traverse(NodeVisitor nodeVisitor, Elements elements) {
        Validate.notNull(nodeVisitor);
        Validate.notNull(elements);
        int size = elements.size();
        int i10 = 0;
        while (i10 < size) {
            Element element = elements.get(i10);
            i10++;
            traverse(nodeVisitor, element);
        }
    }

    public static void filter(NodeFilter nodeFilter, Elements elements) {
        Validate.notNull(nodeFilter);
        Validate.notNull(elements);
        int size = elements.size();
        int i10 = 0;
        while (i10 < size) {
            Element element = elements.get(i10);
            i10++;
            if (filter(nodeFilter, element) == NodeFilter.FilterResult.STOP) {
                return;
            }
        }
    }
}
