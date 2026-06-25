.class public final Li9/g;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final k:Li9/a;


# instance fields
.field public final a:Lnk/f;

.field public final b:Lwb/h;

.field public final c:Lge/f;

.field public final d:Lge/f;

.field public final e:Ljava/util/List;

.field public final f:Lz0/e;

.field public final g:Lq9/i;

.field public final h:Li9/h;

.field public final i:I

.field public j:Lga/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li9/a;

    .line 2
    .line 3
    invoke-direct {v0}, Li9/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li9/g;->k:Li9/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnk/f;Lai/a;Lge/f;Lge/f;Lz0/e;Ljava/util/List;Lq9/i;Li9/h;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Li9/g;->a:Lnk/f;

    .line 9
    .line 10
    iput-object p4, p0, Li9/g;->c:Lge/f;

    .line 11
    .line 12
    iput-object p5, p0, Li9/g;->d:Lge/f;

    .line 13
    .line 14
    iput-object p7, p0, Li9/g;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Li9/g;->f:Lz0/e;

    .line 17
    .line 18
    iput-object p8, p0, Li9/g;->g:Lq9/i;

    .line 19
    .line 20
    iput-object p9, p0, Li9/g;->h:Li9/h;

    .line 21
    .line 22
    iput p10, p0, Li9/g;->i:I

    .line 23
    .line 24
    new-instance p1, Lwb/h;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p3, p2}, Lwb/h;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Li9/g;->b:Lwb/h;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lga/g;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li9/g;->j:Lga/g;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Li9/g;->d:Lge/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lga/g;

    .line 12
    .line 13
    invoke-direct {v0}, Lga/a;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lga/a;->s0:Z

    .line 18
    .line 19
    iput-object v0, p0, Li9/g;->j:Lga/g;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Li9/g;->j:Lga/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final b()Li9/l;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/g;->b:Lwb/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwb/h;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li9/l;

    .line 8
    .line 9
    return-object v0
.end method
