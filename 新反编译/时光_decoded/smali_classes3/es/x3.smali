.class public final Les/x3;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public synthetic X:Ljava/util/List;

.field public final synthetic Y:Les/i4;

.field public synthetic Z:Lio/legado/app/data/entities/Book;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Les/i4;Lio/legado/app/data/entities/Book;Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Les/x3;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Les/x3;->Y:Les/i4;

    .line 5
    .line 6
    iput-object p2, p0, Les/x3;->Z:Lio/legado/app/data/entities/Book;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Les/i4;Ljava/util/List;Lox/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Les/x3;->i:I

    .line 13
    iput-object p1, p0, Les/x3;->Y:Les/i4;

    iput-object p2, p0, Les/x3;->X:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Les/x3;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Les/x3;->Y:Les/i4;

    .line 6
    .line 7
    check-cast p1, Lry/z;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, Ljava/util/List;

    .line 13
    .line 14
    check-cast p3, Lox/c;

    .line 15
    .line 16
    new-instance p1, Les/x3;

    .line 17
    .line 18
    iget-object p0, p0, Les/x3;->Z:Lio/legado/app/data/entities/Book;

    .line 19
    .line 20
    invoke-direct {p1, v2, p0, p3}, Les/x3;-><init>(Les/i4;Lio/legado/app/data/entities/Book;Lox/c;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p1, Les/x3;->X:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Les/x3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 30
    .line 31
    check-cast p3, Lox/c;

    .line 32
    .line 33
    new-instance p1, Les/x3;

    .line 34
    .line 35
    iget-object p0, p0, Les/x3;->X:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {p1, v2, p0, p3}, Les/x3;-><init>(Les/i4;Ljava/util/List;Lox/c;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p1, Les/x3;->Z:Lio/legado/app/data/entities/Book;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Les/x3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Les/x3;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Les/x3;->Y:Les/i4;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Les/x3;->X:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iput-object v0, v2, Les/i4;->w0:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Les/i4;->A(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Les/x3;->Z:Lio/legado/app/data/entities/Book;

    .line 29
    .line 30
    const/4 p1, 0x6

    .line 31
    invoke-static {v2, p0, v3, p1}, Les/i4;->r(Les/i4;Lio/legado/app/data/entities/Book;ZI)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v1

    .line 35
    :pswitch_0
    iget-object v0, p0, Les/x3;->Z:Lio/legado/app/data/entities/Book;

    .line 36
    .line 37
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Les/i4;->w(Lio/legado/app/data/entities/Book;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Les/x3;->X:Ljava/util/List;

    .line 44
    .line 45
    iput-object p0, v2, Les/i4;->w0:Ljava/util/List;

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    iput-object p0, v2, Les/i4;->z0:Ljava/lang/String;

    .line 49
    .line 50
    iput-boolean v3, v2, Les/i4;->A0:Z

    .line 51
    .line 52
    sget-object p0, Lkx/u;->i:Lkx/u;

    .line 53
    .line 54
    iput-object p0, v2, Les/i4;->y0:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Les/i4;->A(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Les/i4;->u(Lio/legado/app/data/entities/Book;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
