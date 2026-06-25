package zf;

import org.xml.sax.Attributes;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g2 implements Attributes {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public XmlPullParser f38158a;

    @Override // org.xml.sax.Attributes
    public final int getIndex(String str, String str2) {
        return -1;
    }

    @Override // org.xml.sax.Attributes
    public final int getLength() {
        return this.f38158a.getAttributeCount();
    }

    @Override // org.xml.sax.Attributes
    public final String getLocalName(int i10) {
        return this.f38158a.getAttributeName(i10);
    }

    @Override // org.xml.sax.Attributes
    public final String getQName(int i10) {
        XmlPullParser xmlPullParser = this.f38158a;
        String attributeName = xmlPullParser.getAttributeName(i10);
        if (xmlPullParser.getAttributePrefix(i10) == null) {
            return attributeName;
        }
        return xmlPullParser.getAttributePrefix(i10) + ':' + attributeName;
    }

    @Override // org.xml.sax.Attributes
    public final String getType(int i10) {
        return null;
    }

    @Override // org.xml.sax.Attributes
    public final String getURI(int i10) {
        return this.f38158a.getAttributeNamespace(i10);
    }

    @Override // org.xml.sax.Attributes
    public final String getValue(int i10) {
        return this.f38158a.getAttributeValue(i10);
    }

    @Override // org.xml.sax.Attributes
    public final int getIndex(String str) {
        return -1;
    }

    @Override // org.xml.sax.Attributes
    public final String getType(String str, String str2) {
        return null;
    }

    @Override // org.xml.sax.Attributes
    public final String getType(String str) {
        return null;
    }

    @Override // org.xml.sax.Attributes
    public final String getValue(String str, String str2) {
        return null;
    }

    @Override // org.xml.sax.Attributes
    public final String getValue(String str) {
        return null;
    }
}
