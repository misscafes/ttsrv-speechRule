.class public final Ldu/b;
.super Lao/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lao/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e0(Lsn/d;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lsn/e;->e0(Lsn/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lao/b;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lao/c;->c:Ljava/util/EnumMap;

    .line 10
    .line 11
    iput-object v0, p0, Lao/b;->a:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lao/b;->b:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lao/b;->c:Z

    .line 18
    .line 19
    const v1, 0x3f4ccccd    # 0.8f

    .line 20
    .line 21
    .line 22
    iput v1, p0, Lao/b;->d:F

    .line 23
    .line 24
    sget-object v2, Lao/c;->b:Ljava/util/EnumMap;

    .line 25
    .line 26
    iput-object v2, p0, Lao/b;->a:Ljava/util/Map;

    .line 27
    .line 28
    iput-boolean v0, p0, Lao/b;->c:Z

    .line 29
    .line 30
    iput v1, p0, Lao/b;->d:F

    .line 31
    .line 32
    new-instance v0, Lbo/a;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lbo/a;-><init>(Lao/b;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, Lsn/d;->j:Lbo/a;

    .line 38
    .line 39
    return-void
.end method

.method public final g0(Lsn/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsn/e;->l1:Lsn/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lsn/d;->k:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Lio/legado/app/ui/qrcode/QrCodeActivity;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lio/legado/app/ui/qrcode/QrCodeActivity;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lsn/a;->a:Lbm/k;

    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "result"

    .line 31
    .line 32
    iget-object p1, p1, Lbm/k;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lop/a;->finish()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
