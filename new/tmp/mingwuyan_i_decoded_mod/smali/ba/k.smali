.class public final Lba/k;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ln9/l;


# instance fields
.field public final synthetic a:I

.field public final b:Lr9/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lba/k;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljg/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lba/k;->b:Lr9/a;

    return-void
.end method

.method public constructor <init>(Lr9/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lba/k;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lba/k;->b:Lr9/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ln9/j;)Z
    .locals 0

    .line 1
    iget p2, p0, Lba/k;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lrg/c0;->t(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :pswitch_0
    check-cast p1, Lk9/d;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILn9/j;)Lq9/t;
    .locals 1

    .line 1
    iget v0, p0, Lba/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lrg/c0;->e(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lba/k;->c(Landroid/graphics/ImageDecoder$Source;IILn9/j;)Lx9/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lk9/d;

    .line 16
    .line 17
    invoke-virtual {p1}, Lk9/d;->b()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lba/k;->b:Lr9/a;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lx9/d;->b(Landroid/graphics/Bitmap;Lr9/a;)Lx9/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/graphics/ImageDecoder$Source;IILn9/j;)Lx9/d;
    .locals 1

    .line 1
    new-instance v0, Lw9/c;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lw9/c;-><init>(IILn9/j;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lx9/c;->c(Landroid/graphics/ImageDecoder$Source;Lw9/c;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "BitmapImageDecoder"

    .line 11
    .line 12
    const/4 p3, 0x2

    .line 13
    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p2, Lx9/d;

    .line 26
    .line 27
    iget-object p3, p0, Lba/k;->b:Lr9/a;

    .line 28
    .line 29
    check-cast p3, Ljg/a;

    .line 30
    .line 31
    invoke-direct {p2, p1, p3}, Lx9/d;-><init>(Landroid/graphics/Bitmap;Lr9/a;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method
