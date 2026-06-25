.class public final Lkn/o$a;
.super Lxk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final X:Lc3/i0;

.field public Y:Ljava/lang/String;


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
    invoke-direct {p1}, Lc3/g0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkn/o$a;->X:Lc3/i0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final i(ZLlr/l;)V
    .locals 3

    .line 1
    new-instance v0, Lkn/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lkn/k;-><init>(ZLkn/o$a;Lar/d;)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x1f

    .line 8
    .line 9
    invoke-static {p0, v1, v1, v0, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lkn/l;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lkn/l;-><init>(Lkn/o$a;Lar/d;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljl/a;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljl/a;-><init>(Llr/p;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p1, Ljl/d;->d:Ljl/a;

    .line 24
    .line 25
    new-instance v0, Lkn/m;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2, v1}, Lkn/m;-><init>(Lkn/o$a;Llr/l;Lar/d;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lbl/v0;

    .line 31
    .line 32
    invoke-direct {p2, v1, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p1, Ljl/d;->e:Lbl/v0;

    .line 36
    .line 37
    new-instance p2, Lkn/n;

    .line 38
    .line 39
    invoke-direct {p2, p0, v1}, Lkn/n;-><init>(Lkn/o$a;Lar/d;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljl/a;

    .line 43
    .line 44
    invoke-direct {v0, p2}, Ljl/a;-><init>(Llr/p;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p1, Ljl/d;->g:Ljl/a;

    .line 48
    .line 49
    return-void
.end method
