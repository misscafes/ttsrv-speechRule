.class public final Lcx/c;
.super Lyw/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


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
    sput-boolean v0, Lcx/c;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method public static d(Lsp/f2;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsp/f2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcf/k;

    .line 4
    .line 5
    iget-object v1, v0, Lcf/k;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltw/c;

    .line 8
    .line 9
    const-class v2, Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ltw/c;->a(Ljava/lang/Class;)Ltw/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Lsp/f2;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcf/u;

    .line 22
    .line 23
    invoke-interface {v1, v0, p0}, Ltw/f;->a(Lcf/k;Lcf/u;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a(Lsp/f2;Ltz/f;Lvy/a;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lvy/a;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lvy/a;->k()Lyw/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p2, p0}, Lyw/i;->c(Lsp/f2;Ltz/f;Lyw/d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p1, Lsp/f2;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ltw/i;

    .line 17
    .line 18
    sget-boolean p2, Lcx/c;->a:Z

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lcx/c;->d(Lsp/f2;)Ljava/lang/Object;

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
    iget p2, p3, Lvy/a;->i:I

    .line 33
    .line 34
    iget p3, p3, Lvy/a;->X:I

    .line 35
    .line 36
    invoke-static {p0, p1, p2, p3}, Ltw/i;->c(Ltw/i;Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b()Ljava/util/Collection;
    .locals 1

    .line 1
    const-string p0, "s"

    .line 2
    .line 3
    const-string v0, "del"

    .line 4
    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
