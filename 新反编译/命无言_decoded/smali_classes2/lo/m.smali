.class public final Llo/m;
.super Lxk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final X:Lc3/i0;

.field public Y:Ljl/d;


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
    new-instance p1, Lc3/i0;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Lc3/g0;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llo/m;->X:Lc3/i0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final i(JLjava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Llo/j;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v5, p0

    .line 5
    move-wide v1, p1

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Llo/j;-><init>(JLar/d;Ljava/lang/String;Llo/m;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1f

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p0, p2, p2, v0, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p3, Llo/i;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p3, p0, p2, v0}, Llo/i;-><init>(Llo/m;Lar/d;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbl/v0;

    .line 24
    .line 25
    invoke-direct {v0, p2, p3}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Ljl/d;->f:Lbl/v0;

    .line 29
    .line 30
    return-void
.end method
