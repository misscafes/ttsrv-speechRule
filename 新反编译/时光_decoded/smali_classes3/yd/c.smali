.class public abstract Lyd/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;ILvd/e;)I
.end method

.method public final b(Ljava/lang/CharSequence;)Lvd/e;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lvd/e;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lvd/e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, v2, v1}, Lyd/c;->a(Ljava/lang/CharSequence;ILvd/e;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v1, v4}, Lvd/e;->a(C)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    :cond_0
    add-int/2addr v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v1
.end method
