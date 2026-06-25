.class public final Laq/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final e:Landroid/os/Handler;


# instance fields
.field public final a:Llr/l;

.field public b:Lo7/a;

.field public final c:Laq/c;

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
    sput-object v0, Laq/a;->e:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Llr/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laq/a;->a:Llr/l;

    .line 5
    .line 6
    new-instance p1, Laq/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Laq/c;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Laq/a;->c:Laq/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lsr/c;)Lo7/a;
    .locals 2

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "property"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Laq/a;->b:Lo7/a;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_0
    iput-object p1, p0, Laq/a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Lx2/y;

    .line 20
    .line 21
    invoke-virtual {p2}, Lx2/y;->v()Lx2/c1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lx2/c1;->b()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lx2/c1;->Y:Lc3/z;

    .line 29
    .line 30
    iget-object v0, p2, Lc3/z;->d:Lc3/p;

    .line 31
    .line 32
    sget-object v1, Lc3/p;->i:Lc3/p;

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    new-instance p2, Laq/b;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p2, p0, v0}, Laq/b;-><init>(Laq/a;I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Laq/a;->e:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Laq/a;->c:Laq/c;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lc3/z;->a(Lc3/w;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p2, p0, Laq/a;->a:Llr/l;

    .line 54
    .line 55
    invoke-interface {p2, p1}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lo7/a;

    .line 60
    .line 61
    iput-object p1, p0, Laq/a;->b:Lo7/a;

    .line 62
    .line 63
    return-object p1
.end method
