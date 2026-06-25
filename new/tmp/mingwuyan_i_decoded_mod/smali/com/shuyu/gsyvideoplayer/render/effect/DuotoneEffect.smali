.class public Lcom/shuyu/gsyvideoplayer/render/effect/DuotoneEffect;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ShaderInterface;


# instance fields
.field private mFirstColor:I

.field private mSecondColor:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/render/effect/DuotoneEffect;->mFirstColor:I

    .line 5
    .line 6
    iput p2, p0, Lcom/shuyu/gsyvideoplayer/render/effect/DuotoneEffect;->mSecondColor:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getShader(Landroid/opengl/GLSurfaceView;)Ljava/lang/String;
    .locals 9

    .line 1
    iget p1, p0, Lcom/shuyu/gsyvideoplayer/render/effect/DuotoneEffect;->mFirstColor:I

    .line 2
    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    div-float/2addr p1, v0

    .line 11
    iget v1, p0, Lcom/shuyu/gsyvideoplayer/render/effect/DuotoneEffect;->mFirstColor:I

    .line 12
    .line 13
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    div-float/2addr v1, v0

    .line 19
    iget v2, p0, Lcom/shuyu/gsyvideoplayer/render/effect/DuotoneEffect;->mFirstColor:I

    .line 20
    .line 21
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    div-float/2addr v2, v0

    .line 27
    const/4 v3, 0x3

    .line 28
    new-array v4, v3, [F

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput p1, v4, v5

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    aput v1, v4, p1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput v2, v4, v1

    .line 38
    .line 39
    iget v2, p0, Lcom/shuyu/gsyvideoplayer/render/effect/DuotoneEffect;->mSecondColor:I

    .line 40
    .line 41
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    div-float/2addr v2, v0

    .line 47
    iget v6, p0, Lcom/shuyu/gsyvideoplayer/render/effect/DuotoneEffect;->mSecondColor:I

    .line 48
    .line 49
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    int-to-float v6, v6

    .line 54
    div-float/2addr v6, v0

    .line 55
    iget v7, p0, Lcom/shuyu/gsyvideoplayer/render/effect/DuotoneEffect;->mSecondColor:I

    .line 56
    .line 57
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    int-to-float v7, v7

    .line 62
    div-float/2addr v7, v0

    .line 63
    new-array v0, v3, [F

    .line 64
    .line 65
    aput v2, v0, v5

    .line 66
    .line 67
    aput v6, v0, p1

    .line 68
    .line 69
    aput v7, v0, v1

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "first[0] = "

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    aget v3, v4, v5

    .line 79
    .line 80
    const-string v6, ";\n"

    .line 81
    .line 82
    invoke-static {v2, v3, v6}, Lw/p;->e(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v7, "first[1] = "

    .line 89
    .line 90
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    aget v7, v4, p1

    .line 94
    .line 95
    invoke-static {v3, v7, v6}, Lw/p;->e(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v8, "first[2] = "

    .line 102
    .line 103
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    aget v4, v4, v1

    .line 107
    .line 108
    invoke-static {v7, v4, v6}, Lw/p;->e(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v4, "second[0] = "

    .line 119
    .line 120
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    aget v4, v0, v5

    .line 124
    .line 125
    invoke-static {v3, v4, v6}, Lw/p;->e(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v7, "second[1] = "

    .line 132
    .line 133
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    aget v7, v0, p1

    .line 137
    .line 138
    invoke-static {v4, v7, v6}, Lw/p;->e(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-instance v7, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v8, "second[2] = "

    .line 145
    .line 146
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    aget v0, v0, v1

    .line 150
    .line 151
    invoke-static {v7, v0, v6}, Lw/p;->e(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    filled-new-array {v3, v4, v0}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v4, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\n vec3 first;\n vec3 second;\nvarying vec2 vTextureCoord;\nvoid main() {\n"

    .line 162
    .line 163
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    aget-object v4, v2, v5

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    aget-object v4, v2, p1

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    aget-object v2, v2, v1

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    aget-object v2, v0, v5

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    aget-object p1, v0, p1

    .line 187
    .line 188
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    aget-object p1, v0, v1

    .line 192
    .line 193
    const-string v0, "  vec4 color = texture2D(sTexture, vTextureCoord);\n  float energy = (color.r + color.g + color.b) * 0.3333;\n  vec3 new_color = (1.0 - energy) * first + energy * second;\n  gl_FragColor = vec4(new_color.rgb, color.a);\n}\n"

    .line 194
    .line 195
    invoke-static {v3, p1, v0}, Lai/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1
.end method
