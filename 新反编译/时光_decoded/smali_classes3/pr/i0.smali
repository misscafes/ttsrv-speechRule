.class public final Lpr/i0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/i;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(ILu1/v;Lws/s;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpr/i0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lpr/i0;->X:I

    .line 8
    .line 9
    iput-object p2, p0, Lpr/i0;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lpr/i0;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/legado/app/service/ExportBookService;Lio/legado/app/data/entities/Book;Lp40/n3;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lpr/i0;->i:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lpr/i0;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lpr/i0;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpr/i0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1, p2}, Lpr/i0;->b(ILox/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p2, p0, Lpr/i0;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 20
    .line 21
    iget v0, p0, Lpr/i0;->X:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    iput v1, p0, Lpr/i0;->X:I

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    check-cast p1, Ljx/h;

    .line 30
    .line 31
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lio/legado/app/service/ExportBookService;->G(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lio/legado/app/service/ExportBookService;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lpr/i0;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lp40/n3;

    .line 55
    .line 56
    iget-object p2, p1, Ljx/h;->i:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p1, p1, Ljx/h;->X:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p0, p2, p1}, Lp40/n3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 67
    .line 68
    const-string p1, "Index overflow has happened"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILox/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lws/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lws/g;

    .line 7
    .line 8
    iget v1, v0, Lws/g;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lws/g;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lws/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lws/g;-><init>(Lpr/i0;Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lws/g;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lws/g;->Y:I

    .line 28
    .line 29
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget p2, p0, Lpr/i0;->X:I

    .line 51
    .line 52
    if-le p1, p2, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lpr/i0;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lu1/v;

    .line 57
    .line 58
    iput v3, v0, Lws/g;->Y:I

    .line 59
    .line 60
    sget-object v1, Lu1/v;->y:Lsp/v0;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, p2, v1, v0}, Lu1/v;->f(IILqx/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lpx/a;->i:Lpx/a;

    .line 68
    .line 69
    if-ne p1, p2, :cond_3

    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_3
    :goto_1
    iget-object p0, p0, Lpr/i0;->Z:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lws/s;

    .line 75
    .line 76
    iput-boolean v3, p0, Lws/s;->z0:Z

    .line 77
    .line 78
    :cond_4
    return-object v2
.end method
