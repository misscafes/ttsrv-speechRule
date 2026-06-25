.class public final Lc2/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:Lh1/j;

.field public b:Lh1/j;

.field public final c:Lh1/c;

.field public d:Lc2/i;

.field public e:Z

.field public f:Lry/w1;

.field public final synthetic g:Ln2/f0;


# direct methods
.method public constructor <init>(Ln2/f0;Lh1/j;Lh1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/h;->g:Ln2/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lc2/h;->a:Lh1/j;

    .line 7
    .line 8
    iput-object p3, p0, Lc2/h;->b:Lh1/j;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const p2, 0x3c23d70a    # 0.01f

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lh1/d;->a(FF)Lh1/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lc2/h;->c:Lh1/c;

    .line 19
    .line 20
    sget-object p1, Lc2/i;->Z:Lc2/i;

    .line 21
    .line 22
    iput-object p1, p0, Lc2/h;->d:Lc2/i;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lc2/h;->e:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lry/z;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc2/h;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lc2/h;->f:Lry/w1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Las/j0;

    .line 13
    .line 14
    iget-object v2, p0, Lc2/h;->g:Ln2/f0;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-direct {v0, p0, v2, v1, v3}, Las/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {p1, v1, v1, v0, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lc2/h;->f:Lry/w1;

    .line 26
    .line 27
    return-void
.end method
