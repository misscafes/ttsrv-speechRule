.class public final Lnl/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lhk/c;


# static fields
.field public static final a:Lnl/f;

.field public static final b:Lhk/b;

.field public static final c:Lhk/b;

.field public static final d:Lhk/b;

.field public static final e:Lhk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnl/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnl/f;->a:Lnl/f;

    .line 7
    .line 8
    const-string v0, "processName"

    .line 9
    .line 10
    invoke-static {v0}, Lhk/b;->a(Ljava/lang/String;)Lhk/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lnl/f;->b:Lhk/b;

    .line 15
    .line 16
    const-string v0, "pid"

    .line 17
    .line 18
    invoke-static {v0}, Lhk/b;->a(Ljava/lang/String;)Lhk/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lnl/f;->c:Lhk/b;

    .line 23
    .line 24
    const-string v0, "importance"

    .line 25
    .line 26
    invoke-static {v0}, Lhk/b;->a(Ljava/lang/String;)Lhk/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lnl/f;->d:Lhk/b;

    .line 31
    .line 32
    const-string v0, "defaultProcess"

    .line 33
    .line 34
    invoke-static {v0}, Lhk/b;->a(Ljava/lang/String;)Lhk/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lnl/f;->e:Lhk/b;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lnl/t;

    .line 2
    .line 3
    check-cast p2, Lhk/d;

    .line 4
    .line 5
    sget-object p0, Lnl/f;->b:Lhk/b;

    .line 6
    .line 7
    iget-object v0, p1, Lnl/t;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, p0, v0}, Lhk/d;->a(Lhk/b;Ljava/lang/Object;)Lhk/d;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lnl/f;->c:Lhk/b;

    .line 13
    .line 14
    iget v0, p1, Lnl/t;->b:I

    .line 15
    .line 16
    invoke-interface {p2, p0, v0}, Lhk/d;->c(Lhk/b;I)Lhk/d;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lnl/f;->d:Lhk/b;

    .line 20
    .line 21
    iget v0, p1, Lnl/t;->c:I

    .line 22
    .line 23
    invoke-interface {p2, p0, v0}, Lhk/d;->c(Lhk/b;I)Lhk/d;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lnl/f;->e:Lhk/b;

    .line 27
    .line 28
    iget-boolean p1, p1, Lnl/t;->d:Z

    .line 29
    .line 30
    invoke-interface {p2, p0, p1}, Lhk/d;->e(Lhk/b;Z)Lhk/d;

    .line 31
    .line 32
    .line 33
    return-void
.end method
