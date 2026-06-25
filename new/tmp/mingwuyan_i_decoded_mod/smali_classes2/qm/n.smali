.class public final Lqm/n;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/q;


# instance fields
.field public synthetic i:Ljava/lang/Throwable;

.field public final synthetic v:Lqm/o$a;


# direct methods
.method public constructor <init>(Lqm/o$a;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqm/n;->v:Lqm/o$a;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lwr/w;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lar/d;

    .line 6
    .line 7
    new-instance p1, Lqm/n;

    .line 8
    .line 9
    iget-object v0, p0, Lqm/n;->v:Lqm/o$a;

    .line 10
    .line 11
    invoke-direct {p1, v0, p3}, Lqm/n;-><init>(Lqm/o$a;Lar/d;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lqm/n;->i:Ljava/lang/Throwable;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lqm/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqm/n;->i:Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 4
    .line 5
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lqm/n;->v:Lqm/o$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lxk/f;->h()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 22
    .line 23
    return-object p1
.end method
