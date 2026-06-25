.class public abstract Lo9/m;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lo9/d;


# instance fields
.field public final A:Landroid/content/ContentResolver;

.field public X:Ljava/lang/Object;

.field public final i:Z

.field public final v:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9/m;->A:Landroid/content/ContentResolver;

    .line 5
    .line 6
    iput-object p2, p0, Lo9/m;->v:Landroid/net/Uri;

    .line 7
    .line 8
    iput-boolean p3, p0, Lo9/m;->i:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/m;->X:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lo9/m;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public final c()Ln9/a;
    .locals 1

    .line 1
    sget-object v0, Ln9/a;->i:Ln9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Li9/k;Lo9/c;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lo9/m;->v:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v0, p0, Lo9/m;->A:Landroid/content/ContentResolver;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lo9/m;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lo9/m;->X:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lo9/c;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string v0, "LocalUriFetcher"

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1}, Lo9/c;->f(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method public abstract f(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Object;
.end method
