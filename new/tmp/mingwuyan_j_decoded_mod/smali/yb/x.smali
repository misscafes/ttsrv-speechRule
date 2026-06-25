.class public final Lyb/x;
.super Lyb/r;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final b:Lwc/h;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILwc/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyb/r;-><init>(I)V

    iput-object p2, p0, Lyb/x;->b:Lwc/h;

    return-void
.end method

.method public constructor <init>(Lyb/i;Lwc/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyb/x;->c:I

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p2}, Lyb/x;-><init>(ILwc/h;)V

    iput-object p1, p0, Lyb/x;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyb/u;Lwc/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyb/x;->c:I

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p2}, Lyb/x;-><init>(ILwc/h;)V

    iput-object p1, p0, Lyb/x;->d:Ljava/lang/Object;

    return-void
.end method

.method private final bridge synthetic i(Lbl/c1;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final bridge synthetic j(Lbl/c1;Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lyb/o;)Z
    .locals 1

    .line 1
    iget v0, p0, Lyb/x;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lyb/o;->i:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, p0, Lyb/x;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lyb/i;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lyb/u;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1

    .line 24
    :pswitch_0
    iget-object p1, p0, Lyb/x;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lyb/u;

    .line 27
    .line 28
    iget-object p1, p1, Lyb/u;->a:Lak/f;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lyb/o;)[Lwb/d;
    .locals 1

    .line 1
    iget v0, p0, Lyb/x;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lyb/o;->i:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, p0, Lyb/x;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lyb/i;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lyb/u;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Lyb/u;->a:Lak/f;

    .line 23
    .line 24
    iget-object p1, p1, Lak/f;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, [Lwb/d;

    .line 27
    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_0
    iget-object p1, p0, Lyb/x;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lyb/u;

    .line 32
    .line 33
    iget-object p1, p1, Lyb/u;->a:Lak/f;

    .line 34
    .line 35
    iget-object p1, p1, Lak/f;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, [Lwb/d;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyb/x;->b:Lwc/h;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lwc/h;->c(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/x;->b:Lwc/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwc/h;->c(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lyb/o;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lyb/x;->h(Lyb/o;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lyb/x;->b:Lwc/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lwc/h;->c(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lyb/r;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lyb/x;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_2
    move-exception p1

    .line 22
    invoke-static {p1}, Lyb/r;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lyb/x;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final bridge synthetic f(Lbl/c1;Z)V
    .locals 0

    .line 1
    iget p1, p0, Lyb/x;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lyb/o;)V
    .locals 3

    .line 1
    iget v0, p0, Lyb/x;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lyb/o;->i:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v1, p0, Lyb/x;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lyb/i;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lyb/u;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lyb/o;->e:Lxb/c;

    .line 21
    .line 22
    iget-object v1, p0, Lyb/x;->b:Lwc/h;

    .line 23
    .line 24
    iget-object v2, v0, Lyb/u;->b:Lw6/e;

    .line 25
    .line 26
    iget-object v2, v2, Lw6/e;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lb0/a;

    .line 29
    .line 30
    iget-object v2, v2, Lb0/a;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lob/a0;

    .line 33
    .line 34
    invoke-virtual {v2, p1, v1}, Lob/a0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lyb/u;->a:Lak/f;

    .line 38
    .line 39
    iget-object p1, p1, Lak/f;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lyb/j;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p1, Lyb/j;->a:Lyb/i;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lyb/x;->b:Lwc/h;

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lwc/h;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Lyb/x;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lyb/u;

    .line 58
    .line 59
    iget-object v0, v0, Lyb/u;->a:Lak/f;

    .line 60
    .line 61
    iget-object v1, p1, Lyb/o;->e:Lxb/c;

    .line 62
    .line 63
    iget-object v2, p0, Lyb/x;->b:Lwc/h;

    .line 64
    .line 65
    iget-object v0, v0, Lak/f;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lb0/a;

    .line 68
    .line 69
    iget-object v0, v0, Lb0/a;->A:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lgk/d;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lgk/d;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lyb/x;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lyb/u;

    .line 79
    .line 80
    iget-object v0, v0, Lyb/u;->a:Lak/f;

    .line 81
    .line 82
    iget-object v0, v0, Lak/f;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lyb/j;

    .line 85
    .line 86
    iget-object v0, v0, Lyb/j;->a:Lyb/i;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object p1, p1, Lyb/o;->i:Ljava/util/HashMap;

    .line 91
    .line 92
    iget-object v1, p0, Lyb/x;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lyb/u;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
