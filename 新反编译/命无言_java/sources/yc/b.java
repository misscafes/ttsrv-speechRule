package yc;

import android.animation.TypeEvaluator;
import k3.n;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements TypeEvaluator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f28740a = new b();

    public static Integer a(float f6, Integer num, Integer num2) {
        int iIntValue = num.intValue();
        float f10 = ((iIntValue >> 24) & StackType.MASK_POP_USED) / 255.0f;
        float f11 = ((iIntValue >> 16) & StackType.MASK_POP_USED) / 255.0f;
        float f12 = ((iIntValue >> 8) & StackType.MASK_POP_USED) / 255.0f;
        int iIntValue2 = num2.intValue();
        float f13 = ((iIntValue2 >> 24) & StackType.MASK_POP_USED) / 255.0f;
        float f14 = ((iIntValue2 >> 16) & StackType.MASK_POP_USED) / 255.0f;
        float f15 = ((iIntValue2 >> 8) & StackType.MASK_POP_USED) / 255.0f;
        float fPow = (float) Math.pow(f11, 2.2d);
        float fPow2 = (float) Math.pow(f12, 2.2d);
        float fPow3 = (float) Math.pow((iIntValue & StackType.MASK_POP_USED) / 255.0f, 2.2d);
        float fPow4 = (float) Math.pow(f14, 2.2d);
        float fPow5 = (float) Math.pow(f15, 2.2d);
        float fPow6 = (float) Math.pow((iIntValue2 & StackType.MASK_POP_USED) / 255.0f, 2.2d);
        float fA = n.a(f13, f10, f6, f10);
        float fA2 = n.a(fPow4, fPow, f6, fPow);
        float fA3 = n.a(fPow5, fPow2, f6, fPow2);
        float fA4 = n.a(fPow6, fPow3, f6, fPow3);
        float fPow7 = ((float) Math.pow(fA2, 0.45454545454545453d)) * 255.0f;
        float fPow8 = ((float) Math.pow(fA3, 0.45454545454545453d)) * 255.0f;
        return Integer.valueOf(Math.round(((float) Math.pow(fA4, 0.45454545454545453d)) * 255.0f) | (Math.round(fPow7) << 16) | (Math.round(fA * 255.0f) << 24) | (Math.round(fPow8) << 8));
    }

    @Override // android.animation.TypeEvaluator
    public final /* bridge */ /* synthetic */ Object evaluate(float f6, Object obj, Object obj2) {
        return a(f6, (Integer) obj, (Integer) obj2);
    }
}
