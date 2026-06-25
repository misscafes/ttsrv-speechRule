.class public final Lwt/o2;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwt/c3;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lox/c;Lwt/c3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lwt/o2;->i:I

    .line 3
    .line 4
    iput-object p2, p0, Lwt/o2;->Y:Lwt/c3;

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    invoke-direct {p0, p2, p1}, Lqx/i;-><init>(ILox/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lwt/c3;Lox/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwt/o2;->i:I

    .line 11
    iput-object p1, p0, Lwt/o2;->Y:Lwt/c3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 1

    .line 1
    iget v0, p0, Lwt/o2;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lwt/o2;->Y:Lwt/c3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lwt/o2;

    .line 9
    .line 10
    invoke-direct {v0, p2, p0}, Lwt/o2;-><init>(Lox/c;Lwt/c3;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lwt/o2;->X:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lwt/o2;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Lwt/o2;-><init>(Lwt/c3;Lox/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lwt/o2;->X:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

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
    iget v0, p0, Lwt/o2;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lox/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lwt/o2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lwt/o2;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lwt/o2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    check-cast p2, Lox/c;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lwt/o2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwt/o2;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lwt/o2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lwt/o2;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lwt/o2;->Y:Lwt/c3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lwt/o2;->X:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lpl/c;

    .line 15
    .line 16
    invoke-direct {p1, p0, v2, v1}, Lpl/c;-><init>(Ljava/lang/Object;Lox/c;Lwt/c3;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lsp/i;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p0, p1, v0}, Lsp/i;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    iget-object p0, v1, Lwt/c3;->B0:Luy/v1;

    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, p1}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
