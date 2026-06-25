.class public final Luj/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:Lbl/v0;

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public d:Z


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Luj/f;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Luj/f;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Luj/f;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Luj/a;

    .line 26
    .line 27
    iget v2, v2, Luj/a;->c:I

    .line 28
    .line 29
    if-le v0, v2, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Luj/f;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    sget-object v1, Luj/a;->f:Lc6/d;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v1, p0, Luj/f;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Luj/a;->g:Lc6/d;

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
