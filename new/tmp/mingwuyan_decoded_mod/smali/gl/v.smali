.class public final Lgl/v;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final c:Lvq/i;

.field public static final d:Ljava/text/SimpleDateFormat;


# instance fields
.field public final a:Lio/legado/app/App;

.field public final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lal/b;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lal/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lgl/v;->c:Lvq/i;

    .line 13
    .line 14
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    const-string v1, "yyyy-MM-dd-HH-mm-ss"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lgl/v;->d:Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lio/legado/app/App;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgl/v;->a:Lio/legado/app/App;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lgl/v;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-string v0, "thread"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ex"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lmr/d;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "CannotDeliverBroadcastException"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p2, Ljava/lang/SecurityException;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v2, "nor current process has android.permission.OBSERVE_GRANT_REVOKE_PERMISSIONS"

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    :goto_0
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "\u53d1\u751f\u672a\u6355\u83b7\u7684\u5f02\u5e38\n"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-static {p1, v0, p2, v1}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lgl/v;->a:Lio/legado/app/App;

    .line 80
    .line 81
    invoke-static {v0}, Lim/x;->i(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lil/c;->b:Lil/c;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v3, "appCrash"

    .line 90
    .line 91
    invoke-static {v2, v3, v1}, Lvp/q0;->L(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lct/f;->t(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    instance-of v1, p2, Ljava/lang/OutOfMemoryError;

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    instance-of v1, v1, Ljava/lang/OutOfMemoryError;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    :cond_2
    sget-object v1, Lil/b;->i:Lil/b;

    .line 110
    .line 111
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "recordHeapDump"

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-static {v1, v2, v3}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-static {v3}, Lct/f;->c(Z)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-static {p2}, Lvp/q0;->q(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Lbn/d;

    .line 132
    .line 133
    const/16 v3, 0x1a

    .line 134
    .line 135
    invoke-direct {v2, v0, v1, v3}, Lbn/d;-><init>(Landroid/content/ComponentCallbacks;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lvp/h0;->d(Llr/a;)V

    .line 139
    .line 140
    .line 141
    const-wide/16 v0, 0xbb8

    .line 142
    .line 143
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lgl/v;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    return-void
.end method
