package fj;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.Xml;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9510a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public t f9511b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[][] f9512c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public t[] f9513d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public f0 f9514e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public f0 f9515f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public f0 f9516g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public f0 f9517h;

    public g0(Context context, int i10) {
        int next;
        k();
        try {
            XmlResourceParser xml = context.getResources().getXml(i10);
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
                    h0.f(this, context, xml, attributeSetAsAttributeSet, context.getTheme());
                }
                xml.close();
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
            k();
        }
    }

    public final void i(int[] iArr, t tVar) {
        int i10 = this.f9510a;
        if (i10 == 0 || iArr.length == 0) {
            this.f9511b = tVar;
        }
        int[][] iArr2 = this.f9512c;
        if (i10 >= iArr2.length) {
            int i11 = i10 + 10;
            int[][] iArr3 = new int[i11][];
            System.arraycopy(iArr2, 0, iArr3, 0, i10);
            this.f9512c = iArr3;
            t[] tVarArr = new t[i11];
            System.arraycopy(this.f9513d, 0, tVarArr, 0, i10);
            this.f9513d = tVarArr;
        }
        int[][] iArr4 = this.f9512c;
        int i12 = this.f9510a;
        iArr4[i12] = iArr;
        this.f9513d[i12] = tVar;
        this.f9510a = i12 + 1;
    }

    public final h0 j() {
        if (this.f9510a == 0) {
            return null;
        }
        return new h0(this);
    }

    public final void k() {
        this.f9511b = new t();
        this.f9512c = new int[10][];
        this.f9513d = new t[10];
    }

    public final void l(f0 f0Var, int i10) {
        if ((i10 | 1) == i10) {
            this.f9514e = f0Var;
        }
        if ((i10 | 2) == i10) {
            this.f9515f = f0Var;
        }
        if ((i10 | 4) == i10) {
            this.f9516g = f0Var;
        }
        if ((i10 | 8) == i10) {
            this.f9517h = f0Var;
        }
    }

    public g0(t tVar) {
        k();
        i(StateSet.WILD_CARD, tVar);
    }

    public g0(h0 h0Var) {
        int i10 = h0Var.f9519a;
        this.f9510a = i10;
        this.f9511b = h0Var.f9520b;
        int[][] iArr = h0Var.f9521c;
        int[][] iArr2 = new int[iArr.length][];
        this.f9512c = iArr2;
        t[] tVarArr = h0Var.f9522d;
        this.f9513d = new t[tVarArr.length];
        System.arraycopy(iArr, 0, iArr2, 0, i10);
        System.arraycopy(tVarArr, 0, this.f9513d, 0, this.f9510a);
        this.f9514e = h0Var.f9523e;
        this.f9515f = h0Var.f9524f;
        this.f9516g = h0Var.f9525g;
        this.f9517h = h0Var.f9526h;
    }
}
