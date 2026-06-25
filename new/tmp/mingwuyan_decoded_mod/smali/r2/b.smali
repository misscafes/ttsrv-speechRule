.class public final Lr2/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lz0/s;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lob/o;

.field public final d:Loe/c;

.field public final e:Ltc/e2;

.field public f:Z

.field public g:F

.field public h:Lpc/t2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr2/b;->i:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ltc/e2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz0/s;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lz0/s;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr2/b;->a:Lz0/s;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lr2/b;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Lob/o;

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, Lob/o;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lr2/b;->c:Lob/o;

    .line 27
    .line 28
    new-instance v0, Loe/c;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-direct {v0, p0, v2}, Loe/c;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lr2/b;->d:Loe/c;

    .line 35
    .line 36
    iput-boolean v1, p0, Lr2/b;->f:Z

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput v0, p0, Lr2/b;->g:F

    .line 41
    .line 42
    iput-object p1, p0, Lr2/b;->e:Ltc/e2;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/b;->e:Ltc/e2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, Ltc/e2;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Looper;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method
