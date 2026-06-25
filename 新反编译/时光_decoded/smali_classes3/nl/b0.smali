.class public final Lnl/b0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lnl/v;


# static fields
.field public static final e:Lnl/x;

.field public static final f:Lo7/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lox/g;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lat/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnl/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnl/b0;->e:Lnl/x;

    .line 7
    .line 8
    sget-object v0, Lnl/u;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lm7/a;

    .line 11
    .line 12
    sget-object v2, Lnl/w;->i:Lnl/w;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Lm7/a;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lcy/a;->A0(Ljava/lang/String;Lm7/a;Lyx/l;I)Lo7/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lnl/b0;->f:Lo7/a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lox/g;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnl/b0;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lnl/b0;->b:Lox/g;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnl/b0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    sget-object v0, Lnl/b0;->e:Lnl/x;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lnl/x;->a:[Lgy/e;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    sget-object v2, Lnl/b0;->f:Lo7/a;

    .line 29
    .line 30
    invoke-virtual {v2, p1, v0}, Lo7/a;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ll7/g;

    .line 35
    .line 36
    invoke-interface {p1}, Ll7/g;->getData()Luy/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lnl/z;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v0, v2, v1, v3}, Lnl/z;-><init>(IILox/c;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lat/a1;

    .line 48
    .line 49
    const/4 v4, 0x5

    .line 50
    invoke-direct {v1, p1, v0, v4}, Lat/a1;-><init>(Luy/h;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lat/a1;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p1, v1, p0, v0}, Lat/a1;-><init>(Luy/h;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lnl/b0;->d:Lat/a1;

    .line 60
    .line 61
    invoke-static {p2}, Lry/b0;->b(Lox/g;)Lwy/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lls/p;

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-direct {p2, p0, v3, v0}, Lls/p;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v3, v3, p2, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 73
    .line 74
    .line 75
    return-void
.end method
