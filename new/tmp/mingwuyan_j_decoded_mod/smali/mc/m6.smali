.class public final Lmc/m6;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final n:Lub/b;

.field public static final o:Ljava/lang/String;

.field public static p:J


# instance fields
.field public final a:Lwb/h;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public final f:Lmc/k0;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J

.field public j:Lpb/c;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lub/b;

    .line 2
    .line 3
    const-string v1, "SessionFlowSummary"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lub/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmc/m6;->n:Lub/b;

    .line 10
    .line 11
    const-string v0, "21.4.0"

    .line 12
    .line 13
    sput-object v0, Lmc/m6;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lmc/m6;->p:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lmc/k0;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmc/a1;->v:Lmc/a1;

    .line 5
    .line 6
    new-instance v1, Lwb/h;

    .line 7
    .line 8
    invoke-direct {v1}, Lwb/h;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, Lwb/h;->v:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lmc/m6;->a:Lwb/h;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lmc/m6;->b:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lmc/m6;->c:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lmc/m6;->d:Ljava/util/List;

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lmc/m6;->e:Ljava/util/Map;

    .line 58
    .line 59
    iput-object p1, p0, Lmc/m6;->f:Lmc/k0;

    .line 60
    .line 61
    iput-object p2, p0, Lmc/m6;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    iput-wide p1, p0, Lmc/m6;->h:J

    .line 68
    .line 69
    sget-wide p1, Lmc/m6;->p:J

    .line 70
    .line 71
    const-wide/16 v0, 0x1

    .line 72
    .line 73
    add-long/2addr v0, p1

    .line 74
    sput-wide v0, Lmc/m6;->p:J

    .line 75
    .line 76
    iput-wide p1, p0, Lmc/m6;->i:J

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Lpb/c;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Lmc/m6;->b(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Must be called from the main thread."

    .line 9
    .line 10
    invoke-static {v0}, Lac/b0;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lpb/c;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-virtual {p0, p1}, Lmc/m6;->b(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/cast/CastDevice;->n0:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lmc/m6;->j:Lpb/c;

    .line 25
    .line 26
    iget-object v2, p0, Lmc/m6;->l:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iput-object v1, p0, Lmc/m6;->l:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->Y:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lmc/m6;->m:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lpb/e;->b()I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x5

    .line 47
    invoke-virtual {p0, p1}, Lmc/m6;->b(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmc/m6;->e:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lmc/b;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lhc/j;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lhc/j;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lmc/b;

    .line 23
    .line 24
    invoke-direct {p1, v2}, Lmc/b;-><init>(Lhc/j;)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Lmc/m6;->h:J

    .line 28
    .line 29
    iput-wide v2, p1, Lmc/b;->c:J

    .line 30
    .line 31
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, v2, Lmc/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, v2, Lmc/b;->b:J

    .line 45
    .line 46
    return-void
.end method
