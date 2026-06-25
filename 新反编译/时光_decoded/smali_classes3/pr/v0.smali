.class public final Lpr/v0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lio/legado/app/service/HttpReadAloudService;

.field public final synthetic Y:Lo8/x;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/service/HttpReadAloudService;Lo8/x;Lox/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpr/v0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpr/v0;->X:Lio/legado/app/service/HttpReadAloudService;

    .line 4
    .line 5
    iput-object p2, p0, Lpr/v0;->Y:Lo8/x;

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
    iget p1, p0, Lpr/v0;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lpr/v0;->Y:Lo8/x;

    .line 4
    .line 5
    iget-object p0, p0, Lpr/v0;->X:Lio/legado/app/service/HttpReadAloudService;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lpr/v0;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lpr/v0;-><init>(Lio/legado/app/service/HttpReadAloudService;Lo8/x;Lox/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lpr/v0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lpr/v0;-><init>(Lio/legado/app/service/HttpReadAloudService;Lo8/x;Lox/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lpr/v0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lpr/v0;-><init>(Lio/legado/app/service/HttpReadAloudService;Lo8/x;Lox/c;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpr/v0;->i:I

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
    invoke-virtual {p0, p1, p2}, Lpr/v0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpr/v0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpr/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpr/v0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lpr/v0;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lpr/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpr/v0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lpr/v0;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lpr/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpr/v0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lpr/v0;->Y:Lo8/x;

    .line 6
    .line 7
    iget-object p0, p0, Lpr/v0;->X:Lio/legado/app/service/HttpReadAloudService;

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
    sget p1, Lio/legado/app/service/HttpReadAloudService;->k1:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->p0()Ly8/w;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v2}, Ly8/w;->b(Lo8/x;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget p1, Lio/legado/app/service/HttpReadAloudService;->k1:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->p0()Ly8/w;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v2}, Ly8/w;->b(Lo8/x;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget p1, Lio/legado/app/service/HttpReadAloudService;->k1:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->p0()Ly8/w;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v2}, Ly8/w;->b(Lo8/x;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
