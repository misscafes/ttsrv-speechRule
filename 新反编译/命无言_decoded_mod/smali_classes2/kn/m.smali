.class public final Lkn/m;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/q;


# instance fields
.field public final synthetic A:Llr/l;

.field public synthetic i:Ljava/lang/String;

.field public final synthetic v:Lkn/o$a;


# direct methods
.method public constructor <init>(Lkn/o$a;Llr/l;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkn/m;->v:Lkn/o$a;

    .line 2
    .line 3
    iput-object p2, p0, Lkn/m;->A:Llr/l;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lwr/w;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Lar/d;

    .line 6
    .line 7
    new-instance p1, Lkn/m;

    .line 8
    .line 9
    iget-object v0, p0, Lkn/m;->v:Lkn/o$a;

    .line 10
    .line 11
    iget-object v1, p0, Lkn/m;->A:Llr/l;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p3}, Lkn/m;-><init>(Lkn/o$a;Llr/l;Lar/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p1, Lkn/m;->i:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lkn/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkn/m;->i:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 4
    .line 5
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkn/m;->v:Lkn/o$a;

    .line 9
    .line 10
    iput-object v0, p1, Lkn/o$a;->Y:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lkn/m;->A:Llr/l;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 22
    .line 23
    return-object p1
.end method
