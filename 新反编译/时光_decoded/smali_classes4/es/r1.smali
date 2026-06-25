.class public final synthetic Les/r1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Les/r1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lev/j;)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    iput p1, p0, Les/r1;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Les/r1;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, ""

    .line 5
    .line 6
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, Le1/a0;

    .line 12
    .line 13
    const/16 v0, 0x32

    .line 14
    .line 15
    invoke-direct {p0, v0}, Le1/a0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance p0, Ljp/d;

    .line 20
    .line 21
    invoke-direct {p0}, Ljp/d;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    sget p0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->M0:I

    .line 26
    .line 27
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    new-instance p0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    invoke-static {}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->k()Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    sget-object p0, Lhz/f;->b:Lhz/e;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_5
    sget-object p0, Lhz/x;->b:Lhz/w;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_6
    sget-object p0, Lhz/q;->b:Lgz/x0;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_7
    sget-object p0, Lhz/t;->b:Lez/j;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_8
    sget-object p0, Lhz/a0;->b:Lez/j;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_9
    sget p0, Lio/legado/app/ui/book/manga/ReadMangaActivity;->k1:I

    .line 59
    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_a
    sget p0, Lio/legado/app/ui/book/manga/ReadMangaActivity;->k1:I

    .line 67
    .line 68
    new-instance p0, Lkb/r0;

    .line 69
    .line 70
    invoke-direct {p0}, Lkb/r0;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_b
    sget p0, Lio/legado/app/ui/book/manga/ReadMangaActivity;->k1:I

    .line 75
    .line 76
    new-instance p0, Ljava/text/DecimalFormat;

    .line 77
    .line 78
    const-string v0, "0.0%"

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_c
    sget p0, Lio/legado/app/ui/book/manga/ReadMangaActivity;->k1:I

    .line 85
    .line 86
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 87
    .line 88
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_d
    return-object v2

    .line 93
    :pswitch_e
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const v0, 0x7f0801ab

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {p0}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_10
    invoke-static {v1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_11
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_12
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :try_start_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->initStandardObjects()Lorg/mozilla/javascript/ScriptableObject;

    .line 132
    .line 133
    .line 134
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :pswitch_13
    invoke-static {}, Ljw/b0;->a()Landroid/os/Handler;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_14
    sget-object p0, Lf/p;->a:Le3/v;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_15
    sget-object p0, Lf/o;->a:Le3/v;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_16
    new-instance p0, Lq40/a;

    .line 156
    .line 157
    const-string v0, "\n    uniform vec2 uResolution;\n    uniform float uAnimTime;\n    uniform vec4 uBound;\n    uniform float uTranslateY;\n    uniform vec3 uPoints[4];\n    uniform vec2 uPointsAnim[4];\n    uniform vec4 uColors[4];\n    uniform float uAlphaMulti;\n    uniform float uNoiseScale;\n    uniform float uPointRadiusMulti;\n    uniform float uSaturateOffset;\n    uniform float uLightOffset;\n\n    vec3 rgb2hsv(vec3 c) {\n        vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);\n        vec4 p = mix(vec4(c.bg, K.wz), vec4(c.gb, K.xy), step(c.b, c.g));\n        vec4 q = mix(vec4(p.xyw, c.r), vec4(c.r, p.yzx), step(p.x, c.r));\n        float d = q.x - min(q.w, q.y);\n        float e = 1.0e-10;\n        return vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);\n    }\n\n    vec3 hsv2rgb(vec3 c) {\n        vec4 K = vec4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);\n        vec3 p = abs(fract(c.xxx + K.xyz) * 6.0 - K.www);\n        return c.z * mix(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);\n    }\n\n    float hash(vec2 p) {\n        vec3 p3 = fract(vec3(p.xyx) * 0.13);\n        p3 += dot(p3, p3.yzx + 3.333);\n        return fract((p3.x + p3.y) * p3.z);\n    }\n\n    float perlin(vec2 x) {\n        vec2 i = floor(x); vec2 f = fract(x);\n\n        float a = hash(i); float b = hash(i + vec2(1.0, 0.0));\n        float c = hash(i + vec2(0.0, 1.0)); float d = hash(i + vec2(1.0, 1.0));\n\n        vec2 u = f * f * (3.0 - 2.0 * f);\n        return mix(a, b, u.x) + (c - a) * u.y * (1.0 - u.x) + (d - b) * u.x * u.y;\n    }\n\n    float gradientNoise(in vec2 uv) {\n        return fract(52.9829189 * fract(dot(uv, vec2(0.06711056, 0.00583715))));\n    }\n\n    vec4 main(vec2 fragCoord){\n        vec2 vUv = fragCoord/uResolution;\n        vUv.y = 1.0-vUv.y;\n        vec2 uv = vUv;\n        uv -= vec2(0., uTranslateY);\n        uv.xy -= uBound.xy;\n        uv.xy /= uBound.zw;\n\n        vec4 color = vec4(0.0);\n        float noiseValue = perlin(vUv * uNoiseScale + vec2(-uAnimTime, -uAnimTime));\n\n        for (int i = 0; i < 4; i++){\n            vec4 pointColor = uColors[i];\n            pointColor.rgb *= pointColor.a;\n            vec2 point = uPointsAnim[i];\n            float rad = uPoints[i].z * uPointRadiusMulti;\n\n            float d = distance(uv, point);\n            float pct = smoothstep(rad, 0., d);\n            color.rgb = mix(color.rgb, pointColor.rgb, pct);\n            color.a = mix(color.a, pointColor.a, pct);\n        }\n\n        float oppositeNoise = smoothstep(0., 1., noiseValue);\n        color.rgb /= color.a;\n        vec3 hsv = rgb2hsv(color.rgb);\n        hsv.y = mix(hsv.y, 0.0, oppositeNoise * uSaturateOffset);\n        color.rgb = hsv2rgb(hsv);\n        color.rgb += oppositeNoise * uLightOffset;\n\n        color.a = clamp(color.a, 0., 1.);\n        color.a *= uAlphaMulti;\n\n        color += (10.0 / 255.0) * gradientNoise(fragCoord.xy) - (5.0 / 255.0);\n        return vec4(color.rgb * color.a, color.a);\n    }\n"

    .line 158
    .line 159
    invoke-static {v0}, Lg5/b;->b(Ljava/lang/String;)Landroid/graphics/RuntimeShader;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p0, v0}, Lq40/a;-><init>(Landroid/graphics/RuntimeShader;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "uTranslateY"

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-virtual {p0, v0, v1}, Lq40/a;->c(Ljava/lang/String;F)V

    .line 170
    .line 171
    .line 172
    const-string v0, "uNoiseScale"

    .line 173
    .line 174
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 175
    .line 176
    invoke-virtual {p0, v0, v1}, Lq40/a;->c(Ljava/lang/String;F)V

    .line 177
    .line 178
    .line 179
    const-string v0, "uPointRadiusMulti"

    .line 180
    .line 181
    const/high16 v1, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-virtual {p0, v0, v1}, Lq40/a;->c(Ljava/lang/String;F)V

    .line 184
    .line 185
    .line 186
    const-string v0, "uAlphaMulti"

    .line 187
    .line 188
    invoke-virtual {p0, v0, v1}, Lq40/a;->c(Ljava/lang/String;F)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_17
    new-instance p0, Lgz/p0;

    .line 193
    .line 194
    sget-object v0, Leu/k;->INSTANCE:Leu/k;

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 198
    .line 199
    const-string v2, "io.legado.app.ui.replace.ReplaceRuleRoute"

    .line 200
    .line 201
    invoke-direct {p0, v2, v0, v1}, Lgz/p0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_18
    invoke-static {v1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {p0}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_1a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-static {p0}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_1b
    return-object v2

    .line 225
    :pswitch_1c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-static {p0}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
