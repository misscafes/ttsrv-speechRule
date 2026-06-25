package androidx.constraintlayout.utils.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import k1.q;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class MockView extends View {
    public final Paint A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Paint f1065i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f1066i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f1067j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public String f1068k0;
    public final Rect l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f1069m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f1070n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f1071o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f1072p0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Paint f1073v;

    public MockView(Context context) {
        super(context);
        this.f1065i = new Paint();
        this.f1073v = new Paint();
        this.A = new Paint();
        this.f1066i0 = true;
        this.f1067j0 = true;
        this.f1068k0 = null;
        this.l0 = new Rect();
        this.f1069m0 = Color.argb(StackType.MASK_POP_USED, 0, 0, 0);
        this.f1070n0 = Color.argb(StackType.MASK_POP_USED, org.mozilla.javascript.Context.VERSION_ES6, org.mozilla.javascript.Context.VERSION_ES6, org.mozilla.javascript.Context.VERSION_ES6);
        this.f1071o0 = Color.argb(StackType.MASK_POP_USED, 50, 50, 50);
        this.f1072p0 = 4;
        a(context, null);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, q.f13682q);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == 1) {
                    this.f1068k0 = typedArrayObtainStyledAttributes.getString(index);
                } else if (index == 4) {
                    this.f1066i0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f1066i0);
                } else if (index == 0) {
                    this.f1069m0 = typedArrayObtainStyledAttributes.getColor(index, this.f1069m0);
                } else if (index == 2) {
                    this.f1071o0 = typedArrayObtainStyledAttributes.getColor(index, this.f1071o0);
                } else if (index == 3) {
                    this.f1070n0 = typedArrayObtainStyledAttributes.getColor(index, this.f1070n0);
                } else if (index == 5) {
                    this.f1067j0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f1067j0);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        if (this.f1068k0 == null) {
            try {
                this.f1068k0 = context.getResources().getResourceEntryName(getId());
            } catch (Exception unused) {
            }
        }
        int i11 = this.f1069m0;
        Paint paint = this.f1065i;
        paint.setColor(i11);
        paint.setAntiAlias(true);
        int i12 = this.f1070n0;
        Paint paint2 = this.f1073v;
        paint2.setColor(i12);
        paint2.setAntiAlias(true);
        this.A.setColor(this.f1071o0);
        this.f1072p0 = Math.round((getResources().getDisplayMetrics().xdpi / 160.0f) * this.f1072p0);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Canvas canvas2;
        super.onDraw(canvas);
        int width = getWidth();
        int height = getHeight();
        if (this.f1066i0) {
            width--;
            height--;
            float f6 = width;
            float f10 = height;
            canvas2 = canvas;
            canvas2.drawLine(0.0f, 0.0f, f6, f10, this.f1065i);
            canvas2.drawLine(0.0f, f10, f6, 0.0f, this.f1065i);
            canvas2.drawLine(0.0f, 0.0f, f6, 0.0f, this.f1065i);
            canvas2.drawLine(f6, 0.0f, f6, f10, this.f1065i);
            canvas2.drawLine(f6, f10, 0.0f, f10, this.f1065i);
            canvas2.drawLine(0.0f, f10, 0.0f, 0.0f, this.f1065i);
        } else {
            canvas2 = canvas;
        }
        String str = this.f1068k0;
        if (str == null || !this.f1067j0) {
            return;
        }
        int length = str.length();
        Paint paint = this.f1073v;
        Rect rect = this.l0;
        paint.getTextBounds(str, 0, length, rect);
        float fWidth = (width - rect.width()) / 2.0f;
        float fHeight = ((height - rect.height()) / 2.0f) + rect.height();
        rect.offset((int) fWidth, (int) fHeight);
        int i10 = rect.left;
        int i11 = this.f1072p0;
        rect.set(i10 - i11, rect.top - i11, rect.right + i11, rect.bottom + i11);
        canvas2.drawRect(rect, this.A);
        canvas2.drawText(this.f1068k0, fWidth, fHeight, paint);
    }

    public MockView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1065i = new Paint();
        this.f1073v = new Paint();
        this.A = new Paint();
        this.f1066i0 = true;
        this.f1067j0 = true;
        this.f1068k0 = null;
        this.l0 = new Rect();
        this.f1069m0 = Color.argb(StackType.MASK_POP_USED, 0, 0, 0);
        this.f1070n0 = Color.argb(StackType.MASK_POP_USED, org.mozilla.javascript.Context.VERSION_ES6, org.mozilla.javascript.Context.VERSION_ES6, org.mozilla.javascript.Context.VERSION_ES6);
        this.f1071o0 = Color.argb(StackType.MASK_POP_USED, 50, 50, 50);
        this.f1072p0 = 4;
        a(context, attributeSet);
    }

    public MockView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f1065i = new Paint();
        this.f1073v = new Paint();
        this.A = new Paint();
        this.f1066i0 = true;
        this.f1067j0 = true;
        this.f1068k0 = null;
        this.l0 = new Rect();
        this.f1069m0 = Color.argb(StackType.MASK_POP_USED, 0, 0, 0);
        this.f1070n0 = Color.argb(StackType.MASK_POP_USED, org.mozilla.javascript.Context.VERSION_ES6, org.mozilla.javascript.Context.VERSION_ES6, org.mozilla.javascript.Context.VERSION_ES6);
        this.f1071o0 = Color.argb(StackType.MASK_POP_USED, 50, 50, 50);
        this.f1072p0 = 4;
        a(context, attributeSet);
    }
}
