.class public final Leu/e0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Leu/x;


# static fields
.field public static final b:Leu/e0;

.field public static final c:Leu/e0;

.field public static final d:Leu/e0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leu/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leu/e0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leu/e0;->b:Leu/e0;

    .line 8
    .line 9
    new-instance v0, Leu/e0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Leu/e0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Leu/e0;->c:Leu/e0;

    .line 16
    .line 17
    new-instance v0, Leu/e0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Leu/e0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Leu/e0;->d:Leu/e0;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Leu/e0;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, Leu/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :pswitch_1
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lrw/a;)V
    .locals 6

    .line 1
    iget v0, p0, Leu/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x3

    .line 7
    iput v0, p1, Ldu/j;->m:I

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p1, Ldu/j;->n:Lgu/c;

    .line 11
    .line 12
    iget v1, v0, Lgu/c;->b:I

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    add-int/lit8 v2, v1, -0x1

    .line 17
    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    iget-object v3, v0, Lgu/c;->a:[I

    .line 23
    .line 24
    aget v4, v3, v2

    .line 25
    .line 26
    sub-int v5, v1, v2

    .line 27
    .line 28
    add-int/lit8 v5, v5, -0x1

    .line 29
    .line 30
    invoke-static {v3, v1, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lgu/c;->a:[I

    .line 34
    .line 35
    iget v2, v0, Lgu/c;->b:I

    .line 36
    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput v3, v1, v2

    .line 41
    .line 42
    iput v2, v0, Lgu/c;->b:I

    .line 43
    .line 44
    iput v4, p1, Ldu/j;->o:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/util/EmptyStackException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/EmptyStackException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_1
    const/4 v0, -0x2

    .line 60
    iput v0, p1, Ldu/j;->m:I

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
    iget v0, p0, Leu/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1

    .line 12
    :pswitch_0
    if-ne p1, p0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_1
    return p1

    .line 18
    :pswitch_1
    if-ne p1, p0, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    :goto_2
    return p1

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
    .locals 2

    .line 1
    iget v0, p0, Leu/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {v0, v1}, Lg0/d;->E(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lg0/d;->k(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :pswitch_0
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {v0, v1}, Lg0/d;->E(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1}, Lg0/d;->k(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :pswitch_1
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v0, v1}, Lg0/d;->E(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v0, v1}, Lg0/d;->k(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

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
    .locals 1

    .line 1
    iget v0, p0, Leu/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "skip"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "popMode"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "more"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
