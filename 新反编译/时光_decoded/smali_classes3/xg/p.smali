.class public abstract Lxg/p;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lxg/k;

.field public static final b:Lxg/k;

.field public static volatile c:Lah/c0;

.field public static final d:Ljava/lang/Object;

.field public static e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxg/k;

    .line 2
    .line 3
    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u007f\u00a2f\u00fa\u00a7p\u0085xb\u00b1"

    .line 4
    .line 5
    invoke-static {v1}, Lxg/l;->I(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lxg/k;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lxg/k;

    .line 14
    .line 15
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014Q\u00d5\u00db\u0004\u00f7X\u00e7B\u0086<"

    .line 16
    .line 17
    invoke-static {v1}, Lxg/l;->I(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v2}, Lxg/k;-><init>([BI)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lxg/k;

    .line 26
    .line 27
    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    .line 28
    .line 29
    invoke-static {v1}, Lxg/l;->I(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, v1, v2}, Lxg/k;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lxg/k;

    .line 38
    .line 39
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    .line 40
    .line 41
    invoke-static {v1}, Lxg/l;->I(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {v0, v1, v2}, Lxg/k;-><init>([BI)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lxg/k;

    .line 50
    .line 51
    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    .line 52
    .line 53
    invoke-static {v1}, Lxg/l;->I(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v0, v1, v2}, Lxg/k;-><init>([BI)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lxg/p;->a:Lxg/k;

    .line 62
    .line 63
    new-instance v0, Lxg/k;

    .line 64
    .line 65
    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    .line 66
    .line 67
    invoke-static {v1}, Lxg/l;->I(Ljava/lang/String;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-direct {v0, v1, v2}, Lxg/k;-><init>([BI)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lxg/p;->b:Lxg/k;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lxg/p;->d:Ljava/lang/Object;

    .line 83
    .line 84
    return-void
.end method

.method public static a()V
    .locals 5

    .line 1
    sget-object v0, Lxg/p;->c:Lah/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lxg/p;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lxg/p;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lxg/p;->c:Lah/c0;

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    sget-object v1, Lxg/p;->e:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v2, Lhh/e;->d:Lah/k;

    .line 21
    .line 22
    const-string v3, "com.google.android.gms.googlecertificates"

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lhh/e;->c(Landroid/content/Context;Lhh/d;Ljava/lang/String;)Lhh/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lhh/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lah/b0;->e:I

    .line 35
    .line 36
    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Lah/c0;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    check-cast v1, Lah/c0;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v3, Lah/a0;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v3, v1, v2, v4}, Ljh/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    move-object v1, v3

    .line 61
    :goto_0
    sput-object v1, Lxg/p;->c:Lah/c0;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v1
.end method

.method public static b(Ljava/lang/String;Lxg/m;ZZ)Lxg/s;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lxg/p;->a()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxg/p;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_1
    sget-object v0, Lxg/p;->c:Lah/c0;

    .line 10
    .line 11
    sget-object v1, Lxg/p;->e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lgh/b;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lgh/b;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lah/a0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljh/a;->c()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v3, Lkh/g;->a:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    const/16 v4, 0x4f45

    .line 35
    .line 36
    invoke-static {v1, v4}, Ldg/c;->o0(Landroid/os/Parcel;I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v1, v3, p0}, Ldg/c;->k0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-static {v1, v5, p1}, Ldg/c;->i0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    const/4 v6, 0x4

    .line 49
    invoke-static {v1, v5, v6}, Ldg/c;->n0(Landroid/os/Parcel;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v6, v6}, Ldg/c;->n0(Landroid/os/Parcel;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v4}, Ldg/c;->p0(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lkh/g;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 65
    .line 66
    .line 67
    const/4 p3, 0x5

    .line 68
    invoke-virtual {v0, v1, p3}, Ljh/a;->a(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v3, 0x0

    .line 80
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    sget-object p0, Lxg/s;->c:Lxg/s;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_1
    new-instance p3, Lxg/n;

    .line 89
    .line 90
    invoke-direct {p3, p2, p0, p1}, Lxg/n;-><init>(ZLjava/lang/String;Lxg/m;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lxg/r;

    .line 94
    .line 95
    invoke-direct {p0, p3}, Lxg/r;-><init>(Lxg/n;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :catch_0
    move-exception p0

    .line 100
    const-string p1, "module call"

    .line 101
    .line 102
    invoke-static {p1, p0}, Lxg/s;->c(Ljava/lang/String;Ljava/lang/Exception;)Lxg/s;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :catch_1
    move-exception p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "module init: "

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, p0}, Lxg/s;->c(Ljava/lang/String;Ljava/lang/Exception;)Lxg/s;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
