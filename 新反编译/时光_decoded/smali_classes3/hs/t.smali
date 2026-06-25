.class public final Lhs/t;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lox/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lhs/t;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lhs/t;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lhs/t;->Z:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget v0, p0, Lhs/t;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhs/t;

    .line 7
    .line 8
    iget-object v1, p0, Lhs/t;->Z:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Lhs/t;->Y:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v2, p0, v1, p2}, Lhs/t;-><init>(ILjava/lang/String;Ljava/lang/String;Lox/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lhs/t;->X:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lhs/t;

    .line 20
    .line 21
    iget-object v1, p0, Lhs/t;->Z:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object p0, p0, Lhs/t;->Y:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v2, p0, v1, p2}, Lhs/t;-><init>(ILjava/lang/String;Ljava/lang/String;Lox/c;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lhs/t;->X:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhs/t;->i:I

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
    invoke-virtual {p0, p1, p2}, Lhs/t;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lhs/t;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lhs/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhs/t;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lhs/t;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lhs/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lhs/t;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lhs/t;->X:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lhs/s;

    .line 12
    .line 13
    iget-object v5, p0, Lhs/t;->Z:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v4, p0, Lhs/t;->Y:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, Lhs/s;-><init>(Ljava/lang/Object;Lox/c;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lsp/i;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-direct {p0, v1, p1}, Lsp/i;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object v3, p0, Lhs/t;->X:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lhs/s;

    .line 35
    .line 36
    iget-object v6, p0, Lhs/t;->Z:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    iget-object v5, p0, Lhs/t;->Y:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, Lhs/s;-><init>(Ljava/lang/Object;Lox/c;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lsp/i;

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    invoke-direct {p0, v2, p1}, Lsp/i;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
