.class public final Lw9/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final a:Lx9/u;

.field public final b:I

.field public final c:I

.field public final d:Ln9/b;

.field public final e:Lx9/l;

.field public final f:Z

.field public final g:Ln9/k;


# direct methods
.method public constructor <init>(IILn9/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx9/u;->a()Lx9/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lw9/c;->a:Lx9/u;

    .line 9
    .line 10
    iput p1, p0, Lw9/c;->b:I

    .line 11
    .line 12
    iput p2, p0, Lw9/c;->c:I

    .line 13
    .line 14
    sget-object p1, Lx9/n;->f:Ln9/i;

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ln9/j;->c(Ln9/i;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ln9/b;

    .line 21
    .line 22
    iput-object p1, p0, Lw9/c;->d:Ln9/b;

    .line 23
    .line 24
    sget-object p1, Lx9/l;->g:Ln9/i;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Ln9/j;->c(Ln9/i;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lx9/l;

    .line 31
    .line 32
    iput-object p1, p0, Lw9/c;->e:Lx9/l;

    .line 33
    .line 34
    sget-object p1, Lx9/n;->i:Ln9/i;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ln9/j;->c(Ln9/i;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ln9/j;->c(Ln9/i;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    iput-boolean p1, p0, Lw9/c;->f:Z

    .line 58
    .line 59
    sget-object p1, Lx9/n;->g:Ln9/i;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Ln9/j;->c(Ln9/i;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ln9/k;

    .line 66
    .line 67
    iput-object p1, p0, Lw9/c;->g:Ln9/k;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 5

    .line 1
    iget-boolean p3, p0, Lw9/c;->f:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lw9/c;->a:Lx9/u;

    .line 5
    .line 6
    iget v2, p0, Lw9/c;->b:I

    .line 7
    .line 8
    iget v3, p0, Lw9/c;->c:I

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3, p3, v0}, Lx9/u;->c(IIZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lrg/c0;->o(Landroid/graphics/ImageDecoder;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lrg/c0;->A(Landroid/graphics/ImageDecoder;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p3, p0, Lw9/c;->d:Ln9/b;

    .line 24
    .line 25
    sget-object v0, Ln9/b;->v:Ln9/b;

    .line 26
    .line 27
    if-ne p3, v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lrg/c0;->C(Landroid/graphics/ImageDecoder;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance p3, Lw9/b;

    .line 33
    .line 34
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p3}, Lrg/c0;->r(Landroid/graphics/ImageDecoder;Lw9/b;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lrg/c0;->k(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const/high16 v0, -0x80000000

    .line 45
    .line 46
    iget v1, p0, Lw9/c;->b:I

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :cond_2
    iget v2, p0, Lw9/c;->c:I

    .line 55
    .line 56
    if-ne v2, v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :cond_3
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v4, p0, Lw9/c;->e:Lx9/l;

    .line 71
    .line 72
    invoke-virtual {v4, v0, v3, v1, v2}, Lx9/l;->b(IIII)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    mul-float/2addr v1, v0

    .line 82
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    mul-float/2addr v0, v2

    .line 92
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const-string v2, "ImageDecoder"

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {p1, v1, v0}, Lrg/c0;->p(Landroid/graphics/ImageDecoder;II)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Lw9/c;->g:Ln9/k;

    .line 115
    .line 116
    if-eqz p3, :cond_7

    .line 117
    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v1, 0x1c

    .line 121
    .line 122
    if-lt v0, v1, :cond_6

    .line 123
    .line 124
    sget-object v0, Ln9/k;->i:Ln9/k;

    .line 125
    .line 126
    if-ne p3, v0, :cond_5

    .line 127
    .line 128
    invoke-static {p2}, Lrg/c0;->d(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    if-eqz p3, :cond_5

    .line 133
    .line 134
    invoke-static {p2}, Lrg/c0;->d(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2}, Lsb/f;->t(Landroid/graphics/ColorSpace;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    invoke-static {}, Lsb/f;->c()Landroid/graphics/ColorSpace$Named;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-static {}, Lsb/f;->w()Landroid/graphics/ColorSpace$Named;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    :goto_1
    invoke-static {p2}, Lsb/f;->d(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p1, p2}, Lrg/c0;->q(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    const/16 p2, 0x1a

    .line 162
    .line 163
    if-lt v0, p2, :cond_7

    .line 164
    .line 165
    invoke-static {}, Lsb/f;->w()Landroid/graphics/ColorSpace$Named;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lw9/a;->d()Landroid/graphics/ColorSpace;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p1, p2}, Lrg/c0;->q(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    return-void
.end method
