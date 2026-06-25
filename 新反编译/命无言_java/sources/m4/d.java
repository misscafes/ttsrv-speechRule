package m4;

import ac.b0;
import android.text.TextUtils;
import android.util.Pair;
import androidx.media3.common.ParserException;
import androidx.media3.exoplayer.smoothstreaming.manifest.SsManifestParser$MissingFieldException;
import bl.n1;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
import ob.e0;
import ob.f0;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import tc.l0;
import tc.y3;
import ub.n;
import w.p;
import wc.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f15914a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f15915b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f15916c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f15917d = new LinkedList();

    public d(d dVar, String str, String str2) {
        this.f15916c = dVar;
        this.f15914a = str;
        this.f15915b = str2;
    }

    public static int g(XmlPullParser xmlPullParser, String str) throws ParserException {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return -1;
        }
        try {
            return Integer.parseInt(attributeValue);
        } catch (NumberFormatException e10) {
            throw ParserException.c(null, e10);
        }
    }

    public static long h(XmlPullParser xmlPullParser, String str, long j3) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return j3;
        }
        try {
            return Long.parseLong(attributeValue);
        } catch (NumberFormatException e10) {
            throw ParserException.c(null, e10);
        }
    }

    public static int i(XmlPullParser xmlPullParser, String str) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            throw new SsManifestParser$MissingFieldException(str);
        }
        try {
            return Integer.parseInt(attributeValue);
        } catch (NumberFormatException e10) {
            throw ParserException.c(null, e10);
        }
    }

    public static Boolean n(Boolean bool, boolean z4) {
        if (bool == null) {
            return null;
        }
        return Boolean.valueOf(bool.booleanValue() != z4);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static Boolean o(String str, com.google.android.gms.internal.measurement.f fVar, l0 l0Var) {
        List listT;
        b0.i(fVar);
        if (str != null && fVar.x() && fVar.q() != 1 && (fVar.q() != 7 ? fVar.w() : fVar.p() != 0)) {
            int iQ = fVar.q();
            boolean zU = fVar.u();
            String strS = (zU || iQ == 2 || iQ == 7) ? fVar.s() : fVar.s().toUpperCase(Locale.ENGLISH);
            if (fVar.p() == 0) {
                listT = null;
            } else {
                listT = fVar.t();
                if (!zU) {
                    ArrayList arrayList = new ArrayList(listT.size());
                    Iterator it = listT.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((String) it.next()).toUpperCase(Locale.ENGLISH));
                    }
                    listT = Collections.unmodifiableList(arrayList);
                }
            }
            String str2 = iQ == 2 ? strS : null;
            if (iQ != 7 ? strS != null : listT != null && !listT.isEmpty()) {
                if (!zU && iQ != 2) {
                    str = str.toUpperCase(Locale.ENGLISH);
                }
                switch (y3.f24265a[p.h(iQ)]) {
                    case 1:
                        if (str2 != null) {
                            try {
                                return Boolean.valueOf(Pattern.compile(str2, zU ? 0 : 66).matcher(str).matches());
                            } catch (PatternSyntaxException unused) {
                                l0Var.f23968k0.b(str2, "Invalid regular expression in REGEXP audience filter. expression");
                            }
                        }
                        break;
                    case 2:
                        return Boolean.valueOf(str.startsWith(strS));
                    case 3:
                        return Boolean.valueOf(str.endsWith(strS));
                    case 4:
                        return Boolean.valueOf(str.contains(strS));
                    case 5:
                        return Boolean.valueOf(str.equals(strS));
                    case 6:
                        if (listT != null) {
                            return Boolean.valueOf(listT.contains(str));
                        }
                        break;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x010c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Boolean p(java.math.BigDecimal r8, com.google.android.gms.internal.measurement.d r9, double r10) {
        /*
            Method dump skipped, instruction units count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m4.d.p(java.math.BigDecimal, com.google.android.gms.internal.measurement.d, double):java.lang.Boolean");
    }

    public abstract Object b();

    public Object c(String str) {
        LinkedList linkedList = (LinkedList) this.f15917d;
        for (int i10 = 0; i10 < linkedList.size(); i10++) {
            Pair pair = (Pair) linkedList.get(i10);
            if (((String) pair.first).equals(str)) {
                return pair.second;
            }
        }
        d dVar = (d) this.f15916c;
        if (dVar == null) {
            return null;
        }
        return dVar.c(str);
    }

    public boolean d(String str) {
        return false;
    }

    public Object e(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        boolean z4 = false;
        int i10 = 0;
        while (true) {
            int eventType = xmlPullParser.getEventType();
            d hVar = null;
            if (eventType == 1) {
                return null;
            }
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (((String) this.f15915b).equals(name)) {
                    j(xmlPullParser);
                    z4 = true;
                } else if (z4) {
                    if (i10 > 0) {
                        i10++;
                    } else if (d(name)) {
                        j(xmlPullParser);
                    } else {
                        String str = (String) this.f15914a;
                        if ("QualityLevel".equals(name)) {
                            hVar = new f(this, str, "QualityLevel");
                        } else if ("Protection".equals(name)) {
                            hVar = new e(this, str, "Protection");
                        } else if ("StreamIndex".equals(name)) {
                            hVar = new h(this, str);
                        }
                        if (hVar == null) {
                            i10 = 1;
                        } else {
                            a(hVar.e(xmlPullParser));
                        }
                    }
                }
            } else if (eventType != 3) {
                if (eventType == 4 && z4 && i10 == 0) {
                    k(xmlPullParser);
                }
            } else if (!z4) {
                continue;
            } else if (i10 > 0) {
                i10--;
            } else {
                String name2 = xmlPullParser.getName();
                f(xmlPullParser);
                if (!d(name2)) {
                    return b();
                }
            }
            xmlPullParser.next();
        }
    }

    public abstract void j(XmlPullParser xmlPullParser);

    public void l(Object obj, String str) {
        ((LinkedList) this.f15917d).add(Pair.create(str, obj));
    }

    public abstract int m();

    public abstract boolean q();

    public void r(n nVar) {
        ((List) this.f15917d).add(nVar);
    }

    public abstract boolean s();

    public long t() {
        bl.n nVar = (bl.n) this.f15916c;
        if (nVar != null) {
            return ((AtomicLong) nVar.f2508v).getAndIncrement();
        }
        ((ub.b) this.f15915b).c("Attempt to generate requestId without a sink", new Object[0]);
        return 0L;
    }

    public void u(long j3, String str) {
        bl.n nVar = (bl.n) this.f15916c;
        if (nVar == null) {
            ((ub.b) this.f15915b).c("Attempt to send text message without a sink", new Object[0]);
            return;
        }
        String str2 = (String) this.f15914a;
        f0 f0Var = (f0) nVar.f2507i;
        if (f0Var == null) {
            throw new IllegalStateException("Device is not connected");
        }
        e0 e0Var = (e0) f0Var;
        ub.a.b(str2);
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("The message payload cannot be null or empty");
        }
        if (str.length() > 524288) {
            e0.F.c("Message send failed. Message exceeds maximum size", new Object[0]);
            throw new IllegalArgumentException("Message exceeds maximum size524288");
        }
        du.f fVarF = du.f.f();
        fVarF.f5560d = new n1(e0Var, str2, str);
        fVarF.f5558b = 8405;
        wc.n nVarC = e0Var.c(1, fVarF.e());
        e5.c cVar = new e5.c(nVar, j3, 5);
        nVarC.getClass();
        nVarC.b(i.f26927a, cVar);
    }

    public void a(Object obj) {
    }

    public void f(XmlPullParser xmlPullParser) {
    }

    public void k(XmlPullParser xmlPullParser) {
    }
}
