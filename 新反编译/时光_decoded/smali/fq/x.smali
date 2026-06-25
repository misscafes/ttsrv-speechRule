.class public final Lfq/x;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final c:Ljx/l;

.field public static final d:Ljava/text/SimpleDateFormat;


# instance fields
.field public final a:Lio/legado/app/App;

.field public final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lab/b;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lab/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljx/l;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lfq/x;->c:Ljx/l;

    .line 14
    .line 15
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    const-string v1, "yyyy-MM-dd-HH-mm-ss"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lfq/x;->d:Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lio/legado/app/App;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfq/x;->a:Lio/legado/app/App;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lfq/x;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

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
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lzx/e;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "CannotDeliverBroadcastException"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p2, Ljava/lang/SecurityException;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v2, "nor current process has android.permission.OBSERVE_GRANT_REVOKE_PERMISSIONS"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    :goto_0
    sget-object p0, Lqp/b;->a:Lqp/b;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "\u53d1\u751f\u672a\u6355\u83b7\u7684\u5f02\u5e38\n"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-static {p0, p1, p2, v0}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    sget-object v0, Lhr/o0;->a:Ljava/lang/Class;

    .line 76
    .line 77
    iget-object v0, p0, Lfq/x;->a:Lio/legado/app/App;

    .line 78
    .line 79
    invoke-static {v0}, Lhr/o0;->i(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Ljq/b;->b:Ljq/b;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v3, "appCrash"

    .line 88
    .line 89
    invoke-static {v2, v3, v1}, Lc30/c;->k0(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lue/d;->m0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    instance-of v2, p2, Ljava/lang/OutOfMemoryError;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    instance-of v2, v2, Ljava/lang/OutOfMemoryError;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    :cond_2
    sget-object v2, Ljq/a;->i:Ljq/a;

    .line 110
    .line 111
    const-string v2, "recordHeapDump"

    .line 112
    .line 113
    invoke-static {v2, v4}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-static {v4}, Lue/d;->D(Z)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 123
    .line 124
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v6, "io.legado.app.ui.about.CrashReportActivity"

    .line 132
    .line 133
    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v5, "crashFileName"

    .line 138
    .line 139
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v2, 0x10008000

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Ljx/w;->a:Ljx/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catchall_0
    move-exception v1

    .line 160
    new-instance v2, Ljx/i;

    .line 161
    .line 162
    invoke-direct {v2, v1}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    move-object v1, v2

    .line 166
    :goto_1
    instance-of v1, v1, Ljx/i;

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-static {p2}, Ljw/w0;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v0, v1}, Ljw/w0;->n(Lio/legado/app/App;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-wide/16 v0, 0xbb8

    .line 178
    .line 179
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lfq/x;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 183
    .line 184
    if-eqz p0, :cond_4

    .line 185
    .line 186
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    return-void

    .line 190
    :cond_5
    sget-object p0, Ljq/b;->b:Ljq/b;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v3, v4}, Lc30/c;->k0(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 203
    .line 204
    .line 205
    const/16 p0, 0xa

    .line 206
    .line 207
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 208
    .line 209
    .line 210
    const-string p0, "System.exit returned normally, while it was supposed to halt JVM."

    .line 211
    .line 212
    invoke-static {p0}, Lr00/a;->s(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method
