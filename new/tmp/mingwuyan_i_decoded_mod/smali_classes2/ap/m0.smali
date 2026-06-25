.class public final Lap/m0;
.super Lxk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


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
    invoke-direct {p0, p1}, Lxk/f;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/util/ArrayList;Llr/p;)V
    .locals 3

    .line 1
    new-instance v0, Lao/n;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p0, v2, v1}, Lao/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x1f

    .line 9
    .line 10
    invoke-static {p0, v2, v2, v0, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lap/j0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p2, v2, v1}, Lap/j0;-><init>(Llr/p;Lar/d;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lbl/v0;

    .line 21
    .line 22
    invoke-direct {p2, v2, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, Ljl/d;->e:Lbl/v0;

    .line 26
    .line 27
    new-instance p2, Lao/l;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-direct {p2, p0, v2, v0}, Lao/l;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lbl/v0;

    .line 34
    .line 35
    invoke-direct {v0, v2, p2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p1, Ljl/d;->f:Lbl/v0;

    .line 39
    .line 40
    return-void
.end method
