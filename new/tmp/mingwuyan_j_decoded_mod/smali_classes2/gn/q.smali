.class public final Lgn/q;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic i:I

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILar/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lgn/q;->i:I

    .line 2
    .line 3
    iput-object p3, p0, Lgn/q;->A:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lgn/q;->X:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 4

    .line 1
    iget v0, p0, Lgn/q;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgn/q;

    .line 7
    .line 8
    iget-object v1, p0, Lgn/q;->X:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Lgn/q;->A:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v2, p2, v3, v1}, Lgn/q;-><init>(ILar/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lgn/q;->v:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lgn/q;

    .line 20
    .line 21
    iget-object v1, p0, Lgn/q;->X:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lgn/q;->A:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v2, p2, v3, v1}, Lgn/q;-><init>(ILar/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lgn/q;->v:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget v0, p0, Lgn/q;->i:I

    .line 2
    .line 3
    check-cast p2, Lar/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lgn/q;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lgn/q;

    .line 13
    .line 14
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lgn/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgn/q;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lgn/q;

    .line 26
    .line 27
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lgn/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lgn/q;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lgn/q;->v:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 9
    .line 10
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lgn/p;

    .line 14
    .line 15
    iget-object v5, p0, Lgn/q;->X:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v4, p0, Lgn/q;->A:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, Lgn/p;-><init>(Ljava/lang/Object;Lar/d;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lbl/q;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lbl/q;-><init>(Llr/p;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    iget-object v3, p0, Lgn/q;->v:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 33
    .line 34
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lgn/p;

    .line 38
    .line 39
    iget-object v6, p0, Lgn/q;->X:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    iget-object v5, p0, Lgn/q;->A:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, Lgn/p;-><init>(Ljava/lang/Object;Lar/d;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lbl/q;

    .line 49
    .line 50
    invoke-direct {p1, v2}, Lbl/q;-><init>(Llr/p;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
