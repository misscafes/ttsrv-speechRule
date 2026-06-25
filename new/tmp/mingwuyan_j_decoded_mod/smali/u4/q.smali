.class public final Lu4/q;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final p:Li4/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu4/o;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lu4/d;

.field public final f:Ln3/v;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public h:Lma/j0;

.field public i:Ln3/x;

.field public j:Landroid/util/Pair;

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li4/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Li4/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu4/q;->p:Li4/f;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lri/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lri/e;->A:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lu4/q;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lma/j0;

    .line 11
    .line 12
    invoke-direct {v0}, Lma/j0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lu4/q;->h:Lma/j0;

    .line 16
    .line 17
    iget-object v0, p1, Lri/e;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lu4/o;

    .line 20
    .line 21
    invoke-static {v0}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lu4/q;->b:Lu4/o;

    .line 25
    .line 26
    new-instance v0, Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lu4/q;->c:Landroid/util/SparseArray;

    .line 32
    .line 33
    sget-object v0, Lte/i0;->v:Lte/g0;

    .line 34
    .line 35
    sget-object v0, Lte/z0;->Y:Lte/z0;

    .line 36
    .line 37
    iget-boolean v0, p1, Lri/e;->i:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lu4/q;->d:Z

    .line 40
    .line 41
    iget-object v0, p1, Lri/e;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ln3/v;

    .line 44
    .line 45
    iput-object v0, p0, Lu4/q;->f:Ln3/v;

    .line 46
    .line 47
    new-instance v1, Lu4/d;

    .line 48
    .line 49
    iget-object p1, p1, Lri/e;->X:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lu4/u;

    .line 52
    .line 53
    invoke-direct {v1, p1, v0}, Lu4/d;-><init>(Lu4/u;Ln3/v;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lu4/q;->e:Lu4/d;

    .line 57
    .line 58
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lu4/q;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 64
    .line 65
    new-instance p1, Lk3/o;

    .line 66
    .line 67
    invoke-direct {p1}, Lk3/o;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lk3/o;->a()Lk3/p;

    .line 71
    .line 72
    .line 73
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    iput-wide v0, p0, Lu4/q;->m:J

    .line 79
    .line 80
    const/4 p1, -0x1

    .line 81
    iput p1, p0, Lu4/q;->o:I

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput p1, p0, Lu4/q;->l:I

    .line 85
    .line 86
    return-void
.end method
