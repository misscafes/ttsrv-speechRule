package fj;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.Xml;
import io.legato.kazusa.xtmd.R;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9506a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f9507b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[][] f9508c = new int[10][];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d[] f9509d = new d[10];

    public static f0 b(Context context, TypedArray typedArray, a aVar) {
        int next;
        int resourceId = typedArray.getResourceId(3, 0);
        if (resourceId == 0) {
            return c(t.j(typedArray, 3, aVar));
        }
        if (!context.getResources().getResourceTypeName(resourceId).equals("xml")) {
            return c(t.j(typedArray, 3, aVar));
        }
        try {
            XmlResourceParser xml = context.getResources().getXml(resourceId);
            try {
                f0 f0Var = new f0();
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                if (xml.getName().equals("selector")) {
                    f0Var.g(context, xml, attributeSetAsAttributeSet, context.getTheme());
                }
                xml.close();
                return f0Var;
            } catch (Throwable th2) {
                if (xml != null) {
                    try {
                        xml.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        } catch (Resources.NotFoundException | IOException | XmlPullParserException unused) {
            return c(aVar);
        }
    }

    public static f0 c(d dVar) {
        f0 f0Var = new f0();
        f0Var.a(StateSet.WILD_CARD, dVar);
        return f0Var;
    }

    public final void a(int[] iArr, d dVar) {
        int i10 = this.f9506a;
        if (i10 == 0 || iArr.length == 0) {
            this.f9507b = dVar;
        }
        int[][] iArr2 = this.f9508c;
        if (i10 >= iArr2.length) {
            int i11 = i10 + 10;
            int[][] iArr3 = new int[i11][];
            System.arraycopy(iArr2, 0, iArr3, 0, i10);
            this.f9508c = iArr3;
            d[] dVarArr = new d[i11];
            System.arraycopy(this.f9509d, 0, dVarArr, 0, i10);
            this.f9509d = dVarArr;
        }
        int[][] iArr4 = this.f9508c;
        int i12 = this.f9506a;
        iArr4[i12] = iArr;
        this.f9509d[i12] = dVar;
        this.f9506a = i12 + 1;
    }

    public final d d(int[] iArr) {
        int i10;
        int[][] iArr2 = this.f9508c;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            i10 = -1;
            if (i12 >= this.f9506a) {
                i12 = -1;
                break;
            }
            if (StateSet.stateSetMatches(iArr2[i12], iArr)) {
                break;
            }
            i12++;
        }
        if (i12 < 0) {
            int[] iArr3 = StateSet.WILD_CARD;
            int[][] iArr4 = this.f9508c;
            while (true) {
                if (i11 >= this.f9506a) {
                    break;
                }
                if (StateSet.stateSetMatches(iArr4[i11], iArr3)) {
                    i10 = i11;
                    break;
                }
                i11++;
            }
            i12 = i10;
        }
        return i12 < 0 ? this.f9507b : this.f9509d[i12];
    }

    public final d e() {
        return this.f9507b;
    }

    public final boolean f() {
        return this.f9506a > 1;
    }

    public final void g(Context context, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int depth = xmlResourceParser.getDepth() + 1;
        while (true) {
            int next = xmlResourceParser.next();
            if (next == 1) {
                return;
            }
            int depth2 = xmlResourceParser.getDepth();
            if (depth2 < depth && next == 3) {
                return;
            }
            if (next == 2 && depth2 <= depth && xmlResourceParser.getName().equals("item")) {
                Resources resources = context.getResources();
                int[] iArr = th.a.M;
                TypedArray typedArrayObtainAttributes = theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
                d dVarJ = t.j(typedArrayObtainAttributes, 5, new a(0.0f));
                typedArrayObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr2 = new int[attributeCount];
                int i10 = 0;
                for (int i11 = 0; i11 < attributeCount; i11++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i11);
                    if (attributeNameResource != R.attr.cornerSize) {
                        int i12 = i10 + 1;
                        if (!attributeSet.getAttributeBooleanValue(i11, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr2[i10] = attributeNameResource;
                        i10 = i12;
                    }
                }
                a(StateSet.trimStateSet(iArr2, i10), dVarJ);
            }
        }
    }
}
