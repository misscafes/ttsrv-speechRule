.class public final Lrg/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llf/c;


# static fields
.field public static final a:Lrg/f;

.field public static final b:Llf/b;

.field public static final c:Llf/b;

.field public static final d:Llf/b;

.field public static final e:Llf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrg/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrg/f;->a:Lrg/f;

    .line 7
    .line 8
    const-string v0, "processName"

    .line 9
    .line 10
    invoke-static {v0}, Llf/b;->a(Ljava/lang/String;)Llf/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lrg/f;->b:Llf/b;

    .line 15
    .line 16
    const-string v0, "pid"

    .line 17
    .line 18
    invoke-static {v0}, Llf/b;->a(Ljava/lang/String;)Llf/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lrg/f;->c:Llf/b;

    .line 23
    .line 24
    const-string v0, "importance"

    .line 25
    .line 26
    invoke-static {v0}, Llf/b;->a(Ljava/lang/String;)Llf/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lrg/f;->d:Llf/b;

    .line 31
    .line 32
    const-string v0, "defaultProcess"

    .line 33
    .line 34
    invoke-static {v0}, Llf/b;->a(Ljava/lang/String;)Llf/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lrg/f;->e:Llf/b;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lrg/r;

    .line 2
    .line 3
    check-cast p2, Llf/d;

    .line 4
    .line 5
    sget-object v0, Lrg/f;->b:Llf/b;

    .line 6
    .line 7
    iget-object v1, p1, Lrg/r;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Llf/d;->g(Llf/b;Ljava/lang/Object;)Llf/d;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lrg/f;->c:Llf/b;

    .line 13
    .line 14
    iget v1, p1, Lrg/r;->b:I

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Llf/d;->c(Llf/b;I)Llf/d;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lrg/f;->d:Llf/b;

    .line 20
    .line 21
    iget v1, p1, Lrg/r;->c:I

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Llf/d;->c(Llf/b;I)Llf/d;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lrg/f;->e:Llf/b;

    .line 27
    .line 28
    iget-boolean p1, p1, Lrg/r;->d:Z

    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, Llf/d;->a(Llf/b;Z)Llf/d;

    .line 31
    .line 32
    .line 33
    return-void
.end method
