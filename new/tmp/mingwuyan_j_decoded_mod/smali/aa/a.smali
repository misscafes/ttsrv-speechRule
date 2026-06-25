.class public final Laa/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ln9/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laa/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln9/j;)Z
    .locals 1

    .line 1
    iget v0, p0, Laa/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    :goto_0
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    check-cast p1, Ljava/io/InputStream;

    .line 14
    .line 15
    const-string v0, "source"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "options"

    .line 21
    .line 22
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    check-cast p1, Ljava/io/File;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILn9/j;)Lq9/t;
    .locals 5

    .line 1
    iget v0, p0, Laa/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p2, Lba/e;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-direct {p2, p1, p3}, Lba/e;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    return-object p2

    .line 19
    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    new-instance p2, Lw9/d;

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-direct {p2, p1, p3}, Lw9/d;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1
    check-cast p1, Ljava/io/InputStream;

    .line 29
    .line 30
    const-string v0, "source"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "options"

    .line 36
    .line 37
    invoke-static {p4, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lma/p1;->f(Ljava/io/InputStream;)Lma/p1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lma/p1;->c()Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    move-result-object p4
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    const-string v0, "SVG document is empty"

    .line 49
    .line 50
    if-nez p4, :cond_2

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {p1}, Lma/p1;->d()F

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    invoke-virtual {p1}, Lma/p1;->b()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p1, Lma/p1;->a:Lma/s0;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    new-instance v3, Lma/q;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v3, v4, v4, p4, v1}, Lma/q;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v2, Lma/c1;->o:Lma/q;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    int-to-float p2, p2

    .line 82
    iget-object p4, p1, Lma/p1;->a:Lma/s0;

    .line 83
    .line 84
    if-eqz p4, :cond_3

    .line 85
    .line 86
    new-instance v0, Lma/c0;

    .line 87
    .line 88
    invoke-direct {v0, p2}, Lma/c0;-><init>(F)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p4, Lma/s0;->r:Lma/c0;

    .line 92
    .line 93
    int-to-float p2, p3

    .line 94
    new-instance p3, Lma/c0;

    .line 95
    .line 96
    invoke-direct {p3, p2}, Lma/c0;-><init>(F)V

    .line 97
    .line 98
    .line 99
    iput-object p3, p4, Lma/s0;->s:Lma/c0;

    .line 100
    .line 101
    new-instance p2, Lw9/d;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Lw9/d;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
    :try_end_1
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    :goto_2
    new-instance p2, Ljava/io/IOException;

    .line 114
    .line 115
    const-string p3, "Cannot load SVG from stream"

    .line 116
    .line 117
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :pswitch_2
    check-cast p1, Ljava/io/File;

    .line 122
    .line 123
    new-instance p2, Laa/b;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Lw9/d;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object p2

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
