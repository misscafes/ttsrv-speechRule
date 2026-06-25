package ge;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.Xml;
import com.legado.app.release.i.R;
import java.io.IOException;
import java.util.Objects;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9215a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f9216b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[][] f9217c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r[] f9218d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h0 f9219e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h0 f9220f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final h0 f9221g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final h0 f9222h;

    public j0(i0 i0Var) {
        this.f9215a = i0Var.f9189a;
        this.f9216b = i0Var.f9190b;
        this.f9217c = i0Var.f9191c;
        this.f9218d = i0Var.f9192d;
        this.f9219e = i0Var.f9193e;
        this.f9220f = i0Var.f9194f;
        this.f9221g = i0Var.f9195g;
        this.f9222h = i0Var.f9196h;
    }

    public static void a(i0 i0Var, Context context, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
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
                int[] iArr = xc.a.K;
                TypedArray typedArrayObtainAttributes = theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
                r rVarA = r.a(context, typedArrayObtainAttributes.getResourceId(0, 0), typedArrayObtainAttributes.getResourceId(1, 0)).a();
                typedArrayObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr2 = new int[attributeCount];
                int i10 = 0;
                for (int i11 = 0; i11 < attributeCount; i11++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i11);
                    if (attributeNameResource != R.attr.shapeAppearance && attributeNameResource != R.attr.shapeAppearanceOverlay) {
                        int i12 = i10 + 1;
                        if (!attributeSet.getAttributeBooleanValue(i11, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr2[i10] = attributeNameResource;
                        i10 = i12;
                    }
                }
                i0Var.a(StateSet.trimStateSet(iArr2, i10), rVarA);
            }
        }
    }

    public static j0 b(Context context, TypedArray typedArray, int i10) {
        XmlResourceParser xml;
        int next;
        int resourceId = typedArray.getResourceId(i10, 0);
        if (resourceId == 0 || !Objects.equals(context.getResources().getResourceTypeName(resourceId), "xml")) {
            return null;
        }
        i0 i0Var = new i0();
        i0Var.b();
        try {
            xml = context.getResources().getXml(resourceId);
        } catch (Resources.NotFoundException | IOException | XmlPullParserException unused) {
            i0Var.b();
        }
        try {
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
                a(i0Var, context, xml, attributeSetAsAttributeSet, context.getTheme());
            }
            xml.close();
            if (i0Var.f9189a == 0) {
                return null;
            }
            return new j0(i0Var);
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
    }

    public final r c() {
        r rVar = this.f9216b;
        h0 h0Var = this.f9222h;
        h0 h0Var2 = this.f9221g;
        h0 h0Var3 = this.f9220f;
        h0 h0Var4 = this.f9219e;
        if (h0Var4 == null && h0Var3 == null && h0Var2 == null && h0Var == null) {
            return rVar;
        }
        p pVarH = rVar.h();
        if (h0Var4 != null) {
            pVarH.f9245e = h0Var4.f9185b;
        }
        if (h0Var3 != null) {
            pVarH.f9246f = h0Var3.f9185b;
        }
        if (h0Var2 != null) {
            pVarH.f9248h = h0Var2.f9185b;
        }
        if (h0Var != null) {
            pVarH.f9247g = h0Var.f9185b;
        }
        return pVarH.a();
    }

    public final boolean d() {
        h0 h0Var;
        h0 h0Var2;
        h0 h0Var3;
        h0 h0Var4;
        return this.f9215a > 1 || ((h0Var = this.f9219e) != null && h0Var.f9184a > 1) || (((h0Var2 = this.f9220f) != null && h0Var2.f9184a > 1) || (((h0Var3 = this.f9221g) != null && h0Var3.f9184a > 1) || ((h0Var4 = this.f9222h) != null && h0Var4.f9184a > 1)));
    }
}
