.class public final Les/e4;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public synthetic X:Ljava/lang/Throwable;

.field public final synthetic Y:Lio/legado/app/data/entities/Book;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/Book;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Les/e4;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Les/e4;->Y:Lio/legado/app/data/entities/Book;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Les/e4;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Les/e4;->Y:Lio/legado/app/data/entities/Book;

    .line 6
    .line 7
    check-cast p1, Lry/z;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Throwable;

    .line 10
    .line 11
    check-cast p3, Lox/c;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Les/e4;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p1, p0, p3, v0}, Les/e4;-><init>(Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p1, Les/e4;->X:Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Les/e4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    new-instance p1, Les/e4;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, p0, p3, v0}, Les/e4;-><init>(Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p1, Les/e4;->X:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Les/e4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    new-instance p1, Les/e4;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p1, p0, p3, v0}, Les/e4;-><init>(Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p1, Les/e4;->X:Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Les/e4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Les/e4;->i:I

    .line 2
    .line 3
    const-string v1, "\u300b\n"

    .line 4
    .line 5
    const-string v2, "\u62c9\u53d6\u9605\u8bfb\u8fdb\u5ea6\u5931\u8d25\u300a"

    .line 6
    .line 7
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    iget-object v5, p0, Les/e4;->Y:Lio/legado/app/data/entities/Book;

    .line 11
    .line 12
    iget-object p0, p0, Les/e4;->X:Ljava/lang/Throwable;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 21
    .line 22
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v2, v0, v1, v5}, Lb/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0, p0, v4}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 42
    .line 43
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v2, v0, v1, v5}, Lb/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0, p0, v4}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    instance-of p1, p0, Lio/legado/app/lib/webdav/ObjectNotFoundException;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    const-string p0, "loc_book"

    .line 67
    .line 68
    invoke-virtual {v5, p0}, Lio/legado/app/data/entities/Book;->setOrigin(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 73
    .line 74
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "\u4e0b\u8f7d\u8fdc\u7a0b\u4e66\u7c4d<"

    .line 79
    .line 80
    const-string v2, ">\u5931\u8d25"

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, v0, p0, v4}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-object v3

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
