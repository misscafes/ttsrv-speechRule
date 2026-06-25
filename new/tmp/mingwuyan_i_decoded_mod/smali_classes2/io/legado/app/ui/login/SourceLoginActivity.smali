.class public final Lio/legado/app/ui/login/SourceLoginActivity;
.super Lxk/g;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk/g;"
    }
.end annotation


# static fields
.field public static final synthetic j0:I


# instance fields
.field public final Z:Ljava/lang/Object;

.field public final i0:Lak/d;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lxk/g;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvq/d;->i:Lvq/d;

    .line 7
    .line 8
    new-instance v1, Ljo/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Ljo/a;-><init>(Lio/legado/app/ui/login/SourceLoginActivity;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/legado/app/ui/login/SourceLoginActivity;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljo/a;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Ljo/a;-><init>(Lio/legado/app/ui/login/SourceLoginActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lak/d;

    .line 27
    .line 28
    const-class v2, Ljo/v;

    .line 29
    .line 30
    invoke-static {v2}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljo/a;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v3, p0, v4}, Ljo/a;-><init>(Lio/legado/app/ui/login/SourceLoginActivity;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljo/a;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-direct {v4, p0, v5}, Ljo/a;-><init>(Lio/legado/app/ui/login/SourceLoginActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v0, v4}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lio/legado/app/ui/login/SourceLoginActivity;->i0:Lak/d;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/login/SourceLoginActivity;->i0:Lak/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljo/v;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getIntent(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lao/d;

    .line 19
    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    invoke-direct {v2, p0, v3}, Lao/d;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, La7/f;

    .line 26
    .line 27
    const/16 v4, 0x1d

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, La7/f;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lao/n;

    .line 33
    .line 34
    const/16 v5, 0x16

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct {v4, v1, v0, v6, v5}, Lao/n;-><init>(Landroid/content/Intent;Lxk/f;Lar/d;I)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x1f

    .line 41
    .line 42
    invoke-static {v0, v6, v6, v4, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v4, Ldn/t;

    .line 47
    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    invoke-direct {v4, v2, v0, v6, v5}, Ldn/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lbl/v0;

    .line 54
    .line 55
    invoke-direct {v0, v6, v4}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v1, Ljl/d;->e:Lbl/v0;

    .line 59
    .line 60
    new-instance v0, Lao/l;

    .line 61
    .line 62
    const/16 v2, 0x1d

    .line 63
    .line 64
    invoke-direct {v0, v3, v6, v2}, Lao/l;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lbl/v0;

    .line 68
    .line 69
    invoke-direct {v2, v6, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v1, Ljl/d;->f:Lbl/v0;

    .line 73
    .line 74
    return-void
.end method

.method public final z()Lo7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/login/SourceLoginActivity;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel/h0;

    .line 8
    .line 9
    return-object v0
.end method
