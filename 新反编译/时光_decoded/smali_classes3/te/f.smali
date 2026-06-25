.class public abstract Lte/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Loe/c;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Loe/c;

    .line 2
    .line 3
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 4
    .line 5
    sget-object v1, Lwy/n;->a:Lsy/d;

    .line 6
    .line 7
    iget-object v1, v1, Lsy/d;->n0:Lsy/d;

    .line 8
    .line 9
    sget-object v2, Lyy/d;->X:Lyy/d;

    .line 10
    .line 11
    sget-object v7, Lte/g;->b:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    sget-object v13, Loe/b;->Y:Loe/b;

    .line 15
    .line 16
    sget-object v5, Lse/e;->a:Lse/c;

    .line 17
    .line 18
    sget-object v6, Lpe/d;->Y:Lpe/d;

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    move-object v3, v2

    .line 25
    move-object v4, v2

    .line 26
    move-object v14, v13

    .line 27
    move-object v15, v13

    .line 28
    invoke-direct/range {v0 .. v15}, Loe/c;-><init>(Lry/v;Lry/v;Lry/v;Lry/v;Lse/e;Lpe/d;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Loe/b;Loe/b;Loe/b;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lte/f;->a:Loe/c;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Loe/i;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Loe/i;->f:Lpe/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Loe/i;->A:Loe/d;

    .line 17
    .line 18
    iget-object v0, v0, Loe/d;->a:Lpe/h;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Loe/i;->w:Lpe/h;

    .line 23
    .line 24
    instance-of p0, p0, Lpe/c;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lr00/a;->t()V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    :goto_0
    return v2

    .line 34
    :cond_2
    return v1
.end method
