.class public final Lgl/d0;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:Lwr/s;


# direct methods
.method public constructor <init>(Lwr/s;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgl/d0;->i:Lwr/s;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lar/d;)Lar/d;
    .locals 2

    .line 1
    new-instance v0, Lgl/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lgl/d0;->i:Lwr/s;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lgl/d0;-><init>(Lwr/s;Lar/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lar/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgl/d0;->create(Lar/d;)Lar/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgl/d0;

    .line 8
    .line 9
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lgl/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2
    .line 3
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Dispatcher "

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgl/d0;->i:Lwr/s;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " is timed out waiting for for 5000ms."

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "DispatchersMonitor"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 33
    .line 34
    return-object p1
.end method
