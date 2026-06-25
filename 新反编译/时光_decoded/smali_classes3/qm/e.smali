.class public abstract Lqm/e;
.super Lqm/d;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# virtual methods
.method public abstract t(Ljava/lang/StringBuilder;I)V
.end method

.method public abstract u(I)I
.end method

.method public final v(Ljava/lang/StringBuilder;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/c0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll0/c;

    .line 4
    .line 5
    iget-object v0, v0, Ll0/c;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lfm/a;

    .line 8
    .line 9
    invoke-static {p2, p3, v0}, Ll0/c;->x(IILfm/a;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lqm/e;->t(Ljava/lang/StringBuilder;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lqm/e;->u(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const p2, 0x186a0

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    :goto_0
    const/4 v0, 0x5

    .line 25
    if-ge p3, v0, :cond_1

    .line 26
    .line 27
    div-int v0, p0, p2

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x30

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    div-int/lit8 p2, p2, 0xa

    .line 37
    .line 38
    add-int/lit8 p3, p3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    return-void
.end method
