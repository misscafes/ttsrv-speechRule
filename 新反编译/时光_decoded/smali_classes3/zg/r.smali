.class public final Lzg/r;
.super Lzg/n;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final b:Llh/e4;

.field public final c:Lsh/h;

.field public final d:Lx5/e;


# direct methods
.method public constructor <init>(Llh/e4;Lsh/h;Lx5/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lzg/n;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lzg/r;->c:Lsh/h;

    .line 6
    .line 7
    iput-object p1, p0, Lzg/r;->b:Llh/e4;

    .line 8
    .line 9
    iput-object p3, p0, Lzg/r;->d:Lx5/e;

    .line 10
    .line 11
    iget-boolean p0, p1, Llh/e4;->i:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 17
    .line 18
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method


# virtual methods
.method public final a(Lzg/j;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzg/r;->b:Llh/e4;

    .line 2
    .line 3
    iget-boolean p0, p0, Llh/e4;->i:Z

    .line 4
    .line 5
    return p0
.end method

.method public final b(Lzg/j;)[Lxg/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lzg/r;->b:Llh/e4;

    .line 2
    .line 3
    iget-object p0, p0, Llh/e4;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, [Lxg/d;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/r;->d:Lx5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->Y:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ResolvableApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lzg/r;->c:Lsh/h;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lsh/h;->a(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzg/r;->c:Lsh/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsh/h;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lzg/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzg/r;->c:Lsh/h;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lzg/r;->b:Llh/e4;

    .line 4
    .line 5
    iget-object p1, p1, Lzg/j;->e:Lyg/a;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Llh/e4;->k(Lyg/a;Lsh/h;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    invoke-virtual {v0, p0}, Lsh/h;->a(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_1
    invoke-static {p1}, Lzg/n;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lzg/r;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_2
    move-exception p0

    .line 28
    throw p0
.end method

.method public final f(Ltc/a;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Ltc/a;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object p0, p0, Lzg/r;->c:Lsh/h;

    .line 10
    .line 11
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lsh/h;->a:Lsh/n;

    .line 15
    .line 16
    new-instance v0, Lsf/d;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Lsf/d;-><init>(Ltc/a;Lsh/h;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lsh/i;->a:Ll0/h;

    .line 25
    .line 26
    new-instance p1, Lsh/l;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Lsh/l;-><init>(Ljava/util/concurrent/Executor;Lsh/c;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p2, Lsh/n;->b:Llh/e4;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Llh/e4;->u(Lsh/m;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lsh/n;->m()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
