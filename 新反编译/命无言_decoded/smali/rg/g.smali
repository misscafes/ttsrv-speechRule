.class public final Lrg/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llf/c;


# static fields
.field public static final a:Lrg/g;

.field public static final b:Llf/b;

.field public static final c:Llf/b;

.field public static final d:Llf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrg/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrg/g;->a:Lrg/g;

    .line 7
    .line 8
    const-string v0, "eventType"

    .line 9
    .line 10
    invoke-static {v0}, Llf/b;->a(Ljava/lang/String;)Llf/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lrg/g;->b:Llf/b;

    .line 15
    .line 16
    const-string v0, "sessionData"

    .line 17
    .line 18
    invoke-static {v0}, Llf/b;->a(Ljava/lang/String;)Llf/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lrg/g;->c:Llf/b;

    .line 23
    .line 24
    const-string v0, "applicationInfo"

    .line 25
    .line 26
    invoke-static {v0}, Llf/b;->a(Ljava/lang/String;)Llf/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lrg/g;->d:Llf/b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lrg/b0;

    .line 2
    .line 3
    check-cast p2, Llf/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lrg/k;->v:Lrg/k;

    .line 9
    .line 10
    sget-object v1, Lrg/g;->b:Llf/b;

    .line 11
    .line 12
    invoke-interface {p2, v1, v0}, Llf/d;->g(Llf/b;Ljava/lang/Object;)Llf/d;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lrg/g;->c:Llf/b;

    .line 16
    .line 17
    iget-object v1, p1, Lrg/b0;->a:Lrg/j0;

    .line 18
    .line 19
    invoke-interface {p2, v0, v1}, Llf/d;->g(Llf/b;Ljava/lang/Object;)Llf/d;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lrg/g;->d:Llf/b;

    .line 23
    .line 24
    iget-object p1, p1, Lrg/b0;->b:Lrg/b;

    .line 25
    .line 26
    invoke-interface {p2, v0, p1}, Llf/d;->g(Llf/b;Ljava/lang/Object;)Llf/d;

    .line 27
    .line 28
    .line 29
    return-void
.end method
