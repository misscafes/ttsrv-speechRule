.class public final Lrg/z;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lrg/t;


# static fields
.field public static final e:Lrg/w;

.field public static final f:Ll2/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lar/i;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lbl/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrg/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrg/z;->e:Lrg/w;

    .line 7
    .line 8
    sget-object v0, Lrg/s;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lfn/j;

    .line 11
    .line 12
    sget-object v2, Lrg/v;->i:Lrg/v;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lfn/j;-><init>(Llr/l;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lhi/a;->v(Ljava/lang/String;Lfn/j;)Ll2/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lrg/z;->f:Ll2/b;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lar/i;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrg/z;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lrg/z;->b:Lar/i;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lrg/z;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    sget-object v0, Lrg/z;->e:Lrg/w;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lrg/w;->a:[Lsr/c;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    sget-object v1, Lrg/z;->f:Ll2/b;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Ll2/b;->a(Ljava/lang/Object;Lsr/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lj2/e;

    .line 37
    .line 38
    invoke-interface {p1}, Lj2/e;->getData()Lzr/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lim/r0;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, v1, v2}, Lim/r0;-><init>(ILar/d;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lzr/w;

    .line 50
    .line 51
    invoke-direct {v3, p1, v0}, Lzr/w;-><init>(Lzr/i;Llr/q;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lbl/e1;

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-direct {p1, v3, p0, v0}, Lbl/e1;-><init>(Lzr/i;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lrg/z;->d:Lbl/e1;

    .line 61
    .line 62
    invoke-static {p2}, Lwr/y;->b(Lar/i;)Lbs/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lrg/u;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p2, p0, v2, v0}, Lrg/u;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v2, v2, p2, v1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 73
    .line 74
    .line 75
    return-void
.end method
