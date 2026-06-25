.class public final Llx/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lay/a;


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public final synthetic i:I

.field public final n0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llx/d;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llx/c;->i:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Llx/c;->n0:Ljava/lang/Object;

    .line 24
    iput p2, p0, Llx/c;->X:I

    const/4 p2, -0x1

    .line 25
    iput p2, p0, Llx/c;->Y:I

    .line 26
    invoke-static {p1}, Llx/d;->e(Llx/d;)I

    move-result p1

    iput p1, p0, Llx/c;->Z:I

    return-void
.end method

.method public constructor <init>(Lt3/q;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Llx/c;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llx/c;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    sub-int/2addr p2, v0

    .line 10
    iput p2, p0, Llx/c;->X:I

    .line 11
    .line 12
    const/4 p2, -0x1

    .line 13
    iput p2, p0, Llx/c;->Y:I

    .line 14
    .line 15
    invoke-static {p1}, Lt3/r;->g(Lt3/q;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Llx/c;->Z:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llx/c;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llx/d;

    .line 4
    .line 5
    invoke-static {v0}, Llx/d;->e(Llx/d;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Llx/c;->Z:I

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lc4/a;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Llx/c;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Llx/c;->n0:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llx/c;->b()V

    .line 10
    .line 11
    .line 12
    check-cast v2, Lt3/q;

    .line 13
    .line 14
    iget v0, p0, Llx/c;->X:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {v2, v0, p1}, Lt3/q;->add(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput v1, p0, Llx/c;->Y:I

    .line 22
    .line 23
    iget p1, p0, Llx/c;->X:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Llx/c;->X:I

    .line 28
    .line 29
    invoke-static {v2}, Lt3/r;->g(Lt3/q;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Llx/c;->Z:I

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-virtual {p0}, Llx/c;->a()V

    .line 37
    .line 38
    .line 39
    check-cast v2, Llx/d;

    .line 40
    .line 41
    iget v0, p0, Llx/c;->X:I

    .line 42
    .line 43
    add-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    iput v3, p0, Llx/c;->X:I

    .line 46
    .line 47
    invoke-virtual {v2, v0, p1}, Llx/d;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v1, p0, Llx/c;->Y:I

    .line 51
    .line 52
    invoke-static {v2}, Llx/d;->e(Llx/d;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Llx/c;->Z:I

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llx/c;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3/q;

    .line 4
    .line 5
    invoke-static {v0}, Lt3/r;->g(Lt3/q;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Llx/c;->Z:I

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lc4/a;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Llx/c;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Llx/c;->n0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget p0, p0, Llx/c;->X:I

    .line 11
    .line 12
    check-cast v3, Lt3/q;

    .line 13
    .line 14
    invoke-virtual {v3}, Lt3/q;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, v2

    .line 19
    if-ge p0, v0, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_0
    return v1

    .line 23
    :pswitch_0
    iget p0, p0, Llx/c;->X:I

    .line 24
    .line 25
    check-cast v3, Llx/d;

    .line 26
    .line 27
    iget v0, v3, Llx/d;->X:I

    .line 28
    .line 29
    if-ge p0, v0, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_1
    return v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Llx/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Llx/c;->X:I

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0

    .line 14
    :pswitch_0
    iget p0, p0, Llx/c;->X:I

    .line 15
    .line 16
    if-lez p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_1
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llx/c;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Llx/c;->n0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Llx/c;->b()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Llx/c;->X:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Llx/c;->Y:I

    .line 16
    .line 17
    check-cast v1, Lt3/q;

    .line 18
    .line 19
    invoke-virtual {v1}, Lt3/q;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0, v2}, Lt3/r;->a(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lt3/q;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput v0, p0, Llx/c;->X:I

    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    invoke-virtual {p0}, Llx/c;->a()V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Llx/c;->X:I

    .line 37
    .line 38
    check-cast v1, Llx/d;

    .line 39
    .line 40
    iget v2, v1, Llx/d;->X:I

    .line 41
    .line 42
    if-ge v0, v2, :cond_0

    .line 43
    .line 44
    add-int/lit8 v2, v0, 0x1

    .line 45
    .line 46
    iput v2, p0, Llx/c;->X:I

    .line 47
    .line 48
    iput v0, p0, Llx/c;->Y:I

    .line 49
    .line 50
    iget-object p0, v1, Llx/d;->i:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object p0, p0, v0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lr00/a;->x()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    :goto_0
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Llx/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Llx/c;->X:I

    .line 7
    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    iget p0, p0, Llx/c;->X:I

    .line 12
    .line 13
    return p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llx/c;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Llx/c;->n0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Llx/c;->b()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Llx/c;->X:I

    .line 12
    .line 13
    check-cast v1, Lt3/q;

    .line 14
    .line 15
    invoke-virtual {v1}, Lt3/q;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v2}, Lt3/r;->a(II)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Llx/c;->X:I

    .line 23
    .line 24
    iput v0, p0, Llx/c;->Y:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lt3/q;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Llx/c;->X:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    iput v1, p0, Llx/c;->X:I

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    invoke-virtual {p0}, Llx/c;->a()V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Llx/c;->X:I

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    iput v0, p0, Llx/c;->X:I

    .line 47
    .line 48
    iput v0, p0, Llx/c;->Y:I

    .line 49
    .line 50
    check-cast v1, Llx/d;

    .line 51
    .line 52
    iget-object p0, v1, Llx/d;->i:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object p0, p0, v0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Lr00/a;->x()V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    :goto_0
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Llx/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Llx/c;->X:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Llx/c;->X:I

    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    return p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Llx/c;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Llx/c;->n0:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llx/c;->b()V

    .line 10
    .line 11
    .line 12
    check-cast v2, Lt3/q;

    .line 13
    .line 14
    iget v0, p0, Llx/c;->Y:I

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lt3/q;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Llx/c;->X:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Llx/c;->X:I

    .line 23
    .line 24
    iput v1, p0, Llx/c;->Y:I

    .line 25
    .line 26
    invoke-static {v2}, Lt3/r;->g(Lt3/q;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Llx/c;->Z:I

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast v2, Llx/d;

    .line 34
    .line 35
    invoke-virtual {p0}, Llx/c;->a()V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Llx/c;->Y:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Llx/d;->b(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget v0, p0, Llx/c;->Y:I

    .line 46
    .line 47
    iput v0, p0, Llx/c;->X:I

    .line 48
    .line 49
    iput v1, p0, Llx/c;->Y:I

    .line 50
    .line 51
    invoke-static {v2}, Llx/d;->e(Llx/d;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Llx/c;->Z:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string p0, "Call next() or previous() before removing element from the iterator."

    .line 59
    .line 60
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Llx/c;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Llx/c;->n0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lt3/q;

    .line 9
    .line 10
    invoke-virtual {p0}, Llx/c;->b()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Llx/c;->Y:I

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Lt3/q;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lt3/r;->g(Lt3/q;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Llx/c;->Z:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    .line 28
    .line 29
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    invoke-virtual {p0}, Llx/c;->a()V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Llx/c;->Y:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    check-cast v1, Llx/d;

    .line 42
    .line 43
    invoke-virtual {v1, p0, p1}, Llx/d;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "Call next() or previous() before replacing element from the iterator."

    .line 48
    .line 49
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
