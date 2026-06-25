.class public final Lt7/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Le1/i1;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lm7/a;

.field public final d:Lbi/b;

.field public final e:Lsp/v1;

.field public f:Z

.field public g:F

.field public h:Lt7/b;


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
    sput-object v0, Lt7/c;->i:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lsp/v1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le1/i1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Le1/i1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt7/c;->a:Le1/i1;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lt7/c;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Lm7/a;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, Lm7/a;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lt7/c;->c:Lm7/a;

    .line 27
    .line 28
    new-instance v0, Lbi/b;

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-direct {v0, p0, v2}, Lbi/b;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lt7/c;->d:Lbi/b;

    .line 35
    .line 36
    iput-boolean v1, p0, Lt7/c;->f:Z

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput v0, p0, Lt7/c;->g:F

    .line 41
    .line 42
    iput-object p1, p0, Lt7/c;->e:Lsp/v1;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lt7/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt7/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lt7/c;->e:Lsp/v1;

    .line 10
    .line 11
    iget-object v1, v1, Lsp/v1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/view/Choreographer;

    .line 14
    .line 15
    new-instance v2, Lk5/d0;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iget-object v4, p0, Lt7/c;->d:Lbi/b;

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Lk5/d0;-><init>(ILjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 24
    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x21

    .line 29
    .line 30
    if-lt v1, v2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lt7/c;->g:F

    .line 37
    .line 38
    iget-object v1, p0, Lt7/c;->h:Lt7/b;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Lt7/b;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lt7/b;-><init>(Lt7/c;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lt7/c;->h:Lt7/b;

    .line 48
    .line 49
    :cond_0
    iget-object p0, p0, Lt7/c;->h:Lt7/b;

    .line 50
    .line 51
    invoke-virtual {p0}, Lt7/b;->a()Z

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
