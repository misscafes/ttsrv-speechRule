.class public final Le8/q0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Le8/a0;


# static fields
.field public static final r0:Le8/q0;


# instance fields
.field public X:I

.field public Y:Z

.field public Z:Z

.field public i:I

.field public n0:Landroid/os/Handler;

.field public final o0:Le8/c0;

.field public final p0:Lbi/b;

.field public final q0:Lac/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le8/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Le8/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le8/q0;->r0:Le8/q0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Le8/q0;->Y:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Le8/q0;->Z:Z

    .line 8
    .line 9
    new-instance v1, Le8/c0;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Le8/c0;-><init>(Le8/a0;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Le8/q0;->o0:Le8/c0;

    .line 15
    .line 16
    new-instance v0, Lbi/b;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, v1}, Lbi/b;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Le8/q0;->p0:Lbi/b;

    .line 23
    .line 24
    new-instance v0, Lac/e;

    .line 25
    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lac/e;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Le8/q0;->q0:Lac/e;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Le8/q0;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Le8/q0;->X:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Le8/q0;->Y:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Le8/q0;->o0:Le8/c0;

    .line 14
    .line 15
    sget-object v1, Le8/r;->ON_RESUME:Le8/r;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Le8/c0;->q(Le8/r;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Le8/q0;->Y:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Le8/q0;->n0:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Le8/q0;->p0:Lbi/b;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final y()Ldf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Le8/q0;->o0:Le8/c0;

    .line 2
    .line 3
    return-object p0
.end method
