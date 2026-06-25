.class public final Ll6/x;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:J

.field public d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Comparable;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Ll6/x;->c:J

    .line 20
    iput-object p1, p0, Ll6/x;->a:Landroid/content/Context;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_preferences"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    iput-object p1, p0, Ll6/x;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Ll6/x;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpc/w0;Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll6/x;->d:Z

    .line 3
    invoke-static {p1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Ll6/x;->a:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Ll6/x;->i:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 8
    iput-object p2, p0, Ll6/x;->h:Ljava/lang/Object;

    .line 9
    iget-object p1, p2, Lpc/w0;->Z:Ljava/lang/String;

    iput-object p1, p0, Ll6/x;->b:Ljava/lang/String;

    .line 10
    iget-object p1, p2, Lpc/w0;->Y:Ljava/lang/String;

    iput-object p1, p0, Ll6/x;->e:Ljava/lang/Object;

    .line 11
    iget-object p1, p2, Lpc/w0;->X:Ljava/lang/String;

    iput-object p1, p0, Ll6/x;->f:Ljava/lang/Object;

    .line 12
    iget-boolean p1, p2, Lpc/w0;->A:Z

    iput-boolean p1, p0, Ll6/x;->d:Z

    .line 13
    iget-wide v1, p2, Lpc/w0;->v:J

    iput-wide v1, p0, Ll6/x;->c:J

    .line 14
    iget-object p1, p2, Lpc/w0;->j0:Ljava/lang/String;

    iput-object p1, p0, Ll6/x;->j:Ljava/lang/Object;

    .line 15
    iget-object p1, p2, Lpc/w0;->i0:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 16
    const-string p2, "dataCollectionDefaultEnabled"

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ll6/x;->g:Ljava/lang/Comparable;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll6/x;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ll6/x;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ll6/x;->c()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ll6/x;->f:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ll6/x;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Ll6/x;->c()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public b()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll6/x;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    iput-wide v2, p0, Ll6/x;->c:J

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-wide v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public c()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Ll6/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ll6/x;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Ll6/x;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ll6/x;->e:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ll6/x;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    return-object v0
.end method
