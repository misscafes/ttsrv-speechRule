.class public final Lvt/a0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lly/b;

.field public final synthetic Y:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lly/b;JLox/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lvt/a0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvt/a0;->X:Lly/b;

    .line 4
    .line 5
    iput-wide p2, p0, Lvt/a0;->Y:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 7

    .line 1
    iget p1, p0, Lvt/a0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvt/a0;

    .line 7
    .line 8
    iget-wide v2, p0, Lvt/a0;->Y:J

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lvt/a0;->X:Lly/b;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lvt/a0;-><init>(Lly/b;JLox/c;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    move-object v4, p2

    .line 19
    new-instance v1, Lvt/a0;

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    iget-wide v3, p0, Lvt/a0;->Y:J

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v2, p0, Lvt/a0;->X:Lly/b;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lvt/a0;-><init>(Lly/b;JLox/c;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvt/a0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    check-cast p1, Lry/z;

    .line 6
    .line 7
    check-cast p2, Lox/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lvt/a0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvt/a0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvt/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvt/a0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lvt/a0;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lvt/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lvt/a0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-wide v2, p0, Lvt/a0;->Y:J

    .line 6
    .line 7
    iget-object p0, p0, Lvt/a0;->X:Lly/b;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v3}, Lio/legado/app/data/entities/Book;->setGroup(J)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {p1}, [Lio/legado/app/data/entities/Book;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast v0, Lsp/v;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lsp/v;->n([Lio/legado/app/data/entities/Book;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v1

    .line 53
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 71
    .line 72
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getGroup()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    and-long/2addr v4, v2

    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    cmp-long v0, v4, v6

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getGroup()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    or-long/2addr v4, v2

    .line 88
    invoke-virtual {p1, v4, v5}, Lio/legado/app/data/entities/Book;->setGroup(J)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    filled-new-array {p1}, [Lio/legado/app/data/entities/Book;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast v0, Lsp/v;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lsp/v;->n([Lio/legado/app/data/entities/Book;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    return-object v1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
