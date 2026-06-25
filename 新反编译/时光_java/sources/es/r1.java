package es;

import android.graphics.BitmapFactory;
import android.view.VelocityTracker;
import android.view.animation.LinearInterpolator;
import io.legado.app.model.analyzeRule.AnalyzeUrl;
import io.legado.app.ui.book.manga.ReadMangaActivity;
import io.legado.app.ui.widget.text.ScrollMultiAutoCompleteTextView;
import io.legato.kazusa.xtmd.R;
import java.lang.annotation.Annotation;
import java.text.DecimalFormat;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import org.mozilla.javascript.Context;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r1 implements yx.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8414i;

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f8414i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                return e3.q.x(Boolean.FALSE);
            case 1:
                return wVar;
            case 2:
                return e3.q.x(Boolean.FALSE);
            case 3:
                return e3.q.x(Boolean.FALSE);
            case 4:
                return e3.q.x(vd.d.EMPTY);
            case 5:
                return new gz.p0("io.legado.app.ui.replace.ReplaceRuleRoute", eu.k.INSTANCE, new Annotation[0]);
            case 6:
                q40.a aVar = new q40.a(g5.b.b("\n    uniform vec2 uResolution;\n    uniform float uAnimTime;\n    uniform vec4 uBound;\n    uniform float uTranslateY;\n    uniform vec3 uPoints[4];\n    uniform vec2 uPointsAnim[4];\n    uniform vec4 uColors[4];\n    uniform float uAlphaMulti;\n    uniform float uNoiseScale;\n    uniform float uPointRadiusMulti;\n    uniform float uSaturateOffset;\n    uniform float uLightOffset;\n\n    vec3 rgb2hsv(vec3 c) {\n        vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);\n        vec4 p = mix(vec4(c.bg, K.wz), vec4(c.gb, K.xy), step(c.b, c.g));\n        vec4 q = mix(vec4(p.xyw, c.r), vec4(c.r, p.yzx), step(p.x, c.r));\n        float d = q.x - min(q.w, q.y);\n        float e = 1.0e-10;\n        return vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);\n    }\n\n    vec3 hsv2rgb(vec3 c) {\n        vec4 K = vec4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);\n        vec3 p = abs(fract(c.xxx + K.xyz) * 6.0 - K.www);\n        return c.z * mix(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);\n    }\n\n    float hash(vec2 p) {\n        vec3 p3 = fract(vec3(p.xyx) * 0.13);\n        p3 += dot(p3, p3.yzx + 3.333);\n        return fract((p3.x + p3.y) * p3.z);\n    }\n\n    float perlin(vec2 x) {\n        vec2 i = floor(x); vec2 f = fract(x);\n\n        float a = hash(i); float b = hash(i + vec2(1.0, 0.0));\n        float c = hash(i + vec2(0.0, 1.0)); float d = hash(i + vec2(1.0, 1.0));\n\n        vec2 u = f * f * (3.0 - 2.0 * f);\n        return mix(a, b, u.x) + (c - a) * u.y * (1.0 - u.x) + (d - b) * u.x * u.y;\n    }\n\n    float gradientNoise(in vec2 uv) {\n        return fract(52.9829189 * fract(dot(uv, vec2(0.06711056, 0.00583715))));\n    }\n\n    vec4 main(vec2 fragCoord){\n        vec2 vUv = fragCoord/uResolution;\n        vUv.y = 1.0-vUv.y;\n        vec2 uv = vUv;\n        uv -= vec2(0., uTranslateY);\n        uv.xy -= uBound.xy;\n        uv.xy /= uBound.zw;\n\n        vec4 color = vec4(0.0);\n        float noiseValue = perlin(vUv * uNoiseScale + vec2(-uAnimTime, -uAnimTime));\n\n        for (int i = 0; i < 4; i++){\n            vec4 pointColor = uColors[i];\n            pointColor.rgb *= pointColor.a;\n            vec2 point = uPointsAnim[i];\n            float rad = uPoints[i].z * uPointRadiusMulti;\n\n            float d = distance(uv, point);\n            float pct = smoothstep(rad, 0., d);\n            color.rgb = mix(color.rgb, pointColor.rgb, pct);\n            color.a = mix(color.a, pointColor.a, pct);\n        }\n\n        float oppositeNoise = smoothstep(0., 1., noiseValue);\n        color.rgb /= color.a;\n        vec3 hsv = rgb2hsv(color.rgb);\n        hsv.y = mix(hsv.y, 0.0, oppositeNoise * uSaturateOffset);\n        color.rgb = hsv2rgb(hsv);\n        color.rgb += oppositeNoise * uLightOffset;\n\n        color.a = clamp(color.a, 0., 1.);\n        color.a *= uAlphaMulti;\n\n        color += (10.0 / 255.0) * gradientNoise(fragCoord.xy) - (5.0 / 255.0);\n        return vec4(color.rgb * color.a, color.a);\n    }\n"));
                aVar.c("uTranslateY", 0.0f);
                aVar.c("uNoiseScale", 1.5f);
                aVar.c("uPointRadiusMulti", 1.0f);
                aVar.c("uAlphaMulti", 1.0f);
                return aVar;
            case 7:
                e3.v vVar = f.o.f8761a;
                return null;
            case 8:
                e3.v vVar2 = f.p.f8762a;
                return null;
            case 9:
                return jw.b0.a();
            case 10:
                try {
                    return Context.enter().initStandardObjects();
                } finally {
                    Context.exit();
                }
            case 11:
                return new ConcurrentHashMap();
            case 12:
                return e3.q.x(vd.d.EMPTY);
            case 13:
                return e3.q.x(Boolean.FALSE);
            case 14:
                return BitmapFactory.decodeResource(n40.a.d().getResources(), R.drawable.image_loading_error);
            case 15:
                return wVar;
            case 16:
                int i11 = ReadMangaActivity.f14049k1;
                return new LinearInterpolator();
            case 17:
                int i12 = ReadMangaActivity.f14049k1;
                return new DecimalFormat("0.0%");
            case 18:
                int i13 = ReadMangaActivity.f14049k1;
                return new kb.r0();
            case 19:
                int i14 = ReadMangaActivity.f14049k1;
                return new StringBuilder();
            case 20:
                return hz.a0.f13087b;
            case 21:
                return hz.t.f13113b;
            case 22:
                return hz.q.f13111b;
            case 23:
                return hz.x.f13119b;
            case 24:
                return hz.f.f13097b;
            case 25:
                return AnalyzeUrl.customIp_delegate$lambda$0();
            case 26:
                return new HashMap();
            case 27:
                int i15 = ScrollMultiAutoCompleteTextView.M0;
                return VelocityTracker.obtain();
            case 28:
                return new jp.d();
            default:
                return new e1.a0(50);
        }
    }

    public /* synthetic */ r1(int i10) {
        this.f8414i = i10;
    }
}
