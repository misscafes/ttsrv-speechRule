.class public final Lio/legado/app/help/glide/LegadoGlideModule;
.super Lrf/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Q(Landroid/content/Context;Lcom/bumptech/glide/a;Lue/k;)V
    .locals 0

    .line 1
    sget-object p0, Lmq/e;->b:Lmq/e;

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Lue/k;->m(Lgf/u;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lmq/e;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1}, Lmq/e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-class p1, Ljava/io/InputStream;

    .line 13
    .line 14
    invoke-virtual {p3, p1, p0}, Lue/k;->i(Ljava/lang/Class;Lgf/u;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lmq/e;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lmq/e;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-class p1, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p3, p1, p0}, Lue/k;->i(Ljava/lang/Class;Lgf/u;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f0(Landroid/content/Context;Lue/f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lef/h;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lef/h;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lef/i;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lef/i;-><init>(Lef/h;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lm7/a;

    .line 15
    .line 16
    iget v1, v0, Lef/i;->a:I

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lm7/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p2, Lue/f;->j:Lef/i;

    .line 22
    .line 23
    iput-object p0, p2, Lue/f;->d:Ldf/b;

    .line 24
    .line 25
    new-instance p0, Lef/f;

    .line 26
    .line 27
    const-wide/32 v0, 0x3e800000

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v0, v1}, Lef/f;-><init>(Landroid/content/Context;J)V

    .line 31
    .line 32
    .line 33
    iput-object p0, p2, Lue/f;->i:Lef/f;

    .line 34
    .line 35
    sget-boolean p0, Ljq/a;->K0:Z

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x6

    .line 40
    iput p0, p2, Lue/f;->l:I

    .line 41
    .line 42
    :cond_0
    return-void
.end method
