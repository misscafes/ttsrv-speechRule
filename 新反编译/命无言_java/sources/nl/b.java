package nl;

import java.io.IOException;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.XMLReader;
import org.xml.sax.helpers.XMLReaderFactory;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends ms.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f17775i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f17776j;

    static {
        System.setProperty("org.xml.sax.driver", "org.xmlpull.v1.sax2.Driver");
    }

    public static final boolean e(b bVar, float f6) {
        return f6 >= 0.0f && f6 <= 1.0f;
    }

    @Override // ms.a
    public final ks.f c() {
        ns.a aVar = this.f17102a;
        if (aVar == null) {
            return null;
        }
        try {
            XMLReader xMLReaderCreateXMLReader = XMLReaderFactory.createXMLReader();
            a aVar2 = new a(this);
            xMLReaderCreateXMLReader.setContentHandler(aVar2);
            xMLReaderCreateXMLReader.parse(new InputSource(aVar.f17991a));
            return aVar2.f17773i;
        } catch (IOException e10) {
            e10.printStackTrace();
            return null;
        } catch (SAXException e11) {
            e11.printStackTrace();
            return null;
        }
    }

    @Override // ms.a
    public final ms.a d(ks.b bVar) {
        super.d(bVar);
        this.f17775i = this.f17104c / 682.0f;
        this.f17776j = this.f17105d / 438.0f;
        return this;
    }
}
