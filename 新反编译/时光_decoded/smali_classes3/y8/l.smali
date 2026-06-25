.class public final Ly8/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr8/t;

.field public final c:Ly8/c;

.field public d:Lqj/i;

.field public final e:Ly8/c;

.field public f:Lqj/i;

.field public final g:Ly8/c;

.field public final h:Landroid/os/Looper;

.field public final i:I

.field public final j:Lo8/d;

.field public final k:I

.field public final l:Z

.field public final m:Ly8/x0;

.field public final n:Ly8/w0;

.field public final o:Ly8/h;

.field public final p:J

.field public final q:J

.field public final r:Z

.field public s:Z

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Ly8/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Ly8/c;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ly8/c;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, p1, v3}, Ly8/c;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ly8/c;

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    invoke-direct {v4, p1, v5}, Ly8/c;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Ll9/q;

    .line 20
    .line 21
    invoke-direct {v5, v3}, Ll9/q;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ly8/c;

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    invoke-direct {v3, p1, v6}, Ly8/c;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ly8/l;->a:Landroid/content/Context;

    .line 34
    .line 35
    iput-object v0, p0, Ly8/l;->c:Ly8/c;

    .line 36
    .line 37
    iput-object v2, p0, Ly8/l;->d:Lqj/i;

    .line 38
    .line 39
    iput-object v4, p0, Ly8/l;->e:Ly8/c;

    .line 40
    .line 41
    iput-object v5, p0, Ly8/l;->f:Lqj/i;

    .line 42
    .line 43
    iput-object v3, p0, Ly8/l;->g:Ly8/c;

    .line 44
    .line 45
    sget-object p1, Lr8/y;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    iput-object p1, p0, Ly8/l;->h:Landroid/os/Looper;

    .line 59
    .line 60
    sget-object p1, Lo8/d;->b:Lo8/d;

    .line 61
    .line 62
    iput-object p1, p0, Ly8/l;->j:Lo8/d;

    .line 63
    .line 64
    iput v1, p0, Ly8/l;->k:I

    .line 65
    .line 66
    iput-boolean v1, p0, Ly8/l;->l:Z

    .line 67
    .line 68
    sget-object p1, Ly8/x0;->c:Ly8/x0;

    .line 69
    .line 70
    iput-object p1, p0, Ly8/l;->m:Ly8/x0;

    .line 71
    .line 72
    sget-object p1, Ly8/w0;->b:Ly8/w0;

    .line 73
    .line 74
    iput-object p1, p0, Ly8/l;->n:Ly8/w0;

    .line 75
    .line 76
    const-wide/16 v2, 0x14

    .line 77
    .line 78
    invoke-static {v2, v3}, Lr8/y;->G(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    const-wide/16 v4, 0x1f4

    .line 83
    .line 84
    invoke-static {v4, v5}, Lr8/y;->G(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    new-instance p1, Ly8/h;

    .line 89
    .line 90
    invoke-direct {p1, v2, v3, v6, v7}, Ly8/h;-><init>(JJ)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Ly8/l;->o:Ly8/h;

    .line 94
    .line 95
    sget-object p1, Lr8/t;->a:Lr8/t;

    .line 96
    .line 97
    iput-object p1, p0, Ly8/l;->b:Lr8/t;

    .line 98
    .line 99
    iput-wide v4, p0, Ly8/l;->p:J

    .line 100
    .line 101
    const-wide/16 v2, 0x7d0

    .line 102
    .line 103
    iput-wide v2, p0, Ly8/l;->q:J

    .line 104
    .line 105
    iput-boolean v1, p0, Ly8/l;->r:Z

    .line 106
    .line 107
    const-string p1, ""

    .line 108
    .line 109
    iput-object p1, p0, Ly8/l;->t:Ljava/lang/String;

    .line 110
    .line 111
    const/16 p1, -0x3e8

    .line 112
    .line 113
    iput p1, p0, Ly8/l;->i:I

    .line 114
    .line 115
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 p1, 0x23

    .line 118
    .line 119
    if-lt p0, p1, :cond_1

    .line 120
    .line 121
    new-instance p0, Ly8/k;

    .line 122
    .line 123
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ly8/w;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly8/l;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lr8/b;->j(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Ly8/l;->s:Z

    .line 9
    .line 10
    new-instance v0, Ly8/w;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ly8/w;-><init>(Ly8/l;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
