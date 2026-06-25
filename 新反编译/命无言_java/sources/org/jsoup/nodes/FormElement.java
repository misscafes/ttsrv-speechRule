package org.jsoup.nodes;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.jsoup.Connection;
import org.jsoup.Jsoup;
import org.jsoup.helper.HttpConnection;
import org.jsoup.helper.Validate;
import org.jsoup.parser.Tag;
import org.jsoup.select.Elements;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class FormElement extends Element {
    private final Elements elements;

    public FormElement(Tag tag, String str, Attributes attributes) {
        super(tag, str, attributes);
        this.elements = new Elements();
    }

    public FormElement addElement(Element element) {
        this.elements.add(element);
        return this;
    }

    public Elements elements() {
        return this.elements;
    }

    public List<Connection.KeyVal> formData() {
        Element elementSelectFirst;
        ArrayList arrayList = new ArrayList();
        for (Element element : this.elements) {
            if (element.tag().isFormSubmittable() && !element.hasAttr("disabled")) {
                String strAttr = element.attr("name");
                if (strAttr.length() != 0) {
                    String strAttr2 = element.attr("type");
                    if (!strAttr2.equalsIgnoreCase("button") && !strAttr2.equalsIgnoreCase("image")) {
                        if ("select".equals(element.normalName())) {
                            Iterator<Element> it = element.select("option[selected]").iterator();
                            boolean z4 = false;
                            while (it.hasNext()) {
                                arrayList.add(HttpConnection.KeyVal.create(strAttr, it.next().val()));
                                z4 = true;
                            }
                            if (!z4 && (elementSelectFirst = element.selectFirst("option")) != null) {
                                arrayList.add(HttpConnection.KeyVal.create(strAttr, elementSelectFirst.val()));
                            }
                        } else if (!"checkbox".equalsIgnoreCase(strAttr2) && !"radio".equalsIgnoreCase(strAttr2)) {
                            arrayList.add(HttpConnection.KeyVal.create(strAttr, element.val()));
                        } else if (element.hasAttr("checked")) {
                            arrayList.add(HttpConnection.KeyVal.create(strAttr, element.val().length() > 0 ? element.val() : "on"));
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    @Override // org.jsoup.nodes.Node
    public void removeChild(Node node) {
        super.removeChild(node);
        this.elements.remove(node);
    }

    public Connection submit() {
        String strAbsUrl = hasAttr("action") ? absUrl("action") : baseUri();
        Validate.notEmpty(strAbsUrl, "Could not determine a form action URL for submit. Ensure you set a base URI when parsing.");
        Connection.Method method = attr("method").equalsIgnoreCase("POST") ? Connection.Method.POST : Connection.Method.GET;
        Document documentOwnerDocument = ownerDocument();
        return (documentOwnerDocument != null ? documentOwnerDocument.connection().newRequest() : Jsoup.newSession()).url(strAbsUrl).data(formData()).method(method);
    }

    @Override // org.jsoup.nodes.Element, org.jsoup.nodes.Node
    public FormElement clone() {
        return (FormElement) super.clone();
    }
}
