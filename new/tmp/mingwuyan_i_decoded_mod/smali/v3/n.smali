.class public final Lv3/n;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln3/v;

.field public final c:Lse/k;

.field public d:Lse/k;

.field public e:Lse/k;

.field public f:Lse/k;

.field public final g:Lv3/c;

.field public final h:Lru/h;

.field public i:Landroid/os/Looper;

.field public final j:I

.field public final k:Lk3/c;

.field public final l:I

.field public final m:Z

.field public final n:Lv3/e1;

.field public final o:Lv3/d1;

.field public final p:J

.field public final q:J

.field public final r:J

.field public final s:Lv3/h;

.field public final t:J

.field public final u:J

.field public final v:Z

.field public w:Z

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lv3/c;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lv3/c;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lv3/c;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lv3/c;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, v1}, Lv3/n;-><init>(Landroid/content/Context;Lse/k;Lse/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lse/k;Lse/k;)V
    .locals 5

    .line 2
    new-instance v0, Lv3/c;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lv3/c;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lse/m;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lse/m;-><init>(I)V

    new-instance v2, Lv3/c;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Lv3/c;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lru/h;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lru/h;-><init>(I)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lv3/n;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lv3/n;->c:Lse/k;

    .line 7
    iput-object p3, p0, Lv3/n;->d:Lse/k;

    .line 8
    iput-object v0, p0, Lv3/n;->e:Lse/k;

    .line 9
    iput-object v1, p0, Lv3/n;->f:Lse/k;

    .line 10
    iput-object v2, p0, Lv3/n;->g:Lv3/c;

    .line 11
    iput-object v3, p0, Lv3/n;->h:Lru/h;

    .line 12
    sget-object p1, Ln3/b0;->a:Ljava/lang/String;

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lv3/n;->i:Landroid/os/Looper;

    .line 16
    sget-object p1, Lk3/c;->b:Lk3/c;

    iput-object p1, p0, Lv3/n;->k:Lk3/c;

    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lv3/n;->l:I

    .line 18
    iput-boolean p1, p0, Lv3/n;->m:Z

    .line 19
    sget-object p2, Lv3/e1;->c:Lv3/e1;

    iput-object p2, p0, Lv3/n;->n:Lv3/e1;

    const-wide/16 p2, 0x1388

    .line 20
    iput-wide p2, p0, Lv3/n;->p:J

    const-wide/16 p2, 0x3a98

    .line 21
    iput-wide p2, p0, Lv3/n;->q:J

    const-wide/16 p2, 0xbb8

    .line 22
    iput-wide p2, p0, Lv3/n;->r:J

    .line 23
    sget-object p2, Lv3/d1;->b:Lv3/d1;

    iput-object p2, p0, Lv3/n;->o:Lv3/d1;

    const-wide/16 p2, 0x14

    .line 24
    invoke-static {p2, p3}, Ln3/b0;->P(J)J

    move-result-wide p2

    const-wide/16 v0, 0x1f4

    .line 25
    invoke-static {v0, v1}, Ln3/b0;->P(J)J

    move-result-wide v2

    .line 26
    new-instance v4, Lv3/h;

    invoke-direct {v4, p2, p3, v2, v3}, Lv3/h;-><init>(JJ)V

    .line 27
    iput-object v4, p0, Lv3/n;->s:Lv3/h;

    .line 28
    sget-object p2, Ln3/v;->a:Ln3/v;

    iput-object p2, p0, Lv3/n;->b:Ln3/v;

    .line 29
    iput-wide v0, p0, Lv3/n;->t:J

    const-wide/16 p2, 0x7d0

    .line 30
    iput-wide p2, p0, Lv3/n;->u:J

    .line 31
    iput-boolean p1, p0, Lv3/n;->v:Z

    .line 32
    const-string p1, ""

    iput-object p1, p0, Lv3/n;->x:Ljava/lang/String;

    const/16 p1, -0x3e8

    .line 33
    iput p1, p0, Lv3/n;->j:I

    .line 34
    new-instance p1, Ltc/b0;

    invoke-direct {p1}, Ltc/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lv3/a0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv3/n;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Ln3/b;->k(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lv3/n;->w:Z

    .line 9
    .line 10
    new-instance v0, Lv3/a0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lv3/a0;-><init>(Lv3/n;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
