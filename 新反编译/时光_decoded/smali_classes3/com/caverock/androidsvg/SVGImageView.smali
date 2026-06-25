.class public Lcom/caverock/androidsvg/SVGImageView;
.super Landroid/widget/ImageView;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final n0:Ljava/lang/reflect/Method;


# instance fields
.field public i:Lzf/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "setLayerType"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const-class v3, Landroid/graphics/Paint;

    .line 8
    .line 9
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/caverock/androidsvg/SVGImageView;->n0:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method private setFromString(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lw/l1;

    .line 2
    .line 3
    invoke-direct {v0}, Lw/l1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lw/l1;->f(Ljava/io/InputStream;)Lzf/o1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView;->i:Lzf/o1;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGImageView;->a()V
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGImageView;->i:Lzf/o1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lzf/o1;->a:Lzf/r0;

    .line 7
    .line 8
    iget-object v2, v1, Lzf/b1;->o:Lzf/p;

    .line 9
    .line 10
    iget-object v3, v1, Lzf/r0;->r:Lzf/c0;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget v4, v3, Lzf/c0;->X:I

    .line 15
    .line 16
    const/16 v5, 0x9

    .line 17
    .line 18
    if-eq v4, v5, :cond_1

    .line 19
    .line 20
    iget-object v4, v1, Lzf/r0;->s:Lzf/c0;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget v4, v4, Lzf/c0;->X:I

    .line 25
    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lzf/c0;->c()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, v0, Lzf/o1;->a:Lzf/r0;

    .line 33
    .line 34
    iget-object v2, v2, Lzf/r0;->s:Lzf/c0;

    .line 35
    .line 36
    invoke-virtual {v2}, Lzf/c0;->c()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    float-to-double v3, v1

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    double-to-int v1, v3

    .line 46
    float-to-double v2, v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    double-to-int v2, v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lzf/o1;->g(II)Landroid/graphics/Picture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-eqz v3, :cond_2

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Lzf/c0;->c()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v3, v2, Lzf/p;->d:F

    .line 66
    .line 67
    mul-float/2addr v3, v1

    .line 68
    iget v2, v2, Lzf/p;->c:F

    .line 69
    .line 70
    div-float/2addr v3, v2

    .line 71
    float-to-double v1, v1

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    double-to-int v1, v1

    .line 77
    float-to-double v2, v3

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    double-to-int v2, v2

    .line 83
    invoke-virtual {v0, v1, v2}, Lzf/o1;->g(II)Landroid/graphics/Picture;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, v1, Lzf/r0;->s:Lzf/c0;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Lzf/c0;->c()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget v3, v2, Lzf/p;->c:F

    .line 99
    .line 100
    mul-float/2addr v3, v1

    .line 101
    iget v2, v2, Lzf/p;->d:F

    .line 102
    .line 103
    div-float/2addr v3, v2

    .line 104
    float-to-double v2, v3

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    double-to-int v2, v2

    .line 110
    float-to-double v3, v1

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    double-to-int v1, v3

    .line 116
    invoke-virtual {v0, v2, v1}, Lzf/o1;->g(II)Landroid/graphics/Picture;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const/16 v1, 0x200

    .line 122
    .line 123
    invoke-virtual {v0, v1, v1}, Lzf/o1;->g(II)Landroid/graphics/Picture;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_0
    sget-object v1, Lcom/caverock/androidsvg/SVGImageView;->n0:Ljava/lang/reflect/Method;

    .line 128
    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    :try_start_0
    const-class v2, Landroid/view/View;

    .line 133
    .line 134
    const-string v3, "LAYER_TYPE_SOFTWARE"

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v3, 0x0

    .line 158
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    :catch_0
    :goto_1
    new-instance v1, Landroid/graphics/drawable/PictureDrawable;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public setCSS(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public setImageAsset(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lzf/y1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lzf/y1;-><init>(Lcom/caverock/androidsvg/SVGImageView;)V

    .line 16
    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .line 1
    new-instance v0, Lzf/x1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1, p1}, Lzf/x1;-><init>(Lcom/caverock/androidsvg/SVGImageView;Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    new-array p0, p0, [Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lzf/y1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lzf/y1;-><init>(Lcom/caverock/androidsvg/SVGImageView;)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setSVG(Lzf/o1;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView;->i:Lzf/o1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGImageView;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Null value passed to setSVG()"

    .line 10
    .line 11
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
