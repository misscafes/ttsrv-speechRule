.class public final Lfe/w;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:Lzx/y;

.field public final synthetic b:Lfe/z;

.field public final synthetic c:Lzx/t;


# direct methods
.method public constructor <init>(Lzx/y;Lfe/z;Lzx/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfe/w;->a:Lzx/y;

    .line 5
    .line 6
    iput-object p2, p0, Lfe/w;->b:Lfe/z;

    .line 7
    .line 8
    iput-object p3, p0, Lfe/w;->c:Lzx/t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6

    .line 1
    iget-object p3, p0, Lfe/w;->a:Lzx/y;

    .line 2
    .line 3
    iput-object p1, p3, Lzx/y;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v0, p0, Lfe/w;->b:Lfe/z;

    .line 18
    .line 19
    iget-object v1, v0, Lfe/z;->b:Loe/l;

    .line 20
    .line 21
    iget-object v2, v1, Loe/l;->d:Lpe/g;

    .line 22
    .line 23
    iget-object v1, v1, Loe/l;->e:Lpe/f;

    .line 24
    .line 25
    sget-object v3, Lpe/g;->c:Lpe/g;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move v1, p3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, v2, Lpe/g;->a:Ldn/a;

    .line 36
    .line 37
    invoke-static {v2, v1}, Lzx/j;->J(Ldn/a;Lpe/f;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    iget-object v2, v0, Lfe/z;->b:Loe/l;

    .line 42
    .line 43
    iget-object v4, v2, Loe/l;->d:Lpe/g;

    .line 44
    .line 45
    iget-object v2, v2, Loe/l;->e:Lpe/f;

    .line 46
    .line 47
    invoke-static {v4, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move v2, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v3, v4, Lpe/g;->b:Ldn/a;

    .line 56
    .line 57
    invoke-static {v3, v2}, Lzx/j;->J(Ldn/a;Lpe/f;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_1
    const/4 v3, 0x1

    .line 62
    if-lez p3, :cond_5

    .line 63
    .line 64
    if-lez p2, :cond_5

    .line 65
    .line 66
    if-ne p3, v1, :cond_2

    .line 67
    .line 68
    if-eq p2, v2, :cond_5

    .line 69
    .line 70
    :cond_2
    iget-object v4, v0, Lfe/z;->b:Loe/l;

    .line 71
    .line 72
    iget-object v4, v4, Loe/l;->e:Lpe/f;

    .line 73
    .line 74
    invoke-static {p3, p2, v1, v2, v4}, Lwj/b;->n(IIIILpe/f;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 79
    .line 80
    cmpg-double v4, v1, v4

    .line 81
    .line 82
    if-gez v4, :cond_3

    .line 83
    .line 84
    move v4, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v4, 0x0

    .line 87
    :goto_2
    iget-object p0, p0, Lfe/w;->c:Lzx/t;

    .line 88
    .line 89
    iput-boolean v4, p0, Lzx/t;->i:Z

    .line 90
    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    iget-object p0, v0, Lfe/z;->b:Loe/l;

    .line 94
    .line 95
    iget-boolean p0, p0, Loe/l;->f:Z

    .line 96
    .line 97
    if-nez p0, :cond_5

    .line 98
    .line 99
    :cond_4
    int-to-double v4, p3

    .line 100
    mul-double/2addr v4, v1

    .line 101
    invoke-static {v4, v5}, Lcy/a;->E0(D)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    int-to-double p2, p2

    .line 106
    mul-double/2addr v1, p2

    .line 107
    invoke-static {v1, v2}, Lcy/a;->E0(D)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p1, p0, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object p0, v0, Lfe/z;->b:Loe/l;

    .line 115
    .line 116
    iget-object p2, p0, Loe/l;->b:Landroid/graphics/Bitmap$Config;

    .line 117
    .line 118
    sget-object p3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 119
    .line 120
    if-ne p2, p3, :cond_6

    .line 121
    .line 122
    const/4 p2, 0x3

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move p2, v3

    .line 125
    :goto_3
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 126
    .line 127
    .line 128
    iget-boolean p2, p0, Loe/l;->g:Z

    .line 129
    .line 130
    xor-int/2addr p2, v3

    .line 131
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Loe/l;->c:Landroid/graphics/ColorSpace;

    .line 135
    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-boolean p2, p0, Loe/l;->h:Z

    .line 142
    .line 143
    xor-int/2addr p2, v3

    .line 144
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setUnpremultipliedRequired(Z)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Loe/l;->l:Loe/n;

    .line 148
    .line 149
    const-string p2, "coil#animated_transformation"

    .line 150
    .line 151
    invoke-virtual {p0, p2}, Loe/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-nez p0, :cond_8

    .line 156
    .line 157
    const/4 p0, 0x0

    .line 158
    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setPostProcessor(Landroid/graphics/PostProcessor;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_8
    invoke-static {}, Lr00/a;->w()V

    .line 163
    .line 164
    .line 165
    return-void
.end method
