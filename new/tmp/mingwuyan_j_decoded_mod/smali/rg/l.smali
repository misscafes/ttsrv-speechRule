.class public final Lrg/l;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Lze/f;

.field public final b:Ltg/g;


# direct methods
.method public constructor <init>(Lze/f;Ltg/g;Lar/i;Lrg/m0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg/l;->a:Lze/f;

    .line 5
    .line 6
    iput-object p2, p0, Lrg/l;->b:Ltg/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lze/f;->a()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lze/f;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p2, p1, Landroid/app/Application;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    check-cast p1, Landroid/app/Application;

    .line 22
    .line 23
    sget-object p2, Lrg/o0;->i:Lrg/o0;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Lwr/y;->b(Lar/i;)Lbs/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lpm/z0;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p3

    .line 38
    move-object v3, p4

    .line 39
    invoke-direct/range {v0 .. v5}, Lpm/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-static {p1, v4, v4, v0, p2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    return-void
.end method
