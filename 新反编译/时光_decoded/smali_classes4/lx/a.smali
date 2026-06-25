.class public final Llx/a;
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
.method public constructor <init>(Llx/b;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llx/a;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llx/a;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Llx/a;->X:I

    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    iput p2, p0, Llx/a;->Y:I

    .line 13
    .line 14
    invoke-static {p1}, Llx/b;->e(Llx/b;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Llx/a;->Z:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lu4/q;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llx/a;->i:I

    and-int/2addr p3, v0

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    .line 25
    :cond_0
    iget-object p3, p1, Lu4/q;->i:Le1/r0;

    .line 26
    iget p3, p3, Le1/d1;->b:I

    .line 27
    invoke-direct {p0, p1, p2, v0, p3}, Llx/a;-><init>(Lu4/q;III)V

    return-void
.end method

.method public constructor <init>(Lu4/q;III)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llx/a;->i:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx/a;->n0:Ljava/lang/Object;

    .line 22
    iput p2, p0, Llx/a;->X:I

    .line 23
    iput p3, p0, Llx/a;->Y:I

    .line 24
    iput p4, p0, Llx/a;->Z:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llx/a;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llx/b;

    .line 4
    .line 5
    iget-object v0, v0, Llx/b;->n0:Llx/d;

    .line 6
    .line 7
    invoke-static {v0}, Llx/d;->e(Llx/d;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p0, p0, Llx/a;->Z:I

    .line 12
    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lc4/a;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Llx/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Llx/a;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llx/a;->n0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llx/b;

    .line 20
    .line 21
    iget v1, p0, Llx/a;->X:I

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    iput v2, p0, Llx/a;->X:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Llx/b;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Llx/a;->Y:I

    .line 32
    .line 33
    invoke-static {v0}, Llx/b;->e(Llx/b;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Llx/a;->Z:I

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Llx/a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, Llx/a;->X:I

    .line 9
    .line 10
    iget p0, p0, Llx/a;->Z:I

    .line 11
    .line 12
    if-ge v0, p0, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    return v1

    .line 16
    :pswitch_0
    iget v0, p0, Llx/a;->X:I

    .line 17
    .line 18
    iget-object p0, p0, Llx/a;->n0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Llx/b;

    .line 21
    .line 22
    iget p0, p0, Llx/b;->Y:I

    .line 23
    .line 24
    if-ge v0, p0, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    return v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Llx/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Llx/a;->X:I

    .line 7
    .line 8
    iget p0, p0, Llx/a;->Y:I

    .line 9
    .line 10
    if-le v0, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0

    .line 16
    :pswitch_0
    iget p0, p0, Llx/a;->X:I

    .line 17
    .line 18
    if-lez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_1
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llx/a;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Llx/a;->n0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lu4/q;

    .line 9
    .line 10
    iget-object v0, v1, Lu4/q;->i:Le1/r0;

    .line 11
    .line 12
    iget v1, p0, Llx/a;->X:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Llx/a;->X:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Le1/d1;->b(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p0, Lv3/p;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Llx/a;->a()V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Llx/a;->X:I

    .line 32
    .line 33
    check-cast v1, Llx/b;

    .line 34
    .line 35
    iget v2, v1, Llx/b;->Y:I

    .line 36
    .line 37
    if-ge v0, v2, :cond_0

    .line 38
    .line 39
    add-int/lit8 v2, v0, 0x1

    .line 40
    .line 41
    iput v2, p0, Llx/a;->X:I

    .line 42
    .line 43
    iput v0, p0, Llx/a;->Y:I

    .line 44
    .line 45
    iget-object p0, v1, Llx/b;->i:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v1, v1, Llx/b;->X:I

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    aget-object p0, p0, v1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lr00/a;->x()V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    :goto_0
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Llx/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Llx/a;->X:I

    .line 7
    .line 8
    iget p0, p0, Llx/a;->Y:I

    .line 9
    .line 10
    sub-int/2addr v0, p0

    .line 11
    return v0

    .line 12
    :pswitch_0
    iget p0, p0, Llx/a;->X:I

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llx/a;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Llx/a;->n0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lu4/q;

    .line 9
    .line 10
    iget-object v0, v1, Lu4/q;->i:Le1/r0;

    .line 11
    .line 12
    iget v1, p0, Llx/a;->X:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    iput v1, p0, Llx/a;->X:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Le1/d1;->b(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p0, Lv3/p;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Llx/a;->a()V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Llx/a;->X:I

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    iput v0, p0, Llx/a;->X:I

    .line 38
    .line 39
    iput v0, p0, Llx/a;->Y:I

    .line 40
    .line 41
    check-cast v1, Llx/b;

    .line 42
    .line 43
    iget-object p0, v1, Llx/b;->i:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v1, v1, Llx/b;->X:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    aget-object p0, p0, v1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lr00/a;->x()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    :goto_0
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Llx/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Llx/a;->X:I

    .line 7
    .line 8
    iget p0, p0, Llx/a;->Y:I

    .line 9
    .line 10
    sub-int/2addr v0, p0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_0
    iget p0, p0, Llx/a;->X:I

    .line 15
    .line 16
    add-int/lit8 p0, p0, -0x1

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Llx/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    iget-object v0, p0, Llx/a;->n0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Llx/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Llx/a;->a()V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Llx/a;->Y:I

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Llx/b;->b(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Llx/a;->Y:I

    .line 30
    .line 31
    iput v1, p0, Llx/a;->X:I

    .line 32
    .line 33
    iput v2, p0, Llx/a;->Y:I

    .line 34
    .line 35
    invoke-static {v0}, Llx/b;->e(Llx/b;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Llx/a;->Z:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p0, "Call next() or previous() before removing element from the iterator."

    .line 43
    .line 44
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Llx/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Llx/a;->a()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Llx/a;->Y:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Llx/a;->n0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Llx/b;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Llx/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "Call next() or previous() before replacing element from the iterator."

    .line 31
    .line 32
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
