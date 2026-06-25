.class public final Lwr/m;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lwr/n;

.field public final synthetic Y:Lio/legado/app/data/entities/Bookmark;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lwr/n;Lio/legado/app/data/entities/Bookmark;Lox/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwr/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwr/m;->X:Lwr/n;

    .line 4
    .line 5
    iput-object p2, p0, Lwr/m;->Y:Lio/legado/app/data/entities/Bookmark;

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
    iget p1, p0, Lwr/m;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lwr/m;->Y:Lio/legado/app/data/entities/Bookmark;

    .line 4
    .line 5
    iget-object p0, p0, Lwr/m;->X:Lwr/n;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lwr/m;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lwr/m;-><init>(Lwr/n;Lio/legado/app/data/entities/Bookmark;Lox/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lwr/m;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lwr/m;-><init>(Lwr/n;Lio/legado/app/data/entities/Bookmark;Lox/c;I)V

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
    iget v0, p0, Lwr/m;->i:I

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
    invoke-virtual {p0, p1, p2}, Lwr/m;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwr/m;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwr/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwr/m;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwr/m;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lwr/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lwr/m;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lwr/m;->Y:Lio/legado/app/data/entities/Bookmark;

    .line 6
    .line 7
    iget-object p0, p0, Lwr/m;->X:Lwr/n;

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
    iget-object p0, p0, Lwr/n;->Y:Lsp/p0;

    .line 16
    .line 17
    filled-new-array {v2}, [Lio/legado/app/data/entities/Bookmark;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p0, Lsp/t0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lsp/t0;->a([Lio/legado/app/data/entities/Bookmark;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lwr/n;->Y:Lsp/p0;

    .line 31
    .line 32
    filled-new-array {v2}, [Lio/legado/app/data/entities/Bookmark;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p0, Lsp/t0;

    .line 37
    .line 38
    iget-object v0, p0, Lsp/t0;->a:Llb/t;

    .line 39
    .line 40
    new-instance v2, Lsp/q0;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p0, p1, v3}, Lsp/q0;-><init>(Lsp/t0;[Lio/legado/app/data/entities/Bookmark;I)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    invoke-static {v0, v3, p0, v2}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
