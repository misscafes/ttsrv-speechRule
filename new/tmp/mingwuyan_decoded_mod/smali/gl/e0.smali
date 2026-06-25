.class public abstract Lgl/e0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lbs/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lal/b;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lal/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lwr/t0;

    .line 17
    .line 18
    invoke-static {v0}, Lwr/y;->b(Lar/i;)Lbs/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lgl/e0;->a:Lbs/d;

    .line 23
    .line 24
    return-void
.end method

.method public static a()V
    .locals 6

    .line 1
    sget-object v0, Lgl/e0;->a:Lbs/d;

    .line 2
    .line 3
    iget-object v1, v0, Lbs/d;->i:Lar/i;

    .line 4
    .line 5
    invoke-static {v1}, Lwr/y;->h(Lar/i;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lil/b;->x0:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Lwr/i0;->a:Lds/e;

    .line 14
    .line 15
    sget-object v1, Lds/d;->v:Lds/d;

    .line 16
    .line 17
    new-instance v2, Lap/w;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0x17

    .line 21
    .line 22
    invoke-direct {v2, v1, v3, v4}, Lap/w;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {v0, v3, v3, v2, v1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 27
    .line 28
    .line 29
    sget-object v2, Lwr/i0;->a:Lds/e;

    .line 30
    .line 31
    new-instance v5, Lap/w;

    .line 32
    .line 33
    invoke-direct {v5, v2, v3, v4}, Lap/w;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3, v3, v5, v1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 37
    .line 38
    .line 39
    sget-object v2, Lbs/n;->a:Lxr/e;

    .line 40
    .line 41
    new-instance v5, Lap/w;

    .line 42
    .line 43
    invoke-direct {v5, v2, v3, v4}, Lap/w;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3, v3, v5, v1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 47
    .line 48
    .line 49
    return-void
.end method
