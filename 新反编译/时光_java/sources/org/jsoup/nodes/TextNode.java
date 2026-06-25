package org.jsoup.nodes;

import java.io.IOException;
import org.jsoup.helper.Validate;
import org.jsoup.internal.StringUtil;
import org.jsoup.nodes.Document;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class TextNode extends LeafNode {
    public TextNode(String str) {
        this.value = str;
    }

    public static TextNode createFromEncoded(String str) {
        return new TextNode(Entities.unescape(str));
    }

    public static boolean lastCharIsWhitespace(StringBuilder sb2) {
        return sb2.length() != 0 && sb2.charAt(sb2.length() - 1) == ' ';
    }

    public static String normaliseWhitespace(String str) {
        return StringUtil.normaliseWhitespace(str);
    }

    public static String stripLeadingWhitespace(String str) {
        return str.replaceFirst("^\\s+", d.EMPTY);
    }

    @Override // org.jsoup.nodes.LeafNode, org.jsoup.nodes.Node
    public /* bridge */ /* synthetic */ String absUrl(String str) {
        return super.absUrl(str);
    }

    @Override // org.jsoup.nodes.LeafNode, org.jsoup.nodes.Node
    public /* bridge */ /* synthetic */ String attr(String str) {
        return super.attr(str);
    }

    @Override // org.jsoup.nodes.LeafNode, org.jsoup.nodes.Node
    public /* bridge */ /* synthetic */ String baseUri() {
        return super.baseUri();
    }

    @Override // org.jsoup.nodes.LeafNode, org.jsoup.nodes.Node
    public /* bridge */ /* synthetic */ int childNodeSize() {
        return super.childNodeSize();
    }

    @Override // org.jsoup.nodes.Node
    public TextNode clone() {
        return (TextNode) super.clone();
    }

    @Override // org.jsoup.nodes.LeafNode, org.jsoup.nodes.Node
    public /* bridge */ /* synthetic */ Node empty() {
        return super.empty();
    }

    public String getWholeText() {
        return coreValue();
    }

    @Override // org.jsoup.nodes.LeafNode, org.jsoup.nodes.Node
    public /* bridge */ /* synthetic */ boolean hasAttr(String str) {
        return super.hasAttr(str);
    }

    public boolean isBlank() {
        return StringUtil.isBlank(coreValue());
    }

    @Override // org.jsoup.nodes.Node
    public String nodeName() {
        return "#text";
    }

    @Override // org.jsoup.nodes.Node
    public void outerHtmlHead(Appendable appendable, int i10, Document.OutputSettings outputSettings) throws IOException {
        boolean z11;
        boolean z12;
        boolean zPrettyPrint = outputSettings.prettyPrint();
        Node node = this.parentNode;
        Element element = node instanceof Element ? (Element) node : null;
        boolean z13 = zPrettyPrint && !Element.preserveWhitespace(node);
        boolean z14 = element != null && (element.tag().isBlock() || element.tag().formatAsBlock());
        if (z13) {
            boolean z15 = (z14 && this.siblingIndex == 0) || (this.parentNode instanceof Document);
            boolean z16 = z14 && nextSibling() == null;
            Node nodeNextSibling = nextSibling();
            Node nodePreviousSibling = previousSibling();
            boolean zIsBlank = isBlank();
            if ((((nodeNextSibling instanceof Element) && ((Element) nodeNextSibling).shouldIndent(outputSettings)) || (((nodeNextSibling instanceof TextNode) && ((TextNode) nodeNextSibling).isBlank()) || ((nodePreviousSibling instanceof Element) && (((Element) nodePreviousSibling).isBlock() || nodePreviousSibling.isNode("br"))))) && zIsBlank) {
                return;
            }
            if ((this.siblingIndex == 0 && element != null && element.tag().formatAsBlock() && !zIsBlank) || ((outputSettings.outline() && siblingNodes().size() > 0 && !zIsBlank) || (this.siblingIndex > 0 && Node.isNode(nodePreviousSibling, "br")))) {
                indent(appendable, i10, outputSettings);
            }
            z11 = z15;
            z12 = z16;
        } else {
            z11 = false;
            z12 = false;
        }
        Entities.escape(appendable, coreValue(), outputSettings, false, z13, z11, z12);
    }

    @Override // org.jsoup.nodes.LeafNode, org.jsoup.nodes.Node
    public /* bridge */ /* synthetic */ Node removeAttr(String str) {
        return super.removeAttr(str);
    }

    public TextNode splitText(int i10) {
        String strCoreValue = coreValue();
        Validate.isTrue(i10 >= 0, "Split offset must be not be negative");
        Validate.isTrue(i10 < strCoreValue.length(), "Split offset must not be greater than current text length");
        String strSubstring = strCoreValue.substring(0, i10);
        String strSubstring2 = strCoreValue.substring(i10);
        text(strSubstring);
        TextNode textNode = new TextNode(strSubstring2);
        Node node = this.parentNode;
        if (node != null) {
            node.addChildren(siblingIndex() + 1, textNode);
        }
        return textNode;
    }

    public String text() {
        return StringUtil.normaliseWhitespace(getWholeText());
    }

    @Override // org.jsoup.nodes.Node
    public String toString() {
        return outerHtml();
    }

    @Override // org.jsoup.nodes.LeafNode, org.jsoup.nodes.Node
    public /* bridge */ /* synthetic */ Node attr(String str, String str2) {
        return super.attr(str, str2);
    }

    public TextNode text(String str) {
        coreValue(str);
        return this;
    }

    @Override // org.jsoup.nodes.Node
    public void outerHtmlTail(Appendable appendable, int i10, Document.OutputSettings outputSettings) throws IOException {
    }
}
