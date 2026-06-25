.class public final Lmc/w0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final j:Lub/b;


# instance fields
.field public final a:Lmc/k0;

.field public final b:Lmc/c;

.field public final c:Lmc/y0;

.field public final d:Lmc/v;

.field public final e:Lj6/o0;

.field public final f:Landroid/content/SharedPreferences;

.field public g:Lmc/x0;

.field public h:Lpb/c;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lub/b;

    .line 2
    .line 3
    const-string v1, "ApplicationAnalytics"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lub/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmc/w0;->j:Lub/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lmc/k0;Lmc/c;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc/w0;->f:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    iput-object p2, p0, Lmc/w0;->a:Lmc/k0;

    .line 7
    .line 8
    iput-object p3, p0, Lmc/w0;->b:Lmc/c;

    .line 9
    .line 10
    new-instance p1, Lmc/y0;

    .line 11
    .line 12
    invoke-direct {p1, p5, p4}, Lmc/y0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lmc/w0;->c:Lmc/y0;

    .line 16
    .line 17
    new-instance p1, Lj6/o0;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x2

    .line 24
    invoke-direct {p1, p2, p3}, Lj6/o0;-><init>(Landroid/os/Looper;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lmc/w0;->e:Lj6/o0;

    .line 28
    .line 29
    new-instance p1, Lmc/v;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p0, p2}, Lmc/v;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lmc/w0;->d:Lmc/v;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lmc/w0;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "log session ended with error = %d"

    .line 12
    .line 13
    sget-object v2, Lmc/w0;->j:Lub/b;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lmc/w0;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmc/w0;->c:Lmc/y0;

    .line 22
    .line 23
    iget-object v1, p0, Lmc/w0;->g:Lmc/x0;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lmc/y0;->a(Lmc/x0;I)Lmc/o1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lmc/w0;->a:Lmc/k0;

    .line 30
    .line 31
    const/16 v1, 0xe4

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lmc/k0;->a(Lmc/o1;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lmc/w0;->e:Lj6/o0;

    .line 37
    .line 38
    iget-object v0, p0, Lmc/w0;->d:Lmc/v;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Lmc/w0;->i:Z

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lmc/w0;->g:Lmc/x0;

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static b(Lmc/w0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmc/w0;->g:Lmc/x0;

    .line 2
    .line 3
    iget-object p0, p0, Lmc/w0;->f:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v1, Lmc/x0;->k:Lub/b;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p0, v2, v3

    .line 18
    .line 19
    const-string v3, "Save the ApplicationAnalyticsSession to SharedPreferences %s"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object v1, v0, Lmc/x0;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "application_id"

    .line 31
    .line 32
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lmc/x0;->c:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "receiver_metrics_id"

    .line 38
    .line 39
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    iget-wide v1, v0, Lmc/x0;->d:J

    .line 43
    .line 44
    const-string v3, "analytics_session_id"

    .line 45
    .line 46
    invoke-interface {p0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    iget v1, v0, Lmc/x0;->e:I

    .line 50
    .line 51
    const-string v2, "event_sequence_number"

    .line 52
    .line 53
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lmc/x0;->f:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "receiver_session_id"

    .line 59
    .line 60
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    iget v1, v0, Lmc/x0;->g:I

    .line 64
    .line 65
    const-string v2, "device_capabilities"

    .line 66
    .line 67
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lmc/x0;->h:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "device_model_name"

    .line 73
    .line 74
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    iget v1, v0, Lmc/x0;->j:I

    .line 78
    .line 79
    const-string v2, "analytics_session_start_type"

    .line 80
    .line 81
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    iget-boolean v0, v0, Lmc/x0;->i:Z

    .line 85
    .line 86
    const-string v1, "is_output_switcher_enabled"

    .line 87
    .line 88
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmc/w0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lmc/w0;->h:Lpb/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "Must be called from the main thread."

    .line 12
    .line 13
    invoke-static {v1}, Lac/b0;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lpb/c;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/gms/cast/CastDevice;->n0:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lmc/w0;->g:Lmc/x0;

    .line 25
    .line 26
    iget-object v2, v2, Lmc/x0;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lmc/w0;->g:Lmc/x0;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-object v1, v2, Lmc/x0;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget v1, v0, Lcom/google/android/gms/cast/CastDevice;->k0:I

    .line 42
    .line 43
    iput v1, v2, Lmc/x0;->g:I

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->Y:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v2, Lmc/x0;->h:Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    :goto_1
    iget-object v0, p0, Lmc/w0;->g:Lmc/x0;

    .line 50
    .line 51
    invoke-static {v0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v1, Lmc/w0;->j:Lub/b;

    .line 59
    .line 60
    const-string v2, "The analyticsSession should not be null for logging. Create a dummy one."

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Lub/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lmc/w0;->d()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    sget-object v0, Lmc/w0;->j:Lub/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "Create a new ApplicationAnalyticsSession based on CastSession"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmc/w0;->b:Lmc/c;

    .line 12
    .line 13
    new-instance v2, Lmc/x0;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lmc/x0;-><init>(Lmc/c;)V

    .line 16
    .line 17
    .line 18
    sget-wide v3, Lmc/x0;->l:J

    .line 19
    .line 20
    const-wide/16 v5, 0x1

    .line 21
    .line 22
    add-long/2addr v3, v5

    .line 23
    sput-wide v3, Lmc/x0;->l:J

    .line 24
    .line 25
    iput-object v2, p0, Lmc/w0;->g:Lmc/x0;

    .line 26
    .line 27
    iget-object v0, p0, Lmc/w0;->h:Lpb/c;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lpb/c;->g:Lmc/q;

    .line 32
    .line 33
    iget-boolean v0, v0, Lmc/q;->j:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v1

    .line 40
    :goto_0
    iput-boolean v0, v2, Lmc/x0;->i:Z

    .line 41
    .line 42
    sget-object v0, Lpb/a;->j:Lub/b;

    .line 43
    .line 44
    const-string v0, "Must be called from the main thread."

    .line 45
    .line 46
    invoke-static {v0}, Lac/b0;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lpb/a;->l:Lpb/a;

    .line 50
    .line 51
    invoke-static {v3}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lac/b0;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v3, Lpb/a;->d:Lpb/b;

    .line 58
    .line 59
    iget-object v3, v3, Lpb/b;->i:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v3, v2, Lmc/x0;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p0, Lmc/w0;->h:Lpb/c;

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {v0}, Lac/b0;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, Lpb/c;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 73
    .line 74
    :goto_1
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v2, p0, Lmc/w0;->g:Lmc/x0;

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object v3, v0, Lcom/google/android/gms/cast/CastDevice;->n0:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v3, v2, Lmc/x0;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget v3, v0, Lcom/google/android/gms/cast/CastDevice;->k0:I

    .line 86
    .line 87
    iput v3, v2, Lmc/x0;->g:I

    .line 88
    .line 89
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->Y:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, v2, Lmc/x0;->h:Ljava/lang/String;

    .line 92
    .line 93
    :cond_3
    :goto_2
    iget-object v0, p0, Lmc/w0;->g:Lmc/x0;

    .line 94
    .line 95
    invoke-static {v0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lmc/w0;->h:Lpb/c;

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-virtual {v2}, Lpb/e;->b()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_3
    iput v1, v0, Lmc/x0;->j:I

    .line 108
    .line 109
    iget-object v0, p0, Lmc/w0;->g:Lmc/x0;

    .line 110
    .line 111
    invoke-static {v0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmc/w0;->e:Lj6/o0;

    .line 2
    .line 3
    invoke-static {v0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmc/w0;->d:Lmc/v;

    .line 7
    .line 8
    invoke-static {v1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-wide/32 v2, 0x493e0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()Z
    .locals 5

    .line 1
    sget-object v0, Lmc/w0;->j:Lub/b;

    .line 2
    .line 3
    iget-object v1, p0, Lmc/w0;->g:Lmc/x0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-array v1, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "The analytics session is null when matching with application ID."

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    sget-object v1, Lpb/a;->j:Lub/b;

    .line 17
    .line 18
    const-string v1, "Must be called from the main thread."

    .line 19
    .line 20
    invoke-static {v1}, Lac/b0;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lpb/a;->l:Lpb/a;

    .line 24
    .line 25
    invoke-static {v3}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lac/b0;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, Lpb/a;->d:Lpb/b;

    .line 32
    .line 33
    iget-object v1, v1, Lpb/b;->i:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v4, p0, Lmc/w0;->g:Lmc/x0;

    .line 39
    .line 40
    iget-object v4, v4, Lmc/x0;->b:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lmc/w0;->g:Lmc/x0;

    .line 52
    .line 53
    invoke-static {v0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return v3

    .line 57
    :cond_2
    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v1, v3, v2

    .line 60
    .line 61
    const-string v1, "The analytics session doesn\'t match the application ID %s"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v3}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return v2
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmc/w0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lmc/w0;->g:Lmc/x0;

    .line 10
    .line 11
    invoke-static {v0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lmc/w0;->g:Lmc/x0;

    .line 18
    .line 19
    iget-object v2, v2, Lmc/x0;->f:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v0, v1

    .line 34
    .line 35
    const-string p1, "The analytics session doesn\'t match the receiver session ID %s."

    .line 36
    .line 37
    sget-object v2, Lmc/w0;->j:Lub/b;

    .line 38
    .line 39
    invoke-virtual {v2, p1, v0}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v1
.end method
