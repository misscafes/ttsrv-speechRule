.class public final Lkf/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lze/l;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkf/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkf/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILze/j;)Lcf/x;
    .locals 6

    .line 1
    iget v0, p0, Lkf/e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lkf/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwe/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Lwe/d;->b()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p0, Ldf/b;

    .line 15
    .line 16
    invoke-static {p1, p0}, Lkf/c;->b(Landroid/graphics/Bitmap;Ldf/b;)Lkf/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lkf/m;

    .line 25
    .line 26
    new-instance v1, La9/z;

    .line 27
    .line 28
    iget-object p0, v0, Lkf/m;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v2, v0, Lkf/m;->c:Ldf/g;

    .line 31
    .line 32
    invoke-direct {v1, p1, p0, v2}, La9/z;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Ldf/g;)V

    .line 33
    .line 34
    .line 35
    sget-object v5, Lkf/m;->j:Lah/k;

    .line 36
    .line 37
    move v2, p2

    .line 38
    move v3, p3

    .line 39
    move-object v4, p4

    .line 40
    invoke-virtual/range {v0 .. v5}, Lkf/m;->a(La9/z;IILze/j;Lkf/l;)Lkf/c;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    move v2, p2

    .line 46
    move v3, p3

    .line 47
    move-object v4, p4

    .line 48
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    check-cast v0, Lkf/m;

    .line 52
    .line 53
    new-instance v1, La9/z;

    .line 54
    .line 55
    iget-object p0, v0, Lkf/m;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object p2, v0, Lkf/m;->c:Ldf/g;

    .line 58
    .line 59
    const/16 p3, 0x18

    .line 60
    .line 61
    invoke-direct {v1, p3, p1, p0, p2}, La9/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v5, Lkf/m;->j:Lah/k;

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v5}, Lkf/m;->a(La9/z;IILze/j;Lkf/l;)Lkf/c;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lze/j;)Z
    .locals 2

    .line 1
    iget p0, p0, Lkf/e;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwe/d;

    .line 7
    .line 8
    :goto_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :pswitch_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "HUAWEI"

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const-string p2, "HONOR"

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    const-wide/32 v0, 0x20000000

    .line 35
    .line 36
    .line 37
    cmp-long p0, p0, v0

    .line 38
    .line 39
    if-gtz p0, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-static {}, Lcom/bumptech/glide/load/data/a;->b()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    :goto_1
    return p0

    .line 51
    :pswitch_1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
