.class public final Lv4/r1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lv4/a2;

.field public final b:Lur/g1;

.field public final c:Ljava/lang/Object;

.field public final d:Lf3/c;

.field public e:Z


# direct methods
.method public constructor <init>(Lv4/a2;Lur/g1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv4/r1;->a:Lv4/a2;

    .line 5
    .line 6
    iput-object p2, p0, Lv4/r1;->b:Lur/g1;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv4/r1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lf3/c;

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    new-array p2, p2, [Lu4/i2;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p2, v0}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lv4/r1;->d:Lf3/c;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Lk5/o;
    .locals 4

    .line 1
    iget-object v0, p0, Lv4/r1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lv4/r1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_1
    iget-object v1, p0, Lv4/r1;->a:Lv4/a2;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lv4/a2;->a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lb5/g;

    .line 18
    .line 19
    const/16 v2, 0x13

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lb5/g;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x22

    .line 27
    .line 28
    if-lt v2, v3, :cond_1

    .line 29
    .line 30
    new-instance v2, Lk5/p;

    .line 31
    .line 32
    invoke-direct {v2, p1, v1}, Lk5/o;-><init>(Landroid/view/inputmethod/InputConnection;Lb5/g;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v2, Lk5/o;

    .line 37
    .line 38
    invoke-direct {v2, p1, v1}, Lk5/o;-><init>(Landroid/view/inputmethod/InputConnection;Lb5/g;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p0, p0, Lv4/r1;->d:Lf3/c;

    .line 42
    .line 43
    new-instance p1, Lu4/i2;

    .line 44
    .line 45
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lf3/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-object v2

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0

    .line 55
    throw p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv4/r1;->e:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method
