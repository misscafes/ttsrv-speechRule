package org.joni.ast;

import org.joni.exception.ErrorMessages;
import org.joni.exception.InternalException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class ListNode extends Node {
    public ListNode tail;
    public Node value;

    private ListNode(Node node, ListNode listNode, int i10) {
        super(i10);
        this.value = node;
        if (node != null) {
            node.parent = this;
        }
        this.tail = listNode;
        if (listNode != null) {
            listNode.parent = this;
        }
    }

    public static ListNode listAdd(ListNode listNode, Node node) {
        ListNode listNodeNewList = newList(node, null);
        if (listNode != null) {
            while (true) {
                ListNode listNode2 = listNode.tail;
                if (listNode2 == null) {
                    break;
                }
                listNode = listNode2;
            }
            listNode.setTail(listNodeNewList);
        }
        return listNodeNewList;
    }

    public static ListNode newAlt(Node node, ListNode listNode) {
        return new ListNode(node, listNode, 9);
    }

    public static ListNode newList(Node node, ListNode listNode) {
        return new ListNode(node, listNode, 8);
    }

    @Override // org.joni.ast.Node
    public Node getChild() {
        return this.value;
    }

    @Override // org.joni.ast.Node
    public String getName() {
        int i10 = this.type;
        if (i10 == 8) {
            return "List";
        }
        if (i10 == 9) {
            return "Alt";
        }
        throw new InternalException(ErrorMessages.PARSER_BUG);
    }

    @Override // org.joni.ast.Node
    public void setChild(Node node) {
        this.value = node;
    }

    public void setTail(ListNode listNode) {
        this.tail = listNode;
    }

    public void setValue(Node node) {
        this.value = node;
        node.parent = this;
    }

    public void toListNode() {
        this.type = 8;
    }

    @Override // org.joni.ast.Node
    public String toString(int i10) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\n  value: " + Node.pad(this.value, i10 + 1));
        StringBuilder sb3 = new StringBuilder("\n  tail: ");
        ListNode listNode = this.tail;
        sb3.append(listNode == null ? "NULL" : listNode.toString());
        sb2.append(sb3.toString());
        return sb2.toString();
    }
}
