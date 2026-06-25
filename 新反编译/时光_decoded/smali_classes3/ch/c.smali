.class public final Lch/c;
.super Lyg/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final i:Lsf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx10/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lch/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lch/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lsf/d;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lsf/d;-><init>(Lch/b;Lx10/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lch/c;->i:Lsf/d;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lah/m;)Lsh/n;
    .locals 4

    .line 1
    new-instance v0, Lsn/c;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsn/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljh/d;->a:Lxg/d;

    .line 9
    .line 10
    filled-new-array {v1}, [Lxg/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, La0/b;

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    invoke-direct {v2, p1, v3}, La0/b;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lsn/c;->X:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Llh/e4;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Llh/e4;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, p1, Llh/e4;->X:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p1, Llh/e4;->i:Z

    .line 34
    .line 35
    new-instance v0, Lsh/h;

    .line 36
    .line 37
    invoke-direct {v0}, Lsh/h;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lyg/c;->h:Lzg/d;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lzg/r;

    .line 46
    .line 47
    iget-object v3, p0, Lyg/c;->g:Lx5/e;

    .line 48
    .line 49
    invoke-direct {v2, p1, v0, v3}, Lzg/r;-><init>(Llh/e4;Lsh/h;Lx5/e;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, Lzg/d;->r0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    new-instance v3, Lzg/p;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-direct {v3, v2, p1, p0}, Lzg/p;-><init>(Lzg/r;ILch/c;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v1, Lzg/d;->v0:Ljh/f;

    .line 64
    .line 65
    const/4 p1, 0x4

    .line 66
    invoke-virtual {p0, p1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 71
    .line 72
    .line 73
    iget-object p0, v0, Lsh/h;->a:Lsh/n;

    .line 74
    .line 75
    return-object p0
.end method
