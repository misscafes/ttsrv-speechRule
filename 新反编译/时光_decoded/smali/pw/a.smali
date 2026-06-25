.class public final Lpw/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final e:Landroid/os/Handler;


# instance fields
.field public final a:Lyx/l;

.field public b:Ljc/a;

.field public final c:Lpw/b;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpw/a;->e:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lyx/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpw/a;->a:Lyx/l;

    .line 5
    .line 6
    new-instance p1, Lpw/b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lpw/b;-><init>(Lpw/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpw/a;->c:Lpw/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgy/e;)Ljc/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lpw/a;->b:Ljc/a;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    iput-object p1, p0, Lpw/a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lz7/x;

    .line 16
    .line 17
    invoke-virtual {p2}, Lz7/x;->u()Lz7/w0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lz7/w0;->c()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, Lz7/w0;->n0:Le8/c0;

    .line 25
    .line 26
    iget-object v0, p2, Le8/c0;->d:Le8/s;

    .line 27
    .line 28
    sget-object v1, Le8/s;->i:Le8/s;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    new-instance p2, Lbi/b;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-direct {p2, p0, v0}, Lbi/b;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lpw/a;->e:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lpw/a;->c:Lpw/b;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Le8/c0;->a(Le8/z;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p2, p0, Lpw/a;->a:Lyx/l;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljc/a;

    .line 56
    .line 57
    iput-object p1, p0, Lpw/a;->b:Ljc/a;

    .line 58
    .line 59
    return-object p1
.end method
