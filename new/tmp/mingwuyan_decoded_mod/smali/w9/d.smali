.class public Lw9/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lq9/t;


# instance fields
.field public final synthetic i:I

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw9/d;->i:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lka/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lw9/d;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw9/d;->i:I

    iput-object p1, p0, Lw9/d;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lw9/d;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lka/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lw9/d;->v:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lw9/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw9/d;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 9
    .line 10
    invoke-static {v0}, Lx9/c;->l(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lw9/d;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 16
    .line 17
    invoke-static {v0}, Lx9/c;->r(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 18
    .line 19
    .line 20
    :pswitch_0
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Lw9/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw9/d;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 9
    .line 10
    invoke-static {v0}, Lx9/c;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lw9/d;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 17
    .line 18
    invoke-static {v1}, Lx9/c;->o(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/2addr v1, v0

    .line 23
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    invoke-static {v0}, Lka/m;->d(Landroid/graphics/Bitmap$Config;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    mul-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lw9/d;->v:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, [B

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    return v0

    .line 39
    :pswitch_1
    iget-object v0, p0, Lw9/d;->v:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-static {v0}, Lka/m;->c(Landroid/graphics/Bitmap;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :pswitch_2
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lw9/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, [B

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-class v0, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, Lw9/d;->v:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

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

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw9/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw9/d;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lw9/d;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [B

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lw9/d;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, Lw9/d;->v:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
