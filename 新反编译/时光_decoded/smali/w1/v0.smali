.class public final Lw1/v0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lyx/l;

.field public final b:Lsp/f1;

.field public c:Le3/u0;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lyx/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsp/f1;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lsp/f1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw1/v0;->b:Lsp/f1;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lw1/v0;->d:I

    .line 14
    .line 15
    iput v0, p0, Lw1/v0;->e:I

    .line 16
    .line 17
    iput-object p1, p0, Lw1/v0;->a:Lyx/l;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(IJZLyx/l;)Lw1/u0;
    .locals 9

    .line 1
    iget-object v1, p0, Lw1/v0;->c:Le3/u0;

    .line 2
    .line 3
    if-eqz v1, :cond_3

    .line 4
    .line 5
    new-instance v0, Lw1/f1;

    .line 6
    .line 7
    iget-object v2, v1, Le3/u0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v7, v2

    .line 10
    check-cast v7, Lw1/g1;

    .line 11
    .line 12
    instance-of v8, v7, Lw1/b;

    .line 13
    .line 14
    iget-object v5, p0, Lw1/v0;->b:Lsp/f1;

    .line 15
    .line 16
    move v2, p1

    .line 17
    move-wide v3, p2

    .line 18
    move-object v6, p5

    .line 19
    invoke-direct/range {v0 .. v6}, Lw1/f1;-><init>(Le3/u0;IJLsp/f1;Lyx/l;)V

    .line 20
    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    check-cast v7, Lw1/b;

    .line 28
    .line 29
    iget-object p1, v7, Lw1/b;->X:Ljava/util/PriorityQueue;

    .line 30
    .line 31
    new-instance p2, Lw1/j1;

    .line 32
    .line 33
    invoke-direct {p2, p0, v0}, Lw1/j1;-><init>(ILw1/f1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-boolean p1, v7, Lw1/b;->Y:Z

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iput-boolean p0, v7, Lw1/b;->Y:Z

    .line 44
    .line 45
    iget-object p0, v7, Lw1/b;->i:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    check-cast v7, Lw1/b;

    .line 52
    .line 53
    iget-object p1, v7, Lw1/b;->X:Ljava/util/PriorityQueue;

    .line 54
    .line 55
    new-instance p2, Lw1/j1;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-direct {p2, p3, v0}, Lw1/j1;-><init>(ILw1/f1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-boolean p1, v7, Lw1/b;->Y:Z

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    iput-boolean p0, v7, Lw1/b;->Y:Z

    .line 69
    .line 70
    iget-object p0, v7, Lw1/b;->i:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {v7, v0}, Lw1/g1;->a(Lw1/f1;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    const-string p0, "compose:lazy:schedule_prefetch:index"

    .line 80
    .line 81
    int-to-long p1, v2

    .line 82
    invoke-static {p1, p2, p0}, La9/a;->z(JLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    sget-object p0, Lw1/l;->a:Lw1/l;

    .line 87
    .line 88
    return-object p0
.end method
