package nl;

import android.text.TextUtils;
import cn.hutool.core.util.XmlUtil;
import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import js.o;
import org.joni.constants.internal.StackType;
import org.json.JSONArray;
import org.json.JSONException;
import org.xml.sax.Attributes;
import org.xml.sax.helpers.DefaultHandler;
import ur.n;
import ur.p;
import ur.w;
import wq.r;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends DefaultHandler {
    public int A;
    public final /* synthetic */ b X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ks.f f17773i = new ks.f(0, 0);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public js.a f17774v;

    public a(b bVar) {
        this.X = bVar;
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void characters(char[] cArr, int i10, int i11) {
        String[] strArr;
        List listY0;
        int i12;
        float f6;
        float f10;
        float f11;
        char c10;
        float f12;
        float f13;
        long j3;
        r rVar;
        long j8;
        List listY02;
        List listY03;
        js.c cVar;
        mr.i.e(cArr, "ch");
        js.a aVar = this.f17774v;
        if (aVar != null) {
            String str = new String(cArr, i10, i11);
            if (p.Z(str, XmlUtil.AMP, false)) {
                str = w.Q(str, XmlUtil.AMP, "&", false);
            }
            if (p.Z(str, XmlUtil.QUOTE, false)) {
                str = w.Q(str, XmlUtil.QUOTE, "\"", false);
            }
            if (p.Z(str, XmlUtil.GT, false)) {
                str = w.Q(str, XmlUtil.GT, ">", false);
            }
            if (p.Z(str, XmlUtil.LT, false)) {
                str = w.Q(str, XmlUtil.LT, "<", false);
            }
            rb.e.i(aVar, str);
            js.a aVar2 = this.f17774v;
            mr.i.b(aVar2);
            int i13 = this.A;
            this.A = i13 + 1;
            aVar2.f13415n = i13;
            js.a aVar3 = this.f17774v;
            mr.i.b(aVar3);
            String string = aVar3.f13405c.toString();
            int length = string.length() - 1;
            int i14 = 0;
            boolean z4 = false;
            while (i14 <= length) {
                boolean z10 = mr.i.g(string.charAt(!z4 ? i14 : length), 32) <= 0;
                if (z4) {
                    if (!z10) {
                        break;
                    } else {
                        length--;
                    }
                } else if (z10) {
                    i14++;
                } else {
                    z4 = true;
                }
            }
            String string2 = string.subSequence(i14, length + 1).toString();
            js.a aVar4 = this.f17774v;
            mr.i.b(aVar4);
            if (aVar4.g() == 7 && w.V(string2, "[", false) && w.L(string2, "]", false)) {
                try {
                    JSONArray jSONArray = new JSONArray(string2);
                    int length2 = jSONArray.length();
                    strArr = new String[length2];
                    for (int i15 = 0; i15 < length2; i15++) {
                        try {
                            strArr[i15] = jSONArray.getString(i15);
                        } catch (JSONException e10) {
                            e = e10;
                            e.printStackTrace();
                            if (strArr != null) {
                            }
                            this.f17774v = null;
                            return;
                        }
                    }
                } catch (JSONException e11) {
                    e = e11;
                    strArr = null;
                }
                if (strArr != null || strArr.length < 5 || TextUtils.isEmpty(strArr[4])) {
                    this.f17774v = null;
                    return;
                }
                js.a aVar5 = this.f17774v;
                mr.i.b(aVar5);
                aVar5.f13405c = strArr[4];
                String str2 = strArr[0];
                mr.i.b(str2);
                float f14 = Float.parseFloat(str2);
                String str3 = strArr[1];
                mr.i.b(str3);
                float f15 = Float.parseFloat(str3);
                String str4 = strArr[2];
                mr.i.b(str4);
                List listH = new n("-").h(0, str4);
                boolean zIsEmpty = listH.isEmpty();
                r rVar2 = r.f27128i;
                if (zIsEmpty) {
                    listY0 = rVar2;
                } else {
                    ListIterator listIterator = listH.listIterator(listH.size());
                    while (listIterator.hasPrevious()) {
                        if (((String) listIterator.previous()).length() != 0) {
                            listY0 = wq.k.y0(listH, listIterator.nextIndex() + 1);
                            break;
                        }
                    }
                    listY0 = rVar2;
                }
                String[] strArr2 = (String[]) listY0.toArray(new String[0]);
                float f16 = StackType.MASK_POP_USED;
                String str5 = strArr2[0];
                mr.i.b(str5);
                int i16 = (int) (Float.parseFloat(str5) * f16);
                if (strArr2.length > 1) {
                    String str6 = strArr2[1];
                    mr.i.b(str6);
                    i12 = (int) (Float.parseFloat(str6) * f16);
                } else {
                    i12 = i16;
                }
                String str7 = strArr[3];
                mr.i.b(str7);
                long j10 = (long) (Float.parseFloat(str7) * 1000);
                if (strArr.length >= 7) {
                    String str8 = strArr[5];
                    mr.i.b(str8);
                    f6 = Float.parseFloat(str8);
                    String str9 = strArr[6];
                    mr.i.b(str9);
                    f10 = Float.parseFloat(str9);
                } else {
                    f6 = 0.0f;
                    f10 = 0.0f;
                }
                if (strArr.length >= 11) {
                    String str10 = strArr[7];
                    mr.i.b(str10);
                    f12 = Float.parseFloat(str10);
                    String str11 = strArr[8];
                    mr.i.b(str11);
                    float f17 = Float.parseFloat(str11);
                    c10 = 11;
                    if (y8.d.EMPTY.equals(strArr[9])) {
                        j3 = j10;
                    } else {
                        String str12 = strArr[9];
                        mr.i.b(str12);
                        j3 = Integer.parseInt(str12);
                    }
                    if (y8.d.EMPTY.equals(strArr[10])) {
                        f11 = f6;
                        j8 = 0;
                    } else {
                        String str13 = strArr[10];
                        mr.i.b(str13);
                        f11 = f6;
                        j8 = (long) Float.parseFloat(str13);
                    }
                    f13 = f17;
                    rVar = rVar2;
                } else {
                    f11 = f6;
                    c10 = 11;
                    f12 = f14;
                    f13 = f15;
                    j3 = j10;
                    rVar = rVar2;
                    j8 = 0;
                }
                b bVar = this.X;
                if (b.e(bVar, f14)) {
                    f14 *= 682.0f;
                }
                if (b.e(bVar, f15)) {
                    f15 *= 438.0f;
                }
                if (b.e(bVar, f12)) {
                    f12 *= 682.0f;
                }
                if (b.e(bVar, f13)) {
                    f13 *= 438.0f;
                }
                float f18 = f14;
                js.a aVar6 = this.f17774v;
                mr.i.b(aVar6);
                float f19 = f15;
                aVar6.f13414m = new js.c(j10);
                js.a aVar7 = this.f17774v;
                mr.i.b(aVar7);
                aVar7.f13409g = f11;
                js.a aVar8 = this.f17774v;
                mr.i.b(aVar8);
                aVar8.f13410h = f10;
                ks.e eVar = bVar.f17109h.f14655k0;
                js.a aVar9 = this.f17774v;
                float f20 = bVar.f17775i;
                float f21 = f13;
                float f22 = bVar.f17776j;
                eVar.getClass();
                if (aVar9.g() == 7) {
                    o oVar = (o) aVar9;
                    float f23 = f18 * f20;
                    float f24 = f19 * f22;
                    float f25 = f12 * f20;
                    float f26 = f21 * f22;
                    oVar.B = f23;
                    oVar.C = f24;
                    oVar.D = f25;
                    oVar.E = f26;
                    oVar.F = f25 - f23;
                    oVar.G = f26 - f24;
                    oVar.H = j3;
                    oVar.I = j8;
                    js.c cVar2 = eVar.f14666i;
                    if (cVar2 == null || ((cVar = aVar9.f13414m) != null && cVar.A > cVar2.A)) {
                        eVar.f14666i = aVar9.f13414m;
                        eVar.c();
                    }
                }
                bVar.f17109h.f14655k0.b(this.f17774v, i16, i12, j10);
                if (strArr.length >= 12 && !TextUtils.isEmpty(strArr[c10]) && "true".equals(strArr[c10])) {
                    js.a aVar10 = this.f17774v;
                    mr.i.b(aVar10);
                    aVar10.f13411i = 0;
                }
                if (strArr.length < 15 || y8.d.EMPTY.equals(strArr[14])) {
                    return;
                }
                String str14 = strArr[14];
                mr.i.b(str14);
                String strSubstring = str14.substring(1);
                mr.i.d(strSubstring, "substring(...)");
                List listH2 = new n("L").h(0, strSubstring);
                if (listH2.isEmpty()) {
                    listY02 = rVar;
                } else {
                    ListIterator listIterator2 = listH2.listIterator(listH2.size());
                    while (listIterator2.hasPrevious()) {
                        if (((String) listIterator2.previous()).length() != 0) {
                            listY02 = wq.k.y0(listH2, listIterator2.nextIndex() + 1);
                            break;
                        }
                    }
                    listY02 = rVar;
                }
                String[] strArr3 = (String[]) listY02.toArray(new String[0]);
                if (strArr3 == null || strArr3.length <= 0) {
                    return;
                }
                int length3 = strArr3.length;
                float[][] fArr = new float[length3][];
                for (int i17 = 0; i17 < length3; i17++) {
                    fArr[i17] = new float[2];
                }
                int length4 = strArr3.length;
                for (int i18 = 0; i18 < length4; i18++) {
                    String str15 = strArr3[i18];
                    mr.i.b(str15);
                    List listH3 = new n(",").h(0, str15);
                    if (listH3.isEmpty()) {
                        listY03 = rVar;
                    } else {
                        ListIterator listIterator3 = listH3.listIterator(listH3.size());
                        while (listIterator3.hasPrevious()) {
                            if (((String) listIterator3.previous()).length() != 0) {
                                listY03 = wq.k.y0(listH3, listIterator3.nextIndex() + 1);
                                break;
                            }
                        }
                        listY03 = rVar;
                    }
                    String[] strArr4 = (String[]) listY03.toArray(new String[0]);
                    float[] fArr2 = fArr[i18];
                    mr.i.b(fArr2);
                    String str16 = strArr4[0];
                    mr.i.b(str16);
                    fArr2[0] = Float.parseFloat(str16);
                    float[] fArr3 = fArr[i18];
                    mr.i.b(fArr3);
                    String str17 = strArr4[1];
                    mr.i.b(str17);
                    fArr3[1] = Float.parseFloat(str17);
                }
                js.a aVar11 = this.f17774v;
                float f27 = bVar.f17775i;
                float f28 = bVar.f17776j;
                if (aVar11.g() == 7 && length3 != 0 && fArr[0].length == 2) {
                    for (int i19 = 0; i19 < length3; i19++) {
                        float[] fArr4 = fArr[i19];
                        fArr4[0] = fArr4[0] * f27;
                        fArr4[1] = fArr4[1] * f28;
                    }
                    ((o) aVar11).r(fArr);
                }
            }
        }
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void endElement(String str, String str2, String str3) {
        mr.i.e(str2, "localName");
        js.a aVar = this.f17774v;
        if (aVar != null) {
            mr.i.b(aVar);
            if (aVar.f13405c != null) {
                js.a aVar2 = this.f17774v;
                mr.i.b(aVar2);
                if (aVar2.f13414m != null) {
                    if (str2.length() == 0) {
                        str2 = str3;
                    }
                    mr.i.b(str2);
                    if (str2.equalsIgnoreCase("d")) {
                        js.a aVar3 = this.f17774v;
                        mr.i.b(aVar3);
                        aVar3.f13422u = this.X.f17103b;
                        js.a aVar4 = this.f17774v;
                        mr.i.b(aVar4);
                        aVar4.f13426y = this.X.f17109h.f14653i0;
                        Object obj = this.f17773i.f14675i;
                        mr.i.b(obj);
                        synchronized (obj) {
                            this.f17773i.a(this.f17774v);
                        }
                    }
                }
                this.f17774v = null;
            }
        }
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void startElement(String str, String str2, String str3, Attributes attributes) {
        Collection collectionY0;
        mr.i.e(str2, "localName");
        mr.i.e(attributes, "attributes");
        if (str2.length() == 0) {
            str2 = str3;
        }
        mr.i.b(str2);
        Locale locale = Locale.getDefault();
        mr.i.d(locale, "getDefault(...)");
        String lowerCase = str2.toLowerCase(locale);
        mr.i.d(lowerCase, "toLowerCase(...)");
        int length = lowerCase.length() - 1;
        int i10 = 0;
        boolean z4 = false;
        while (i10 <= length) {
            boolean z10 = mr.i.g(lowerCase.charAt(!z4 ? i10 : length), 32) <= 0;
            if (z4) {
                if (!z10) {
                    break;
                } else {
                    length--;
                }
            } else if (z10) {
                i10++;
            } else {
                z4 = true;
            }
        }
        if (mr.i.a(lowerCase.subSequence(i10, length + 1).toString(), "d")) {
            String value = attributes.getValue("p");
            mr.i.b(value);
            List listH = new n(",").h(0, value);
            if (listH.isEmpty()) {
                collectionY0 = r.f27128i;
            } else {
                ListIterator listIterator = listH.listIterator(listH.size());
                while (listIterator.hasPrevious()) {
                    if (((String) listIterator.previous()).length() != 0) {
                        collectionY0 = wq.k.y0(listH, listIterator.nextIndex() + 1);
                        break;
                    }
                }
                collectionY0 = r.f27128i;
            }
            String[] strArr = (String[]) collectionY0.toArray(new String[0]);
            if (strArr.length > 0) {
                String str4 = strArr[0];
                mr.i.b(str4);
                long j3 = (long) (Float.parseFloat(str4) * 1000);
                String str5 = strArr[1];
                mr.i.b(str5);
                int i11 = Integer.parseInt(str5);
                String str6 = strArr[2];
                mr.i.b(str6);
                float f6 = Float.parseFloat(str6);
                String str7 = strArr[3];
                mr.i.b(str7);
                int i12 = (int) ((Long.parseLong(str7) | 4278190080L) & 4294967295L);
                b bVar = this.X;
                ks.d dVar = bVar.f17109h;
                js.a aVarA = dVar.f14655k0.a(i11, dVar);
                this.f17774v = aVarA;
                if (aVarA != null) {
                    aVarA.p(j3);
                    js.a aVar = this.f17774v;
                    mr.i.b(aVar);
                    aVar.f13412j = (bVar.f17106e - 0.6f) * f6;
                    js.a aVar2 = this.f17774v;
                    mr.i.b(aVar2);
                    aVar2.f13408f = i12;
                    js.a aVar3 = this.f17774v;
                    mr.i.b(aVar3);
                    aVar3.f13411i = i12 <= -16777216 ? -1 : -16777216;
                }
            }
        }
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void endDocument() {
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void startDocument() {
    }
}
