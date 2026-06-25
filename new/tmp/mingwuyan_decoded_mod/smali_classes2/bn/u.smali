.class public final Lbn/u;
.super Lxk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public X:Lvp/u;

.field public final Y:Ljava/util/ArrayList;

.field public Z:I

.field public i0:Lbl/v0;

.field public j0:Lbn/c;

.field public k0:Ljava/lang/String;

.field public final l0:Lzr/i;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

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
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbn/u;->Y:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Lxk/f;->h()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "localBookImportSort"

    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lbn/u;->Z:I

    .line 28
    .line 29
    new-instance p1, Lap/w;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, p0, v1, v0}, Lap/w;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lzr/v0;->d(Llr/p;)Lzr/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lbl/e1;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, p1, p0, v1}, Lbl/e1;-><init>(Lzr/i;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lwr/i0;->a:Lds/e;

    .line 47
    .line 48
    sget-object p1, Lds/d;->v:Lds/d;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lzr/v0;->n(Lzr/i;Lar/i;)Lzr/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lbn/u;->l0:Lzr/i;

    .line 55
    .line 56
    return-void
.end method
