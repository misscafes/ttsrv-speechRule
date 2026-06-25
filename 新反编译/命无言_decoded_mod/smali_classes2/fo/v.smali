.class public final Lfo/v;
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
.method public final varargs i([Lio/legado/app/data/entities/DictRule;)V
    .locals 3

    .line 1
    const-string v0, "dictRule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfo/t;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v2, v1}, Lfo/t;-><init>([Lio/legado/app/data/entities/DictRule;Lar/d;I)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x1f

    .line 14
    .line 15
    invoke-static {p0, v2, v2, v0, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lfo/u;

    .line 20
    .line 21
    invoke-direct {v0, p0, v2, v1}, Lfo/u;-><init>(Lfo/v;Lar/d;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lbl/v0;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p1, Ljl/d;->f:Lbl/v0;

    .line 30
    .line 31
    return-void
.end method
