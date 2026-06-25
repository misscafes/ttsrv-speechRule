package com.shuyu.gsyvideoplayer.render.effect;

import ai.c;
import android.opengl.GLSurfaceView;
import com.shuyu.gsyvideoplayer.render.view.GSYVideoGLView;
import w.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class VignetteEffect implements GSYVideoGLView.ShaderInterface {
    private float mScale;
    private int mWidth = 0;
    private int mHeight = 0;
    private final float mShade = 0.85f;

    public VignetteEffect(float f6) {
        this.mScale = 0.0f;
        f6 = f6 < 0.0f ? 0.0f : f6;
        this.mScale = f6 > 1.0f ? 1.0f : f6;
    }

    private void initValues(GLSurfaceView gLSurfaceView) {
        this.mWidth = gLSurfaceView.getWidth();
        this.mHeight = gLSurfaceView.getHeight();
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.GSYVideoGLView.ShaderInterface
    public String getShader(GLSurfaceView gLSurfaceView) {
        initValues(gLSurfaceView);
        float[] fArr = new float[2];
        int i10 = this.mWidth;
        int i11 = this.mHeight;
        if (i10 > i11) {
            fArr[0] = 1.0f;
            fArr[1] = i11 / i10;
        } else {
            fArr[0] = i10 / i11;
            fArr[1] = 1.0f;
        }
        float f6 = fArr[0];
        float f10 = fArr[1];
        float fSqrt = ((float) Math.sqrt((f10 * f10) + (f6 * f6))) * 0.5f;
        String[] strArr = {p.e(new StringBuilder("scale[0] = "), fArr[0], ";\n"), p.e(new StringBuilder("scale[1] = "), fArr[1], ";\n")};
        String str = "range = " + (1.3f - (((float) Math.sqrt(this.mScale)) * 0.7f)) + ";\n";
        StringBuilder sb2 = new StringBuilder("#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\n float range;\n float inv_max_dist;\n float shade;\n vec2 scale;\nvarying vec2 vTextureCoord;\nvoid main() {\n");
        sb2.append(strArr[0]);
        c.C(sb2, strArr[1], "inv_max_dist = " + (1.0f / fSqrt) + ";\n", "shade = 0.85;\n", str);
        sb2.append("  const float slope = 20.0;\n  vec2 coord = vTextureCoord - vec2(0.5, 0.5);\n  float dist = length(coord * scale);\n  float lumen = shade / (1.0 + exp((dist * inv_max_dist - range) * slope)) + (1.0 - shade);\n  vec4 color = texture2D(sTexture, vTextureCoord);\n  gl_FragColor = vec4(color.rgb * lumen, color.a);\n}\n");
        return sb2.toString();
    }
}
