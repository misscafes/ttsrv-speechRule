package com.shuyu.gsyvideoplayer.render.effect;

import android.opengl.GLSurfaceView;
import com.shuyu.gsyvideoplayer.render.view.GSYVideoGLView;
import ts.b;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class FillLightEffect implements GSYVideoGLView.ShaderInterface {
    private float strength;

    public FillLightEffect(float f6) {
        this.strength = 0.0f;
        f6 = f6 < 0.0f ? 0.0f : f6;
        this.strength = f6 > 1.0f ? 1.0f : f6;
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.GSYVideoGLView.ShaderInterface
    public String getShader(GLSurfaceView gLSurfaceView) {
        float f6 = 1.0f / (((1.0f - this.strength) * 0.7f) + 0.3f);
        return b.m("#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\n float mult;\n float igamma;\nvarying vec2 vTextureCoord;\nvoid main()\n{\n", "mult = " + f6 + ";\n", "igamma = " + (1.0f / ((0.7f * f6) + 0.3f)) + ";\n", "  const vec3 color_weights = vec3(0.25, 0.5, 0.25);\n  vec4 color = texture2D(sTexture, vTextureCoord);\n  float lightmask = dot(color.rgb, color_weights);\n  float backmask = (1.0 - lightmask);\n  vec3 ones = vec3(1.0, 1.0, 1.0);\n  vec3 diff = pow(mult * color.rgb, igamma * ones) - color.rgb;\n  diff = min(diff, 1.0);\n  vec3 new_color = min(color.rgb + diff * backmask, 1.0);\n  gl_FragColor = vec4(new_color, color.a);\n}\n");
    }
}
