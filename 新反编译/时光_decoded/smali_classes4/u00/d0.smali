.class public final Lu00/d0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu00/w;


# static fields
.field public static final b:Lu00/d0;

.field public static final c:Lu00/d0;

.field public static final d:Lu00/d0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu00/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu00/d0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu00/d0;->b:Lu00/d0;

    .line 8
    .line 9
    new-instance v0, Lu00/d0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lu00/d0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lu00/d0;->c:Lu00/d0;

    .line 16
    .line 17
    new-instance v0, Lu00/d0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lu00/d0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lu00/d0;->d:Lu00/d0;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu00/d0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget p0, p0, Lu00/d0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_1
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lb40/a;)V
    .locals 5

    .line 1
    iget p0, p0, Lu00/d0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, -0x3

    .line 7
    iput p0, p1, Lt00/g;->m:I

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p1, Lt00/g;->n:Lw00/b;

    .line 11
    .line 12
    iget v0, p0, Lw00/b;->b:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 v1, v0, -0x1

    .line 17
    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lw00/b;->a:[I

    .line 23
    .line 24
    aget v3, v2, v1

    .line 25
    .line 26
    sub-int v4, v0, v1

    .line 27
    .line 28
    add-int/lit8 v4, v4, -0x1

    .line 29
    .line 30
    invoke-static {v2, v0, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lw00/b;->a:[I

    .line 34
    .line 35
    iget v1, p0, Lw00/b;->b:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput v2, v0, v1

    .line 41
    .line 42
    iput v1, p0, Lw00/b;->b:I

    .line 43
    .line 44
    iput v3, p1, Lt00/g;->o:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    new-instance p0, Ljava/util/EmptyStackException;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/util/EmptyStackException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :pswitch_1
    const/4 p0, -0x2

    .line 60
    iput p0, p1, Lt00/g;->m:I

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lu00/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0

    .line 12
    :pswitch_0
    if-ne p1, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_1
    return p0

    .line 18
    :pswitch_1
    if-ne p1, p0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    :goto_2
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget p0, p0, Lu00/d0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p0, v0}, Ld0/c;->Q(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, Ld0/c;->x(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_0
    const/4 p0, 0x0

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {p0, v0}, Ld0/c;->Q(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p0, v0}, Ld0/c;->x(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :pswitch_1
    const/4 p0, 0x0

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {p0, v0}, Ld0/c;->Q(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p0, v0}, Ld0/c;->x(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lu00/d0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "skip"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "popMode"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "more"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
