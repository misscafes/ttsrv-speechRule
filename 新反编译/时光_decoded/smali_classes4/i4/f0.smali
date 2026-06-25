.class public final Li4/f0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/Iterator;
.implements Lay/a;


# instance fields
.field public final X:Ljava/util/Iterator;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Li4/g0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li4/f0;->i:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iget-object p1, p1, Li4/g0;->s0:Ljava/util/List;

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Li4/f0;->X:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ll3/e;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Li4/f0;->i:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 36
    new-array v1, v0, [Ll3/o;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Ll3/r;

    invoke-direct {v3, p0}, Ll3/r;-><init>(Li4/f0;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ll3/f;

    invoke-direct {v0, p1, v1}, Ll3/f;-><init>(Ll3/e;[Ll3/o;)V

    iput-object v0, p0, Li4/f0;->X:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lny/e;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Li4/f0;->i:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v1, v0, [Lny/n;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    new-instance v3, Lny/p;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lny/p;-><init>(Li4/f0;)V

    .line 20
    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lny/f;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lny/f;-><init>(Lny/e;[Lny/n;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Li4/f0;->X:Ljava/util/Iterator;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Li4/f0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li4/f0;->X:Ljava/util/Iterator;

    .line 7
    .line 8
    check-cast p0, Lny/f;

    .line 9
    .line 10
    iget-boolean p0, p0, Lny/d;->Y:Z

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Li4/f0;->X:Ljava/util/Iterator;

    .line 14
    .line 15
    check-cast p0, Ll3/f;

    .line 16
    .line 17
    iget-boolean p0, p0, Ll3/d;->Y:Z

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Li4/f0;->X:Ljava/util/Iterator;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li4/f0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li4/f0;->X:Ljava/util/Iterator;

    .line 7
    .line 8
    check-cast p0, Lny/f;

    .line 9
    .line 10
    invoke-virtual {p0}, Lny/f;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/Map$Entry;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Li4/f0;->X:Ljava/util/Iterator;

    .line 18
    .line 19
    check-cast p0, Ll3/f;

    .line 20
    .line 21
    invoke-virtual {p0}, Ll3/f;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    iget-object p0, p0, Li4/f0;->X:Ljava/util/Iterator;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Li4/i0;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Li4/f0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li4/f0;->X:Ljava/util/Iterator;

    .line 7
    .line 8
    check-cast p0, Lny/f;

    .line 9
    .line 10
    invoke-virtual {p0}, Lny/f;->remove()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Li4/f0;->X:Ljava/util/Iterator;

    .line 15
    .line 16
    check-cast p0, Ll3/f;

    .line 17
    .line 18
    invoke-virtual {p0}, Ll3/f;->remove()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v0, "Operation is not supported for read-only collection"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
