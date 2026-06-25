package g5;

import android.graphics.RuntimeShader;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class b {
    public static /* synthetic */ RuntimeShader a() {
        return new RuntimeShader("\n        uniform float2 size;\n        layout(color) uniform half4 color;\n        uniform float radius;\n        uniform float2 position;\n\n        half4 main(float2 coord) {\n            float dist = distance(coord, position);\n            float intensity = smoothstep(radius, radius * 0.5, dist);\n            return color * intensity;\n        }\n        ");
    }

    public static /* synthetic */ RuntimeShader b(String str) {
        return new RuntimeShader(str);
    }

    public static /* synthetic */ BoringLayout c(CharSequence charSequence, TextPaint textPaint, int i10, Layout.Alignment alignment, BoringLayout.Metrics metrics, boolean z11, TextUtils.TruncateAt truncateAt, int i11) {
        return new BoringLayout(charSequence, textPaint, i10, alignment, 1.0f, 0.0f, metrics, z11, truncateAt, i11, true);
    }

    public static /* synthetic */ void d() {
    }
}
