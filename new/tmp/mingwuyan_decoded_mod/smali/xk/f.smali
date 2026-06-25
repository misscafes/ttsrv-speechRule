.class public Lxk/f;
.super Lc3/d1;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final A:Lvq/i;

.field public final v:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lc3/d1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxk/f;->v:Landroid/app/Application;

    .line 10
    .line 11
    new-instance p1, Lrm/r;

    .line 12
    .line 13
    const/16 v0, 0x19

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Lrm/r;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lxk/f;->A:Lvq/i;

    .line 23
    .line 24
    return-void
.end method

.method public static f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lc3/y0;->g(Lc3/d1;)Lf3/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    and-int/lit8 p1, p4, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lwr/i0;->a:Lds/e;

    .line 15
    .line 16
    sget-object p2, Lds/d;->v:Lds/d;

    .line 17
    .line 18
    :cond_1
    move-object v1, p2

    .line 19
    sget-object v2, Lwr/x;->i:Lwr/x;

    .line 20
    .line 21
    sget-object p1, Lwr/i0;->a:Lds/e;

    .line 22
    .line 23
    sget-object v3, Lbs/n;->a:Lxr/e;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p0, "context"

    .line 29
    .line 30
    invoke-static {v1, p0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "executeContext"

    .line 34
    .line 35
    invoke-static {v3, p0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ljl/d;->j:Lbs/d;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v5, p3

    .line 42
    invoke-static/range {v0 .. v5}, Ljg/a;->q(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;)Ljl/d;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static g(Lxk/f;Lar/i;Llr/p;I)Ljl/d;
    .locals 6

    .line 1
    invoke-static {p0}, Lc3/y0;->g(Lc3/d1;)Lf3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object p0, Lwr/i0;->a:Lds/e;

    .line 6
    .line 7
    sget-object v1, Lds/d;->v:Lds/d;

    .line 8
    .line 9
    and-int/lit8 p0, p3, 0x4

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbs/n;->a:Lxr/e;

    .line 14
    .line 15
    :cond_0
    move-object v3, p1

    .line 16
    const-string p0, "context"

    .line 17
    .line 18
    invoke-static {v1, p0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "executeContext"

    .line 22
    .line 23
    invoke-static {v3, p0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ljl/d;->j:Lbs/d;

    .line 27
    .line 28
    sget-object v2, Lwr/x;->v:Lwr/x;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v5, p2

    .line 32
    invoke-static/range {v0 .. v5}, Ljg/a;->q(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;)Ljl/d;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lxk/f;->A:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method
