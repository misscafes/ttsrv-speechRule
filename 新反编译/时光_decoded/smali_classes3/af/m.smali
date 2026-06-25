.class public abstract Laf/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Laf/d;


# instance fields
.field public final X:Landroid/net/Uri;

.field public final Y:Landroid/content/ContentResolver;

.field public Z:Ljava/lang/Object;

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf/m;->Y:Landroid/content/ContentResolver;

    .line 5
    .line 6
    iput-object p2, p0, Laf/m;->X:Landroid/net/Uri;

    .line 7
    .line 8
    iput-boolean p3, p0, Laf/m;->i:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laf/m;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Laf/m;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public abstract c(Ljava/lang/Object;)V
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lze/a;
    .locals 0

    .line 1
    sget-object p0, Lze/a;->i:Lze/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lue/j;Laf/c;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Laf/m;->X:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v0, p0, Laf/m;->Y:Landroid/content/ContentResolver;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Laf/m;->f(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Laf/m;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Laf/c;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string p1, "LocalUriFetcher"

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p0}, Laf/c;->c(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public abstract f(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
.end method
