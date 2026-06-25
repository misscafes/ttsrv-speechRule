.class public final Ln4/a;
.super Li4/g;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public constructor <init>(Lr3/d;)V
    .locals 3

    .line 1
    new-instance v0, Lfn/j;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lfn/j;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Li4/g;-><init>(Lr3/d;Ls4/o;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lk3/a0;)Li4/j;
    .locals 10

    .line 1
    new-instance v0, Ld4/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk3/a0;->a()Lk3/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p1, Lk3/a0;->b:Lk3/x;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lk3/x;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v3, Ln3/b0;->g:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const-string v2, "Manifest"

    .line 41
    .line 42
    invoke-static {p1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    :goto_0
    iput-object p1, v1, Lk3/r;->b:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {v1}, Lk3/r;->a()Lk3/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v4, p0, Li4/g;->c:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iget-wide v7, p0, Li4/g;->d:J

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    iget-object v2, p0, Li4/g;->b:Ls4/o;

    .line 58
    .line 59
    iget-object v3, p0, Li4/g;->a:Lr3/d;

    .line 60
    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    invoke-direct/range {v0 .. v9}, Ld4/b;-><init>(Lk3/a0;Ls4/o;Lr3/d;Ljava/util/concurrent/Executor;JJI)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final b(Ljava/util/concurrent/ExecutorService;)Li4/g;
    .locals 0

    .line 1
    iput-object p1, p0, Li4/g;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method
