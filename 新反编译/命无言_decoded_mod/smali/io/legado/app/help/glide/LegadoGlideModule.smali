.class public final Lio/legado/app/help/glide/LegadoGlideModule;
.super La/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


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
.method public final G(Landroid/content/Context;Lcom/bumptech/glide/a;Li9/l;)V
    .locals 0

    .line 1
    sget-object p1, Lll/e;->b:Lll/e;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Li9/l;->m(Lu9/u;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lll/e;

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    invoke-direct {p1, p2}, Lll/e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-class p2, Ljava/io/InputStream;

    .line 13
    .line 14
    invoke-virtual {p3, p2, p1}, Li9/l;->i(Ljava/lang/Class;Lu9/u;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lll/e;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p2}, Lll/e;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-class p2, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p3, p2, p1}, Li9/l;->i(Ljava/lang/Class;Lu9/u;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final a(Landroid/content/Context;Li9/f;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls9/e;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ls9/e;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lhc/c;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lhc/c;-><init>(Ls9/e;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lfn/j;

    .line 17
    .line 18
    iget v2, v1, Lhc/c;->a:I

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lfn/j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p2, Li9/f;->j:Lhc/c;

    .line 24
    .line 25
    iput-object v0, p2, Li9/f;->d:Lr9/a;

    .line 26
    .line 27
    new-instance v0, Le5/c;

    .line 28
    .line 29
    const-wide/32 v1, 0x3e800000

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1, v1, v2}, Le5/c;-><init>(Landroid/content/Context;J)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p2, Li9/f;->i:Le5/c;

    .line 36
    .line 37
    sget-boolean p1, Lil/b;->x0:Z

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x6

    .line 42
    iput p1, p2, Li9/f;->l:I

    .line 43
    .line 44
    :cond_0
    return-void
.end method
