package fj;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.Xml;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9547a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public f20.c f9548b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[][] f9549c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public f20.c[] f9550d;

    public static j0 a(Context context, TypedArray typedArray) {
        int next;
        int resourceId = typedArray.getResourceId(2, 0);
        if (resourceId == 0 || !context.getResources().getResourceTypeName(resourceId).equals("xml")) {
            return null;
        }
        try {
            XmlResourceParser xml = context.getResources().getXml(resourceId);
            try {
                j0 j0Var = new j0();
                j0Var.f9549c = new int[10][];
                j0Var.f9550d = new f20.c[10];
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
                    j0Var.d(context, xml, attributeSetAsAttributeSet, context.getTheme());
                }
                xml.close();
                return j0Var;
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
            return null;
        }
    }

    public final int b(int i10) {
        float fMax;
        int i11 = -i10;
        for (int i12 = 0; i12 < this.f9547a; i12++) {
            i0 i0Var = (i0) this.f9550d[i12].f8811i;
            int i13 = i0Var.f9544a;
            float f7 = i0Var.f9545b;
            if (i13 == 2) {
                fMax = Math.max(i11, f7);
            } else if (i13 == 1) {
                fMax = Math.max(i11, i10 * f7);
            }
            i11 = (int) fMax;
        }
        return i11;
    }

    public final f20.c c(int[] iArr) {
        int i10;
        int[][] iArr2 = this.f9549c;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            i10 = -1;
            if (i12 >= this.f9547a) {
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
            int[][] iArr4 = this.f9549c;
            while (true) {
                if (i11 >= this.f9547a) {
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
        return i12 < 0 ? this.f9548b : this.f9550d[i12];
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(android.content.Context r12, android.content.res.XmlResourceParser r13, android.util.AttributeSet r14, android.content.res.Resources.Theme r15) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 203
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: fj.j0.d(android.content.Context, android.content.res.XmlResourceParser, android.util.AttributeSet, android.content.res.Resources$Theme):void");
    }
}
