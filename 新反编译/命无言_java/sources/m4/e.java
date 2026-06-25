package m4;

import android.util.Base64;
import java.util.UUID;
import org.xmlpull.v1.XmlPullParser;
import q5.o;
import q5.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f15918e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public UUID f15919f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f15920g;

    @Override // m4.d
    public final Object b() {
        UUID uuid = this.f15919f;
        byte[] bArrA = o.a(uuid, null, this.f15920g);
        byte[] bArr = this.f15920g;
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < bArr.length; i10 += 2) {
            sb2.append((char) bArr[i10]);
        }
        String string = sb2.toString();
        byte[] bArrDecode = Base64.decode(string.substring(string.indexOf("<KID>") + 5, string.indexOf("</KID>")), 0);
        byte b10 = bArrDecode[0];
        bArrDecode[0] = bArrDecode[3];
        bArrDecode[3] = b10;
        byte b11 = bArrDecode[1];
        bArrDecode[1] = bArrDecode[2];
        bArrDecode[2] = b11;
        byte b12 = bArrDecode[4];
        bArrDecode[4] = bArrDecode[5];
        bArrDecode[5] = b12;
        byte b13 = bArrDecode[6];
        bArrDecode[6] = bArrDecode[7];
        bArrDecode[7] = b13;
        return new a(uuid, bArrA, new q[]{new q(true, null, 8, bArrDecode, 0, 0, null)});
    }

    @Override // m4.d
    public final boolean d(String str) {
        return "ProtectionHeader".equals(str);
    }

    @Override // m4.d
    public final void f(XmlPullParser xmlPullParser) {
        if ("ProtectionHeader".equals(xmlPullParser.getName())) {
            this.f15918e = false;
        }
    }

    @Override // m4.d
    public final void j(XmlPullParser xmlPullParser) {
        if ("ProtectionHeader".equals(xmlPullParser.getName())) {
            this.f15918e = true;
            String attributeValue = xmlPullParser.getAttributeValue(null, "SystemID");
            if (attributeValue.charAt(0) == '{' && attributeValue.charAt(attributeValue.length() - 1) == '}') {
                attributeValue = na.d.j(1, 1, attributeValue);
            }
            this.f15919f = UUID.fromString(attributeValue);
        }
    }

    @Override // m4.d
    public final void k(XmlPullParser xmlPullParser) {
        if (this.f15918e) {
            this.f15920g = Base64.decode(xmlPullParser.getText(), 0);
        }
    }
}
