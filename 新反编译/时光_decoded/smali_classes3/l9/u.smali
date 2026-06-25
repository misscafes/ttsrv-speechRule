.class public final Ll9/u;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final o:Ll9/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll9/s;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Ll9/e;

.field public final f:Lr8/t;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public h:Lh5/e;

.field public i:Lr8/v;

.field public j:Landroid/util/Pair;

.field public k:I

.field public l:I

.field public m:J

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll9/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll9/u;->o:Ll9/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ll9/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ll9/o;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Ll9/u;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lh5/e;

    .line 11
    .line 12
    invoke-direct {v0}, Lh5/e;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ll9/u;->h:Lh5/e;

    .line 16
    .line 17
    iget-object v0, p1, Ll9/o;->n0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ll9/s;

    .line 20
    .line 21
    invoke-static {v0}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ll9/u;->b:Ll9/s;

    .line 25
    .line 26
    new-instance v0, Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ll9/u;->c:Landroid/util/SparseArray;

    .line 32
    .line 33
    sget-object v0, Lrj/g0;->X:Lrj/e0;

    .line 34
    .line 35
    sget-object v0, Lrj/w0;->n0:Lrj/w0;

    .line 36
    .line 37
    iget-boolean v0, p1, Ll9/o;->i:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Ll9/u;->d:Z

    .line 40
    .line 41
    iget-object v0, p1, Ll9/o;->o0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lr8/t;

    .line 44
    .line 45
    iput-object v0, p0, Ll9/u;->f:Lr8/t;

    .line 46
    .line 47
    new-instance v1, Ll9/e;

    .line 48
    .line 49
    iget-object p1, p1, Ll9/o;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ll9/x;

    .line 52
    .line 53
    invoke-direct {v1, p1, v0}, Ll9/e;-><init>(Ll9/x;Lr8/t;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Ll9/u;->e:Ll9/e;

    .line 57
    .line 58
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ll9/u;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 64
    .line 65
    new-instance p1, Lo8/n;

    .line 66
    .line 67
    invoke-direct {p1}, Lo8/n;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lo8/o;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lo8/o;-><init>(Lo8/n;)V

    .line 73
    .line 74
    .line 75
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    iput-wide v0, p0, Ll9/u;->m:J

    .line 81
    .line 82
    const/4 p1, -0x1

    .line 83
    iput p1, p0, Ll9/u;->n:I

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput p1, p0, Ll9/u;->l:I

    .line 87
    .line 88
    return-void
.end method
