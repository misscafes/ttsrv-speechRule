package ss;

import android.text.Layout;
import java.util.Arrays;
import java.util.HashSet;
import java.util.WeakHashMap;
import kx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s extends Layout {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final HashSet f27540f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final HashSet f27541g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final WeakHashMap f27542h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27543a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f27544b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float[] f27545c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f27546d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f27547e;

    static {
        HashSet hashSet = new HashSet(z.P0(24));
        kx.n.Y0(new String[]{"，", "。", "：", "？", "！", "、", "”", "’", "）", "》", "}", "】", ")", ">", "]", "}", ",", ".", "?", "!", ":", "」", "；", ";"}, hashSet);
        f27540f = hashSet;
        HashSet hashSet2 = new HashSet(z.P0(11));
        kx.n.Y0(new String[]{"“", "（", "《", "【", "‘", "‘", "(", "<", "[", "{", "「"}, hashSet2);
        f27541g = hashSet2;
        f27542h = new WeakHashMap();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0202  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public s(java.lang.String r26, android.text.TextPaint r27, int r28, java.util.ArrayList r29, java.util.ArrayList r30, int r31) {
        /*
            Method dump skipped, instruction units count: 727
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ss.s.<init>(java.lang.String, android.text.TextPaint, int, java.util.ArrayList, java.util.ArrayList, int):void");
    }

    public final void a(int i10) {
        int[] iArr = this.f27544b;
        if (iArr.length <= i10 + 1) {
            int i11 = i10 + this.f27543a;
            this.f27544b = Arrays.copyOf(iArr, i11);
            this.f27545c = Arrays.copyOf(this.f27545c, i11);
        }
    }

    public final boolean b(float f7) {
        return f7 < this.f27547e;
    }

    @Override // android.text.Layout
    public final int getBottomPadding() {
        return 0;
    }

    @Override // android.text.Layout
    public final int getEllipsisCount(int i10) {
        return 0;
    }

    @Override // android.text.Layout
    public final int getEllipsisStart(int i10) {
        return 0;
    }

    @Override // android.text.Layout
    public final boolean getLineContainsTab(int i10) {
        return true;
    }

    @Override // android.text.Layout
    public final int getLineCount() {
        return this.f27546d;
    }

    @Override // android.text.Layout
    public final int getLineDescent(int i10) {
        return 0;
    }

    @Override // android.text.Layout
    public final Layout.Directions getLineDirections(int i10) {
        return null;
    }

    @Override // android.text.Layout
    public final int getLineStart(int i10) {
        return this.f27544b[i10];
    }

    @Override // android.text.Layout
    public final int getLineTop(int i10) {
        return 0;
    }

    @Override // android.text.Layout
    public final float getLineWidth(int i10) {
        return this.f27545c[i10];
    }

    @Override // android.text.Layout
    public final int getParagraphDirection(int i10) {
        return 0;
    }

    @Override // android.text.Layout
    public final int getTopPadding() {
        return 0;
    }
}
