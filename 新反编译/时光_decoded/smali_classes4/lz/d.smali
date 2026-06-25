.class public final Llz/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public X:I

.field public i:Ljava/util/ArrayList;


# virtual methods
.method public final a()Llz/m;
    .locals 4

    .line 1
    iget-object v0, p0, Llz/d;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Llz/d;->X:I

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
    check-cast v2, Llz/e;

    .line 20
    .line 21
    iget-object v2, v2, Llz/e;->Z:Ljava/lang/String;

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
    iput v1, p0, Llz/d;->X:I

    .line 37
    .line 38
    :cond_2
    iget p0, p0, Llz/d;->X:I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-ltz p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Llz/e;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object p0, v1

    .line 51
    :goto_2
    if-nez p0, :cond_4

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_4
    invoke-virtual {p0}, Llz/u;->b()Llz/m;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
