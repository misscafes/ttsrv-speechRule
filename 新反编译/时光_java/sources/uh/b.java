package uh;

import android.animation.TypeEvaluator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements TypeEvaluator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f29661a = new b();

    public static Integer a(float f7, Integer num, Integer num2) {
        int iIntValue = num.intValue();
        float f11 = ((iIntValue >> 24) & 255) / 255.0f;
        int iIntValue2 = num2.intValue();
        float f12 = ((iIntValue2 >> 24) & 255) / 255.0f;
        float fPow = (float) Math.pow(((iIntValue >> 16) & 255) / 255.0f, 2.2d);
        float fPow2 = (float) Math.pow(((iIntValue >> 8) & 255) / 255.0f, 2.2d);
        float fPow3 = (float) Math.pow((iIntValue & 255) / 255.0f, 2.2d);
        float fPow4 = (float) Math.pow(((iIntValue2 >> 16) & 255) / 255.0f, 2.2d);
        float fPow5 = (float) Math.pow(((iIntValue2 >> 8) & 255) / 255.0f, 2.2d);
        float fPow6 = (float) Math.pow((iIntValue2 & 255) / 255.0f, 2.2d);
        float fB = b.a.b(f12, f11, f7, f11);
        float fB2 = b.a.b(fPow4, fPow, f7, fPow);
        float fB3 = b.a.b(fPow5, fPow2, f7, fPow2);
        float fB4 = b.a.b(fPow6, fPow3, f7, fPow3);
        float fPow7 = ((float) Math.pow(fB2, 0.45454545454545453d)) * 255.0f;
        float fPow8 = ((float) Math.pow(fB3, 0.45454545454545453d)) * 255.0f;
        return Integer.valueOf(Math.round(((float) Math.pow(fB4, 0.45454545454545453d)) * 255.0f) | (Math.round(fPow7) << 16) | (Math.round(fB * 255.0f) << 24) | (Math.round(fPow8) << 8));
    }

    @Override // android.animation.TypeEvaluator
    public final /* bridge */ /* synthetic */ Object evaluate(float f7, Object obj, Object obj2) {
        return a(f7, (Integer) obj, (Integer) obj2);
    }
}
