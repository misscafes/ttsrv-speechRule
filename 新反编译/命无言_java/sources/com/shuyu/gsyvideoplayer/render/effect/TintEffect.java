package com.shuyu.gsyvideoplayer.render.effect;

import ai.c;
import android.graphics.Color;
import android.opengl.GLSurfaceView;
import com.shuyu.gsyvideoplayer.render.view.GSYVideoGLView;
import w.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class TintEffect implements GSYVideoGLView.ShaderInterface {
    private int mTint;

    public TintEffect(int i10) {
        this.mTint = i10;
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.GSYVideoGLView.ShaderInterface
    public String getShader(GLSurfaceView gLSurfaceView) {
        float[] fArr = {0.21f, 0.71f, 0.07f};
        String[] strArr = {p.e(new StringBuilder("color_ratio[0] = "), fArr[0], ";\n"), p.e(new StringBuilder("color_ratio[1] = "), fArr[1], ";\n"), p.e(new StringBuilder("color_ratio[2] = "), fArr[2], ";\n")};
        float[] fArr2 = {Color.red(this.mTint) / 255.0f, Color.green(this.mTint) / 255.0f, Color.blue(this.mTint) / 255.0f};
        String[] strArr2 = {p.e(new StringBuilder("tint[0] = "), fArr2[0], ";\n"), p.e(new StringBuilder("tint[1] = "), fArr2[1], ";\n"), p.e(new StringBuilder("tint[2] = "), fArr2[2], ";\n")};
        StringBuilder sb2 = new StringBuilder("#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\n vec3 tint;\n vec3 color_ratio;\nvarying vec2 vTextureCoord;\nvoid main() {\n");
        sb2.append(strArr[0]);
        sb2.append(strArr[1]);
        sb2.append(strArr[2]);
        sb2.append(strArr2[0]);
        sb2.append(strArr2[1]);
        return c.w(sb2, strArr2[2], "  vec4 color = texture2D(sTexture, vTextureCoord);\n  float avg_color = dot(color_ratio, color.rgb);\n  vec3 new_color = min(0.8 * avg_color + 0.2 * tint, 1.0);\n  gl_FragColor = vec4(new_color.rgb, color.a);\n}\n");
    }
}
