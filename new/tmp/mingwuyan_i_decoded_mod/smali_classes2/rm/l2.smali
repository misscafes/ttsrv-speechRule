.class public final Lrm/l2;
.super Lrm/l;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lrm/l;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j([BLlr/p;)V
    .locals 3

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrm/k2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lrm/k2;-><init>([BLar/d;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1f

    .line 13
    .line 14
    invoke-static {p0, v1, v1, v0, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lrm/j2;

    .line 19
    .line 20
    invoke-direct {v0, p2, p0, v1}, Lrm/j2;-><init>(Llr/p;Lrm/l2;Lar/d;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lbl/v0;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p1, Ljl/d;->e:Lbl/v0;

    .line 29
    .line 30
    new-instance v0, Ldn/t;

    .line 31
    .line 32
    invoke-direct {v0, p2, p0, v1}, Ldn/t;-><init>(Llr/p;Lrm/l2;Lar/d;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lbl/v0;

    .line 36
    .line 37
    invoke-direct {p2, v1, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p1, Ljl/d;->f:Lbl/v0;

    .line 41
    .line 42
    return-void
.end method
