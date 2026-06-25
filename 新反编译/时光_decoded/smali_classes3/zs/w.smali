.class public final Lzs/w;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lox/c;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lzs/w;->i:I

    .line 2
    .line 3
    iput-boolean p4, p0, Lzs/w;->X:Z

    .line 4
    .line 5
    iput-object p2, p0, Lzs/w;->Y:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget p1, p0, Lzs/w;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lzs/w;->Y:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean p0, p0, Lzs/w;->X:Z

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lzs/w;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, v1, v0, p2, p0}, Lzs/w;-><init>(ILjava/util/List;Lox/c;Z)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lzs/w;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v1, v0, p2, p0}, Lzs/w;-><init>(ILjava/util/List;Lox/c;Z)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzs/w;->i:I

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
    invoke-virtual {p0, p1, p2}, Lzs/w;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzs/w;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzs/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzs/w;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lzs/w;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lzs/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lzs/w;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lzs/w;->Y:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean p0, p0, Lzs/w;->X:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lw/d1;->k(Ljava/lang/Object;)Lsp/f0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lsp/o0;

    .line 19
    .line 20
    iget-object v0, p1, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 21
    .line 22
    new-instance v5, Lsp/j0;

    .line 23
    .line 24
    invoke-direct {v5, p1, p0, v2, v3}, Lsp/j0;-><init>(Lsp/o0;ZLjava/util/List;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4, v3, v5}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    invoke-static {p1}, Lw/d1;->k(Ljava/lang/Object;)Lsp/f0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lsp/o0;

    .line 36
    .line 37
    iget-object v0, p1, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 38
    .line 39
    new-instance v5, Lsp/j0;

    .line 40
    .line 41
    invoke-direct {v5, p1, p0, v2, v4}, Lsp/j0;-><init>(Lsp/o0;ZLjava/util/List;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4, v3, v5}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
