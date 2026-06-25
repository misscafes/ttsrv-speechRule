.class public final Lzo/l;
.super Lxk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public X:Z

.field public Y:Lio/legado/app/data/entities/RssSource;


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
.method public final i(Lio/legado/app/data/entities/RssSource;Llr/l;)V
    .locals 3

    .line 1
    new-instance v0, Lpm/z0;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, p0, v2, v1}, Lpm/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x1f

    .line 10
    .line 11
    invoke-static {p0, v2, v2, v0, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lrm/j2;

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-direct {v0, p2, v2, v1}, Lrm/j2;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lbl/v0;

    .line 23
    .line 24
    invoke-direct {p2, v2, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p1, Ljl/d;->e:Lbl/v0;

    .line 28
    .line 29
    new-instance p2, Lzo/j;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p2, p0, v2, v0}, Lzo/j;-><init>(Lzo/l;Lar/d;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lbl/v0;

    .line 36
    .line 37
    invoke-direct {v0, v2, p2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, Ljl/d;->f:Lbl/v0;

    .line 41
    .line 42
    return-void
.end method
