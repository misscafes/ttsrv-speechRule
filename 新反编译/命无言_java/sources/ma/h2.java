package ma;

import org.xml.sax.Attributes;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h2 implements Attributes {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public XmlPullParser f16089a;

    @Override // org.xml.sax.Attributes
    public final int getIndex(String str, String str2) {
        return -1;
    }

    @Override // org.xml.sax.Attributes
    public final int getLength() {
        return this.f16089a.getAttributeCount();
    }

    @Override // org.xml.sax.Attributes
    public final String getLocalName(int i10) {
        return this.f16089a.getAttributeName(i10);
    }

    @Override // org.xml.sax.Attributes
    public final String getQName(int i10) {
        XmlPullParser xmlPullParser = this.f16089a;
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
        return this.f16089a.getAttributeNamespace(i10);
    }

    @Override // org.xml.sax.Attributes
    public final String getValue(int i10) {
        return this.f16089a.getAttributeValue(i10);
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
    public final String getValue(String str, String str2) {
        return null;
    }

    @Override // org.xml.sax.Attributes
    public final String getType(String str) {
        return null;
    }

    @Override // org.xml.sax.Attributes
    public final String getValue(String str) {
        return null;
    }
}
