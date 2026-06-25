.class public final Lub/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lrb/e;

.field public final b:Lac/d;

.field public final c:Ljy/a;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Z

.field public f:Landroid/os/Bundle;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lrb/e;Lac/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lub/a;->a:Lrb/e;

    .line 5
    .line 6
    iput-object p2, p0, Lub/a;->b:Lac/d;

    .line 7
    .line 8
    new-instance p1, Ljy/a;

    .line 9
    .line 10
    const/16 p2, 0x13

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljy/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lub/a;->c:Ljy/a;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lub/a;->d:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lub/a;->h:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lub/a;->a:Lrb/e;

    .line 2
    .line 3
    invoke-interface {v0}, Le8/a0;->y()Ldf/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ldf/a;->e()Le8/s;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Le8/s;->X:Le8/s;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lub/a;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lub/a;->b:Lac/d;

    .line 20
    .line 21
    invoke-virtual {v1}, Lac/d;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Le8/a0;->y()Ldf/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lf8/j;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lf8/j;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ldf/a;->a(Le8/z;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v2, p0, Lub/a;->e:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "SavedStateRegistry was already attached."

    .line 41
    .line 42
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    .line 47
    .line 48
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
