package rn;

import android.text.Layout;
import java.util.Arrays;
import java.util.HashSet;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class q extends Layout {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final HashSet f22583f = q1.c.p("，", "。", "：", "？", "！", "、", "”", "’", "）", "》", "}", "】", ")", ">", "]", "}", ",", ".", "?", "!", ":", "」", "；", ";");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final HashSet f22584g = q1.c.p("“", "（", "《", "【", "‘", "‘", "(", "<", "[", "{", "「");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final WeakHashMap f22585h = new WeakHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22586a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f22587b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float[] f22588c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f22589d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f22590e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Removed duplicated region for block: B:111:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01fe A[PHI: r3
  0x01fe: PHI (r3v32 rn.p) = (r3v31 rn.p), (r3v31 rn.p), (r3v49 rn.p) binds: [B:70:0x0191, B:72:0x0194, B:77:0x01a7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x020a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public q(java.lang.String r24, android.text.TextPaint r25, int r26, java.util.ArrayList r27, java.util.ArrayList r28, int r29) {
        /*
            Method dump skipped, instruction units count: 735
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rn.q.<init>(java.lang.String, android.text.TextPaint, int, java.util.ArrayList, java.util.ArrayList, int):void");
    }

    public final void a(int i10) {
        int[] iArr = this.f22587b;
        if (iArr.length <= i10 + 1) {
            int i11 = i10 + this.f22586a;
            int[] iArrCopyOf = Arrays.copyOf(iArr, i11);
            mr.i.d(iArrCopyOf, "copyOf(...)");
            this.f22587b = iArrCopyOf;
            float[] fArrCopyOf = Arrays.copyOf(this.f22588c, i11);
            mr.i.d(fArrCopyOf, "copyOf(...)");
            this.f22588c = fArrCopyOf;
        }
    }

    public final boolean b(float f6) {
        return f6 < this.f22590e;
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
        return this.f22589d;
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
        return this.f22587b[i10];
    }

    @Override // android.text.Layout
    public final int getLineTop(int i10) {
        return 0;
    }

    @Override // android.text.Layout
    public final float getLineWidth(int i10) {
        return this.f22588c[i10];
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
