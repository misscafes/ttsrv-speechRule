.class public final Lkf/x;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lze/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkf/x;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILze/j;)Lcf/x;
    .locals 1

    .line 1
    iget p0, p0, Lkf/x;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    const-string p0, "SVG document is empty"

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance p4, Lw/l1;

    .line 14
    .line 15
    invoke-direct {p4}, Lw/l1;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p1}, Lw/l1;->f(Ljava/io/InputStream;)Lzf/o1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lzf/o1;->c()Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    if-nez p4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lzf/o1;->d()F

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-virtual {p1}, Lzf/o1;->b()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, p4, v0}, Lzf/o1;->i(FF)V

    .line 37
    .line 38
    .line 39
    :cond_0
    int-to-float p2, p2

    .line 40
    iget-object p4, p1, Lzf/o1;->a:Lzf/r0;

    .line 41
    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    new-instance p0, Lzf/c0;

    .line 45
    .line 46
    invoke-direct {p0, p2}, Lzf/c0;-><init>(F)V

    .line 47
    .line 48
    .line 49
    iput-object p0, p4, Lzf/r0;->r:Lzf/c0;

    .line 50
    .line 51
    int-to-float p0, p3

    .line 52
    new-instance p2, Lzf/c0;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lzf/c0;-><init>(F)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p4, Lzf/r0;->s:Lzf/c0;

    .line 58
    .line 59
    new-instance p0, Ljf/c;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljf/c;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    new-instance p1, Ljava/io/IOException;

    .line 73
    .line 74
    const-string p2, "Cannot load SVG from stream"

    .line 75
    .line 76
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 81
    .line 82
    new-instance p0, Lnf/a;

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljf/c;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    new-instance p0, Lmf/e;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-direct {p0, p2, p1}, Lmf/e;-><init>(ILandroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 p0, 0x0

    .line 100
    :goto_0
    return-object p0

    .line 101
    :pswitch_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 102
    .line 103
    new-instance p0, Ljf/c;

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljf/c;-><init>(Landroid/graphics/Bitmap;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lze/j;)Z
    .locals 0

    .line 1
    iget p0, p0, Lkf/x;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
