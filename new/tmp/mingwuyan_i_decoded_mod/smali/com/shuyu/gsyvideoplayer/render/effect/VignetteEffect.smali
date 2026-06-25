.class public Lcom/shuyu/gsyvideoplayer/render/effect/VignetteEffect;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ShaderInterface;


# instance fields
.field private mHeight:I

.field private mScale:F

.field private final mShade:F

.field private mWidth:I


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/render/effect/VignetteEffect;->mWidth:I

    .line 6
    .line 7
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/render/effect/VignetteEffect;->mHeight:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/render/effect/VignetteEffect;->mScale:F

    .line 11
    .line 12
    const v1, 0x3f59999a    # 0.85f

    .line 13
    .line 14
    .line 15
    iput v1, p0, Lcom/shuyu/gsyvideoplayer/render/effect/VignetteEffect;->mShade:F

    .line 16
    .line 17
    cmpg-float v1, p1, v0

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    move p1, v0

    .line 22
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v1, p1, v0

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    move p1, v0

    .line 29
    :cond_1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/render/effect/VignetteEffect;->mScale:F

    .line 30
    .line 31
    return-void
.end method

.method private initValues(Landroid/opengl/GLSurfaceView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/render/effect/VignetteEffect;->mWidth:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/render/effect/VignetteEffect;->mHeight:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getShader(Landroid/opengl/GLSurfaceView;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/render/effect/VignetteEffect;->initValues(Landroid/opengl/GLSurfaceView;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [F

    .line 6
    .line 7
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/render/effect/VignetteEffect;->mWidth:I

    .line 8
    .line 9
    iget v1, p0, Lcom/shuyu/gsyvideoplayer/render/effect/VignetteEffect;->mHeight:I

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    aput v2, p1, v4

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v1, v0

    .line 22
    aput v1, p1, v3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    int-to-float v0, v0

    .line 26
    int-to-float v1, v1

    .line 27
    div-float/2addr v0, v1

    .line 28
    aput v0, p1, v4

    .line 29
    .line 30
    aput v2, p1, v3

    .line 31
    .line 32
    :goto_0
    aget v0, p1, v4

    .line 33
    .line 34
    mul-float/2addr v0, v0

    .line 35
    aget v1, p1, v3

    .line 36
    .line 37
    mul-float/2addr v1, v1

    .line 38
    add-float/2addr v1, v0

    .line 39
    float-to-double v0, v1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    double-to-float v0, v0

    .line 45
    const/high16 v1, 0x3f000000    # 0.5f

    .line 46
    .line 47
    mul-float/2addr v0, v1

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v5, "scale[0] = "

    .line 51
    .line 52
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    aget v5, p1, v4

    .line 56
    .line 57
    const-string v6, ";\n"

    .line 58
    .line 59
    invoke-static {v1, v5, v6}, Lw/p;->e(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v7, "scale[1] = "

    .line 66
    .line 67
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    aget p1, p1, v3

    .line 71
    .line 72
    invoke-static {v5, p1, v6}, Lw/p;->e(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v5, "inv_max_dist = "

    .line 83
    .line 84
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    div-float/2addr v2, v0

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "range = "

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget v2, p0, Lcom/shuyu/gsyvideoplayer/render/effect/VignetteEffect;->mScale:F

    .line 106
    .line 107
    float-to-double v7, v2

    .line 108
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    double-to-float v2, v7

    .line 113
    const v5, 0x3f333333    # 0.7f

    .line 114
    .line 115
    .line 116
    mul-float/2addr v2, v5

    .line 117
    const v5, 0x3fa66666    # 1.3f

    .line 118
    .line 119
    .line 120
    sub-float/2addr v5, v2

    .line 121
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v5, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\n float range;\n float inv_max_dist;\n float shade;\n vec2 scale;\nvarying vec2 vTextureCoord;\nvoid main() {\n"

    .line 134
    .line 135
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    aget-object v4, p1, v4

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    aget-object p1, p1, v3

    .line 144
    .line 145
    const-string v3, "shade = 0.85;\n"

    .line 146
    .line 147
    invoke-static {v2, p1, v0, v3, v1}, Lai/c;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string p1, "  const float slope = 20.0;\n  vec2 coord = vTextureCoord - vec2(0.5, 0.5);\n  float dist = length(coord * scale);\n  float lumen = shade / (1.0 + exp((dist * inv_max_dist - range) * slope)) + (1.0 - shade);\n  vec4 color = texture2D(sTexture, vTextureCoord);\n  gl_FragColor = vec4(color.rgb * lumen, color.a);\n}\n"

    .line 151
    .line 152
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1
.end method
