.class public final Lie/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lie/h;


# instance fields
.field public final synthetic a:I

.field public final b:Loe/l;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Loe/l;I)V
    .locals 0

    .line 1
    iput p3, p0, Lie/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lie/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lie/c;->b:Loe/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lox/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p1, p0, Lie/c;->a:I

    .line 2
    .line 3
    sget-object v0, Lfe/g;->X:Lfe/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lie/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lie/c;->b:Loe/l;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    sget-object p1, Lte/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    instance-of p1, v2, Landroid/graphics/drawable/VectorDrawable;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    instance-of p1, v2, Lhc/p;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    :cond_1
    new-instance p1, Lie/e;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Loe/l;->b:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    iget-object v4, p0, Loe/l;->d:Lpe/g;

    .line 33
    .line 34
    iget-object v5, p0, Loe/l;->e:Lpe/f;

    .line 35
    .line 36
    iget-boolean v6, p0, Loe/l;->f:Z

    .line 37
    .line 38
    invoke-static {v2, v3, v4, v5, v6}, Ldg/c;->u(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lpe/g;Lpe/f;Z)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object p0, p0, Loe/l;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 49
    .line 50
    invoke-direct {v3, p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v3

    .line 54
    :cond_2
    invoke-direct {p1, v2, v1, v0}, Lie/e;-><init>(Landroid/graphics/drawable/Drawable;ZLfe/g;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    :try_start_0
    new-instance p1, Lokio/Buffer;

    .line 61
    .line 62
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lokio/Buffer;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    new-instance v1, Lie/n;

    .line 72
    .line 73
    iget-object p0, p0, Loe/l;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {p1, p0}, La/a;->o(Lokio/BufferedSource;Landroid/content/Context;)Lfe/d0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-direct {v1, p0, p1, v0}, Lie/n;-><init>(Lfe/a0;Ljava/lang/String;Lfe/g;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :pswitch_1
    new-instance p1, Lie/e;

    .line 90
    .line 91
    check-cast v2, Landroid/graphics/Bitmap;

    .line 92
    .line 93
    iget-object p0, p0, Loe/l;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 100
    .line 101
    invoke-direct {v3, p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v3, v1, v0}, Lie/e;-><init>(Landroid/graphics/drawable/Drawable;ZLfe/g;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
