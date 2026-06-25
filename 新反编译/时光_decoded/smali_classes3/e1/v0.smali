.class public final Le1/v0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/Iterator;
.implements Lay/a;


# instance fields
.field public X:I

.field public final Y:Ljava/util/Iterator;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Le1/a1;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Le1/v0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le1/v0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Le1/v0;->X:I

    .line 11
    .line 12
    new-instance v0, Le1/z0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, p0, v1}, Le1/z0;-><init>(Le1/a1;Le1/v0;Lox/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lq6/d;->H(Lyx/p;)Lhy/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Le1/v0;->Y:Ljava/util/Iterator;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Le1/w0;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Le1/v0;->i:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Le1/v0;->Z:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Le1/v0;->X:I

    .line 32
    new-instance v0, Le1/u0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Le1/u0;-><init>(Le1/w0;Le1/v0;Lox/c;)V

    invoke-static {v0}, Lq6/d;->H(Lyx/p;)Lhy/l;

    move-result-object p1

    iput-object p1, p0, Le1/v0;->Y:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lhy/r;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le1/v0;->i:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Le1/v0;->Z:Ljava/lang/Object;

    .line 27
    iget-object p1, p1, Lhy/r;->a:Lhy/k;

    .line 28
    invoke-interface {p1}, Lhy/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Le1/v0;->Y:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Le1/v0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Le1/v0;->Y:Ljava/util/Iterator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le1/v0;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lhy/r;

    .line 11
    .line 12
    :goto_0
    iget v2, p0, Le1/v0;->X:I

    .line 13
    .line 14
    iget v3, v0, Lhy/r;->b:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Le1/v0;->X:I

    .line 29
    .line 30
    add-int/2addr v2, v4

    .line 31
    iput v2, p0, Le1/v0;->X:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget p0, p0, Le1/v0;->X:I

    .line 35
    .line 36
    iget v0, v0, Lhy/r;->c:I

    .line 37
    .line 38
    if-ge p0, v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v4, 0x0

    .line 48
    :goto_1
    return v4

    .line 49
    :pswitch_0
    check-cast v1, Lhy/l;

    .line 50
    .line 51
    invoke-virtual {v1}, Lhy/l;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :pswitch_1
    check-cast v1, Lhy/l;

    .line 57
    .line 58
    invoke-virtual {v1}, Lhy/l;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Le1/v0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Le1/v0;->Y:Ljava/util/Iterator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le1/v0;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lhy/r;

    .line 11
    .line 12
    :goto_0
    iget v2, p0, Le1/v0;->X:I

    .line 13
    .line 14
    iget v3, v0, Lhy/r;->b:I

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget v2, p0, Le1/v0;->X:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, p0, Le1/v0;->X:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v2, p0, Le1/v0;->X:I

    .line 35
    .line 36
    iget v0, v0, Lhy/r;->c:I

    .line 37
    .line 38
    if-ge v2, v0, :cond_1

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    iput v2, p0, Le1/v0;->X:I

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {}, Lr00/a;->x()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    :goto_1
    return-object p0

    .line 54
    :pswitch_0
    check-cast v1, Lhy/l;

    .line 55
    .line 56
    invoke-virtual {v1}, Lhy/l;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_1
    check-cast v1, Lhy/l;

    .line 62
    .line 63
    invoke-virtual {v1}, Lhy/l;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Le1/v0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Le1/v0;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const-string v0, "Operation is not supported for read-only collection"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_0
    iget v0, p0, Le1/v0;->X:I

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Le1/a1;

    .line 22
    .line 23
    iget-object v1, v1, Le1/a1;->X:Le1/y0;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Le1/y0;->n(I)V

    .line 26
    .line 27
    .line 28
    iput v2, p0, Le1/v0;->X:I

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    iget v0, p0, Le1/v0;->X:I

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    check-cast v1, Le1/w0;

    .line 36
    .line 37
    iget-object v1, v1, Le1/w0;->X:Le1/t0;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Le1/t0;->i(I)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Le1/v0;->X:I

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
