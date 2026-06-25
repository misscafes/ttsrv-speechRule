.class public final Lnl/n;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lwj/f;

.field public final b:Lpl/h;


# direct methods
.method public constructor <init>(Lwj/f;Lpl/h;Lox/g;Lnl/o0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnl/n;->a:Lwj/f;

    .line 5
    .line 6
    iput-object p2, p0, Lnl/n;->b:Lpl/h;

    .line 7
    .line 8
    invoke-virtual {p1}, Lwj/f;->a()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lwj/f;->a:Landroid/content/Context;

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
    sget-object p2, Lnl/q0;->i:Lnl/q0;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Lry/b0;->b(Lox/g;)Lwy/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lj2/j;

    .line 33
    .line 34
    const/16 v5, 0x11

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p3

    .line 39
    move-object v3, p4

    .line 40
    invoke-direct/range {v0 .. v5}, Lj2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    invoke-static {p1, v4, v4, v0, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    return-void
.end method
