.class public final Lzm/l;
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
.method public final i([Lio/legado/app/data/entities/BookGroup;Lzm/a;)V
    .locals 3

    .line 1
    const-string v0, "bookGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyo/e;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v2, v1}, Lyo/e;-><init>(Ljava/lang/Object;Lar/d;I)V

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
    new-instance v0, Lcn/l;

    .line 20
    .line 21
    invoke-direct {v0, p2, v2, v1}, Lcn/l;-><init>(Llr/a;Lar/d;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ljl/a;

    .line 25
    .line 26
    invoke-direct {p2, v0}, Ljl/a;-><init>(Llr/p;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p1, Ljl/d;->g:Ljl/a;

    .line 30
    .line 31
    return-void
.end method
