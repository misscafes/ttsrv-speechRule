.class public abstract Lyg/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lsf/d;

.field public final d:Lah/n;

.field public final e:Lzg/a;

.field public final f:I

.field public final g:Lx5/e;

.field public final h:Lzg/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsf/d;Lah/n;Lyg/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lah/d0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p2, v0}, Lah/d0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p4, v0}, Lah/d0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lah/d0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lyg/c;->a:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1e

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-object p1, p0, Lyg/c;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, Lyg/c;->c:Lsf/d;

    .line 45
    .line 46
    iput-object p3, p0, Lyg/c;->d:Lah/n;

    .line 47
    .line 48
    new-instance v1, Lzg/a;

    .line 49
    .line 50
    invoke-direct {v1, p2, p3, p1}, Lzg/a;-><init>(Lsf/d;Lah/n;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lyg/c;->e:Lzg/a;

    .line 54
    .line 55
    new-instance p1, Lzg/m;

    .line 56
    .line 57
    invoke-static {v0}, Lzg/d;->d(Landroid/content/Context;)Lzg/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lyg/c;->h:Lzg/d;

    .line 62
    .line 63
    iget-object p2, p1, Lzg/d;->q0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, Lyg/c;->f:I

    .line 70
    .line 71
    iget-object p2, p4, Lyg/b;->a:Lx5/e;

    .line 72
    .line 73
    iput-object p2, p0, Lyg/c;->g:Lx5/e;

    .line 74
    .line 75
    iget-object p1, p1, Lzg/d;->v0:Ljh/f;

    .line 76
    .line 77
    const/4 p2, 0x7

    .line 78
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()La9/z;
    .locals 4

    .line 1
    new-instance v0, La9/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2}, La9/z;-><init>(CI)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v3, v0, La9/z;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Le1/h;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Le1/h;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Le1/h;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v0, La9/z;->X:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, La9/z;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Le1/h;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Le1/h;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lyg/c;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, La9/z;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, v0, La9/z;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v0
.end method
