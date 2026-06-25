.class public final Lln/r;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/q;


# instance fields
.field public synthetic i:Lio/legado/app/help/config/ReadBookConfig$Config;

.field public final synthetic v:Lln/x;


# direct methods
.method public constructor <init>(Lln/x;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln/r;->v:Lln/x;

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
    check-cast p2, Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 4
    .line 5
    check-cast p3, Lar/d;

    .line 6
    .line 7
    new-instance p1, Lln/r;

    .line 8
    .line 9
    iget-object v0, p0, Lln/r;->v:Lln/x;

    .line 10
    .line 11
    invoke-direct {p1, v0, p3}, Lln/r;-><init>(Lln/x;Lar/d;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lln/r;->i:Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lln/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lln/r;->i:Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 2
    .line 3
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 4
    .line 5
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/legado/app/help/config/ReadBookConfig;->setDurConfig(Lio/legado/app/help/config/ReadBookConfig$Config;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    new-array v4, v4, [Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object p1, v4, v5

    .line 36
    .line 37
    aput-object v1, v4, v0

    .line 38
    .line 39
    aput-object v3, v4, v2

    .line 40
    .line 41
    invoke-static {v4}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "upConfig"

    .line 46
    .line 47
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lln/r;->v:Lln/x;

    .line 55
    .line 56
    const-string v0, "\u5bfc\u5165\u6210\u529f"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lvp/q0;->W(Lx2/y;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 62
    .line 63
    return-object p1
.end method
