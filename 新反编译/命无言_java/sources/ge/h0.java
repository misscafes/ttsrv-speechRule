package ge;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import com.legado.app.release.i.R;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9184a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f9185b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[][] f9186c = new int[10][];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d[] f9187d = new d[10];

    public static h0 b(d dVar) {
        h0 h0Var = new h0();
        h0Var.a(StateSet.WILD_CARD, dVar);
        return h0Var;
    }

    public final void a(int[] iArr, d dVar) {
        int i10 = this.f9184a;
        if (i10 == 0 || iArr.length == 0) {
            this.f9185b = dVar;
        }
        int[][] iArr2 = this.f9186c;
        if (i10 >= iArr2.length) {
            int i11 = i10 + 10;
            int[][] iArr3 = new int[i11][];
            System.arraycopy(iArr2, 0, iArr3, 0, i10);
            this.f9186c = iArr3;
            d[] dVarArr = new d[i11];
            System.arraycopy(this.f9187d, 0, dVarArr, 0, i10);
            this.f9187d = dVarArr;
        }
        int[][] iArr4 = this.f9186c;
        int i12 = this.f9184a;
        iArr4[i12] = iArr;
        this.f9187d[i12] = dVar;
        this.f9184a = i12 + 1;
    }

    public final d c(int[] iArr) {
        int i10;
        int[][] iArr2 = this.f9186c;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            i10 = -1;
            if (i12 >= this.f9184a) {
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
            int[][] iArr4 = this.f9186c;
            while (true) {
                if (i11 >= this.f9184a) {
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
        return i12 < 0 ? this.f9185b : this.f9187d[i12];
    }

    public final void d(Context context, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
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
                int[] iArr = xc.a.f27943a0;
                TypedArray typedArrayObtainAttributes = theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
                d dVarE = r.e(typedArrayObtainAttributes, 5, new a(0.0f));
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
                a(StateSet.trimStateSet(iArr2, i10), dVarE);
            }
        }
    }
}
