.class public final Lr7/a;
.super Landroidx/documentfile/provider/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/net/Uri;


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/String;)Landroidx/documentfile/provider/a;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/a;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lr7/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lr7/a;->b:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v0, p0}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lr7/a;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lue/c;->t(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lr7/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lr7/a;->b:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v1, "_display_name"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lue/c;->O(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final j()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lr7/a;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr7/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lr7/a;->b:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v1, "mime_type"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lue/c;->O(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "vnd.android.document/directory"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr7/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lr7/a;->b:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v1, "mime_type"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lue/c;->O(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "vnd.android.document/directory"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr7/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lr7/a;->b:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v1, "last_modified"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lue/c;->N(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr7/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lr7/a;->b:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v1, "_size"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lue/c;->N(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final o()[Landroidx/documentfile/provider/a;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
