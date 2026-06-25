.class public final Lrm/u2;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lga/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrm/u2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lrm/u2;->v:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ln9/a;)V
    .locals 4

    .line 1
    iget v0, p0, Lrm/u2;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lrm/u2;->v:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "dataSource"

    .line 6
    .line 7
    const-string v3, "model"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-static {p2, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez p2, :cond_1

    .line 29
    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    int-to-float p2, p2

    .line 34
    div-float/2addr p1, p2

    .line 35
    sget-object p2, Lvo/j;->n:Lz0/m;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    cmpg-float p2, p1, p2

    .line 39
    .line 40
    if-gtz p2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p2, Lvo/j;->n:Lz0/m;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p2, v1, p3}, Lz0/m;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object p2, Lio/legado/app/help/CacheManager;->INSTANCE:Lio/legado/app/help/CacheManager;

    .line 53
    .line 54
    const-string p3, "img_ar_"

    .line 55
    .line 56
    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const v0, 0x1a5e00

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3, p1, v0}, Lio/legado/app/help/CacheManager;->put(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void

    .line 71
    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 72
    .line 73
    invoke-static {p2, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p3, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 p3, 0x1

    .line 87
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Lim/w;->a:Lim/w;

    .line 92
    .line 93
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, p1}, Lim/w;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/bumptech/glide/load/engine/GlideException;Lha/f;)V
    .locals 0

    .line 1
    iget p1, p0, Lrm/u2;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-string p1, "target"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
