.class public final Lts/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public i:Ljava/util/ArrayList;

.field public v:I


# virtual methods
.method public final a()Lts/n;
    .locals 4

    .line 1
    iget-object v0, p0, Lts/e;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lts/e;->v:I

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    if-ne v1, v2, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lts/f;

    .line 20
    .line 21
    iget-object v2, v2, Lts/f;->X:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "cover"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, -0x1

    .line 36
    :goto_1
    iput v1, p0, Lts/e;->v:I

    .line 37
    .line 38
    :cond_2
    iget v1, p0, Lts/e;->v:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-ltz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lts/f;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v0, v2

    .line 51
    :goto_2
    if-nez v0, :cond_4

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_4
    invoke-virtual {v0}, Lts/v;->b()Lts/n;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
