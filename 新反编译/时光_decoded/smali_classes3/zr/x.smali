.class public final Lzr/x;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzr/c0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILox/c;Lzr/c0;)V
    .locals 0

    .line 1
    iput p1, p0, Lzr/x;->i:I

    .line 2
    .line 3
    iput-object p3, p0, Lzr/x;->Y:Lzr/c0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget v0, p0, Lzr/x;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lzr/x;->Y:Lzr/c0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lzr/x;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, p2, p0}, Lzr/x;-><init>(ILox/c;Lzr/c0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lzr/x;->X:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lzr/x;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, p2, p0}, Lzr/x;-><init>(ILox/c;Lzr/c0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lzr/x;->X:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzr/x;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    check-cast p2, Lox/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lzr/x;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lzr/x;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lzr/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzr/x;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lzr/x;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lzr/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lzr/x;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lzr/x;->Y:Lzr/c0;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lzr/x;->X:Ljava/lang/Object;

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
    new-instance p1, Leu/d0;

    .line 16
    .line 17
    invoke-direct {p1, p0, v3, v2}, Leu/d0;-><init>(Ljava/lang/Object;Lox/c;Lzr/c0;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lsp/i;

    .line 21
    .line 22
    invoke-direct {p0, p1, v1}, Lsp/i;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lpl/c;

    .line 30
    .line 31
    const/16 v0, 0x1d

    .line 32
    .line 33
    invoke-direct {p1, v0, p0, v2, v3}, Lpl/c;-><init>(ILjava/lang/Object;Lop/r;Lox/c;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lsp/i;

    .line 37
    .line 38
    invoke-direct {p0, p1, v1}, Lsp/i;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
