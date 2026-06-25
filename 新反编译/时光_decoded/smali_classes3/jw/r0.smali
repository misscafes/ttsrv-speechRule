.class public final Ljw/r0;
.super Lc30/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final c:Lat/g;

.field public d:Ljava/lang/Integer;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lc30/c;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lat/g;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, v1}, Lat/g;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ljw/r0;->c:Lat/g;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final E(Ll/i;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p2, p0, Ljw/r0;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance p2, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 8
    .line 9
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "android.intent.category.OPENABLE"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "image/*"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    iput-boolean v0, p0, Ljw/r0;->e:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, La9/b;->f()I

    .line 49
    .line 50
    .line 51
    invoke-static {}, La9/b;->f()I

    .line 52
    .line 53
    .line 54
    new-instance p0, Li/k;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lj/d;->a:Lj/d;

    .line 60
    .line 61
    iput-object p2, p0, Li/k;->a:Lj/f;

    .line 62
    .line 63
    invoke-static {}, La9/b;->f()I

    .line 64
    .line 65
    .line 66
    sget-object p2, Lj/e;->a:Lj/e;

    .line 67
    .line 68
    iput-object p2, p0, Li/k;->a:Lj/f;

    .line 69
    .line 70
    invoke-static {p1, p0}, Lat/g;->H0(Ll/i;Li/k;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_1
    return-object p2
.end method

.method public final h0(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljw/r0;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ljw/r0;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ljw/r0;->c:Lat/g;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lat/g;->I0(Landroid/content/Intent;I)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p1, v1

    .line 27
    :goto_0
    new-instance p2, Ljw/q0;

    .line 28
    .line 29
    iget-object p0, p0, Ljw/r0;->d:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Ljw/q0;-><init>(Ljava/lang/Integer;Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method
