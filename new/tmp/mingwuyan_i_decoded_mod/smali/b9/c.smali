.class public abstract Lb9/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract b(Ljava/lang/CharSequence;ILy8/e;)I
.end method

.method public final c(Ljava/lang/CharSequence;)Ly8/e;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ly8/e;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ly8/e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, v2, v1}, Lb9/c;->b(Ljava/lang/CharSequence;ILy8/e;)I

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
    invoke-virtual {v1, v4}, Ly8/e;->a(C)V

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
