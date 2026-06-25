.class public final Lnq/c;
.super Ljq/k;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "org.commonmark.ext.gfm.strikethrough.Strikethrough"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-boolean v0, Lnq/c;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method public static d(Lbl/a2;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/a2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leq/b;

    .line 4
    .line 5
    iget-object v1, v0, Leq/b;->g:La0/a;

    .line 6
    .line 7
    const-class v2, Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, La0/a;->l0(Ljava/lang/Class;)Lgq/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Lbl/a2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Leq/g;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p0}, Lgq/a;->a(Leq/b;Leq/g;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Lbl/a2;Lli/b;Ljq/g;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljq/g;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Ljq/g;->b()Ljq/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Ljq/k;->c(Lbl/a2;Lli/b;Ljq/e;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p2, p1, Lbl/a2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Leq/j;

    .line 17
    .line 18
    sget-boolean v0, Lnq/c;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lnq/c;->d(Lbl/a2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Landroid/text/style/StrikethroughSpan;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget v0, p3, Ljq/g;->b:I

    .line 33
    .line 34
    iget p3, p3, Ljq/g;->d:I

    .line 35
    .line 36
    invoke-static {p2, p1, v0, p3}, Leq/j;->c(Leq/j;Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b()Ljava/util/Collection;
    .locals 2

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    const-string v1, "del"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
