.class public final Lkq/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public i:I

.field public final synthetic v:Lkq/c;


# direct methods
.method public constructor <init>(Lkq/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkq/b;->v:Lkq/c;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lkq/b;->i:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkq/b;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lkq/b;->v:Lkq/c;

    .line 4
    .line 5
    iget v1, v1, Lkq/c;->i:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkq/b;->v:Lkq/c;

    .line 2
    .line 3
    iget-object v1, v0, Lkq/c;->A:[Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lkq/b;->i:I

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    new-instance v3, Lkq/a;

    .line 10
    .line 11
    iget-object v4, v0, Lkq/c;->v:[Ljava/lang/String;

    .line 12
    .line 13
    aget-object v2, v4, v2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    :cond_0
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-object v4, v3, Lkq/a;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput-object v1, v3, Lkq/a;->v:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v3, Lkq/a;->A:Lkq/c;

    .line 39
    .line 40
    iget v0, p0, Lkq/b;->i:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p0, Lkq/b;->i:I

    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v1, "String must not be empty"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v1, "Object must not be null"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget v0, p0, Lkq/b;->i:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lkq/b;->i:I

    .line 6
    .line 7
    iget-object v2, p0, Lkq/b;->v:Lkq/c;

    .line 8
    .line 9
    iget v3, v2, Lkq/c;->i:I

    .line 10
    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    sub-int/2addr v3, v1

    .line 14
    add-int/lit8 v3, v3, -0x1

    .line 15
    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    iget-object v4, v2, Lkq/c;->v:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v4, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v2, Lkq/c;->A:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v0, v2, Lkq/c;->i:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, v2, Lkq/c;->i:I

    .line 33
    .line 34
    iget-object v1, v2, Lkq/c;->v:[Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v3, v1, v0

    .line 38
    .line 39
    iget-object v1, v2, Lkq/c;->A:[Ljava/lang/String;

    .line 40
    .line 41
    aput-object v3, v1, v0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v1, "Must be false"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method
