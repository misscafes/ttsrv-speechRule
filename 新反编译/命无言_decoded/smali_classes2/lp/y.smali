.class public final Llp/y;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic i:Llp/a0$a;

.field public final synthetic v:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Llp/a0$a;Landroid/os/Bundle;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llp/y;->i:Llp/a0$a;

    .line 2
    .line 3
    iput-object p2, p0, Llp/y;->v:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 2

    .line 1
    new-instance p1, Llp/y;

    .line 2
    .line 3
    iget-object v0, p0, Llp/y;->i:Llp/a0$a;

    .line 4
    .line 5
    iget-object v1, p0, Llp/y;->v:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Llp/y;-><init>(Llp/a0$a;Landroid/os/Bundle;Lar/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwr/w;

    .line 2
    .line 3
    check-cast p2, Lar/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llp/y;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llp/y;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llp/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2
    .line 3
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "key"

    .line 7
    .line 8
    iget-object v0, p0, Llp/y;->v:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Llp/y;->i:Llp/a0$a;

    .line 15
    .line 16
    iput-object p1, v1, Llp/a0$a;->X:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "comment"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v1, Llp/a0$a;->Y:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, "variable"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v1, Llp/a0$a;->Z:Ljava/lang/String;

    .line 33
    .line 34
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 35
    .line 36
    return-object p1
.end method
