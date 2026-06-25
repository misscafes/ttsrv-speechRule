.class public final Lfk/a;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lyx/l;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lox/c;Lyx/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lfk/a;->i:I

    .line 3
    .line 4
    iput-object p2, p0, Lfk/a;->Y:Lyx/l;

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

.method public constructor <init>(Lyx/l;Lox/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfk/a;->i:I

    .line 11
    iput-object p1, p0, Lfk/a;->Y:Lyx/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 1

    .line 1
    iget v0, p0, Lfk/a;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lfk/a;->Y:Lyx/l;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lfk/a;

    .line 9
    .line 10
    invoke-direct {v0, p2, p0}, Lfk/a;-><init>(Lox/c;Lyx/l;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lfk/a;->X:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lfk/a;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Lfk/a;-><init>(Lyx/l;Lox/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lfk/a;->X:Ljava/lang/Object;

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
    iget v0, p0, Lfk/a;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Llb/e0;

    .line 9
    .line 10
    check-cast p2, Lox/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lfk/a;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfk/a;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfk/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lp7/a;

    .line 24
    .line 25
    check-cast p2, Lox/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lfk/a;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lfk/a;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lfk/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfk/a;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lfk/a;->Y:Lyx/l;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lfk/a;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Llb/e0;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, Lnb/c0;

    .line 19
    .line 20
    invoke-interface {p0}, Lnb/c0;->b()Lyb/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v1, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lfk/a;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lp7/a;

    .line 35
    .line 36
    invoke-interface {v1, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p0, Ljx/w;->a:Ljx/w;

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
