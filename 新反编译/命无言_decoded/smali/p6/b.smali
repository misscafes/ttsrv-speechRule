.class public final Lp6/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, La2/p2;->g()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "context.getSystemService\u2026:class.java\n            )"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, La2/p2;->b(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lp6/b;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Lp6/a;Lar/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/a;",
            "Lar/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lwr/i;

    .line 2
    .line 3
    invoke-static {p2}, Lua/c;->x(Lar/d;)Lar/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lwr/i;-><init>(ILar/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lwr/i;->t()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, La2/p2;->j()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public b(Lar/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwr/i;

    .line 2
    .line 3
    invoke-static {p1}, Lua/c;->x(Lar/d;)Lar/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lwr/i;-><init>(ILar/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lwr/i;->t()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lp6/b;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance v1, Li4/f;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Li4/f;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lw1/a;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lw1/a;-><init>(Lwr/i;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, v2}, La2/p2;->m(Landroid/adservices/measurement/MeasurementManager;Li4/f;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lwr/i;->s()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 35
    .line 36
    return-object p1
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;Lar/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lar/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwr/i;

    .line 2
    .line 3
    invoke-static {p3}, Lua/c;->x(Lar/d;)Lar/d;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Lwr/i;-><init>(ILar/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lwr/i;->t()V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lp6/b;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance v1, Li4/f;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Li4/f;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lw1/a;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lw1/a;-><init>(Lwr/i;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p1, p2, v1, v2}, La2/p2;->k(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Li4/f;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lwr/i;->s()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 35
    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 40
    .line 41
    return-object p1
.end method

.method public d(Landroid/net/Uri;Lar/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lar/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwr/i;

    .line 2
    .line 3
    invoke-static {p2}, Lua/c;->x(Lar/d;)Lar/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lwr/i;-><init>(ILar/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lwr/i;->t()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lp6/b;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance v1, Li4/f;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Li4/f;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lw1/a;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lw1/a;-><init>(Lwr/i;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1, v1, v2}, La2/p2;->l(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Li4/f;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lwr/i;->s()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 35
    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 40
    .line 41
    return-object p1
.end method

.method public e(Lp6/c;Lar/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/c;",
            "Lar/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lwr/i;

    .line 2
    .line 3
    invoke-static {p2}, Lua/c;->x(Lar/d;)Lar/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lwr/i;-><init>(ILar/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lwr/i;->t()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, La2/p2;->z()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public f(Lp6/d;Lar/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/d;",
            "Lar/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lwr/i;

    .line 2
    .line 3
    invoke-static {p2}, Lua/c;->x(Lar/d;)Lar/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lwr/i;-><init>(ILar/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lwr/i;->t()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, La2/p2;->D()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method
