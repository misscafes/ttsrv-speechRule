.class public abstract Lwb/p;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lwb/l;

.field public static final b:Lwb/l;

.field public static volatile c:Lac/a0;

.field public static final d:Ljava/lang/Object;

.field public static e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwb/l;

    .line 2
    .line 3
    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    .line 4
    .line 5
    invoke-static {v1}, Lwb/m;->P0(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lwb/l;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lwb/l;

    .line 14
    .line 15
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    .line 16
    .line 17
    invoke-static {v1}, Lwb/m;->P0(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v2}, Lwb/l;-><init>([BI)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lwb/l;

    .line 26
    .line 27
    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    .line 28
    .line 29
    invoke-static {v1}, Lwb/m;->P0(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, v1, v2}, Lwb/l;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lwb/p;->a:Lwb/l;

    .line 38
    .line 39
    new-instance v0, Lwb/l;

    .line 40
    .line 41
    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    .line 42
    .line 43
    invoke-static {v1}, Lwb/m;->P0(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v0, v1, v2}, Lwb/l;-><init>([BI)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lwb/p;->b:Lwb/l;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lwb/p;->d:Ljava/lang/Object;

    .line 59
    .line 60
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lwb/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lwb/p;->e:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Lwb/p;->e:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_1
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method public static b(Ljava/lang/String;Lwb/n;ZZ)Lwb/s;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lwb/p;->c()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    .line 4
    .line 5
    sget-object v1, Lwb/p;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_1
    sget-object v1, Lwb/p;->c:Lac/a0;

    .line 11
    .line 12
    sget-object v2, Lwb/p;->e:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lgc/b;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lgc/b;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lac/y;

    .line 24
    .line 25
    invoke-virtual {v1}, Llc/a;->o0()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v4, Lnc/a;->a:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    const/16 v5, 0x4f45

    .line 36
    .line 37
    invoke-static {v2, v5}, Lli/b;->L(Landroid/os/Parcel;I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v2, v4, p0}, Lli/b;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    invoke-static {v2, v6, p1}, Lli/b;->D(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    const/4 v7, 0x4

    .line 50
    invoke-static {v2, v6, v7}, Lli/b;->N(Landroid/os/Parcel;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v7, v7}, Lli/b;->N(Landroid/os/Parcel;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v5}, Lli/b;->M(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Lnc/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 66
    .line 67
    .line 68
    const/4 p3, 0x5

    .line 69
    invoke-virtual {v1, v2, p3}, Llc/a;->f(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v4, v0

    .line 81
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    sget-object p0, Lwb/s;->c:Lwb/s;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_1
    new-instance p3, Lwb/k;

    .line 90
    .line 91
    invoke-direct {p3, p2, p0, p1}, Lwb/k;-><init>(ZLjava/lang/String;Lwb/n;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lwb/r;

    .line 95
    .line 96
    invoke-direct {p0, p3}, Lwb/r;-><init>(Lwb/k;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :catch_0
    move-exception p0

    .line 101
    new-instance p1, Lwb/s;

    .line 102
    .line 103
    const-string p2, "module call"

    .line 104
    .line 105
    invoke-direct {p1, v0, p2, p0}, Lwb/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :catch_1
    move-exception p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p2, "module init: "

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Lwb/s;

    .line 125
    .line 126
    invoke-direct {p2, v0, p1, p0}, Lwb/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    return-object p2
.end method

.method public static c()V
    .locals 5

    .line 1
    sget-object v0, Lwb/p;->c:Lac/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lwb/p;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lwb/p;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lwb/p;->c:Lac/a0;

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    sget-object v1, Lwb/p;->e:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v2, Lhc/e;->d:Lge/f;

    .line 21
    .line 22
    const-string v3, "com.google.android.gms.googlecertificates"

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lhc/e;->c(Landroid/content/Context;Lhc/d;Ljava/lang/String;)Lhc/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lhc/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lac/z;->e:I

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
    instance-of v4, v3, Lac/a0;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    check-cast v1, Lac/a0;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v3, Lac/y;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-direct {v3, v1, v2, v4}, Llc/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    move-object v1, v3

    .line 61
    :goto_0
    sput-object v1, Lwb/p;->c:Lac/a0;

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
