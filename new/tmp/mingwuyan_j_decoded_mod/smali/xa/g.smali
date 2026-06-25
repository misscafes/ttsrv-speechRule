.class public final Lxa/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llf/c;


# static fields
.field public static final a:Lxa/g;

.field public static final b:Llf/b;

.field public static final c:Llf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxa/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxa/g;->a:Lxa/g;

    .line 7
    .line 8
    const-string v0, "networkType"

    .line 9
    .line 10
    invoke-static {v0}, Llf/b;->a(Ljava/lang/String;)Llf/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lxa/g;->b:Llf/b;

    .line 15
    .line 16
    const-string v0, "mobileSubtype"

    .line 17
    .line 18
    invoke-static {v0}, Llf/b;->a(Ljava/lang/String;)Llf/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lxa/g;->c:Llf/b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lxa/v;

    .line 2
    .line 3
    check-cast p2, Llf/d;

    .line 4
    .line 5
    check-cast p1, Lxa/n;

    .line 6
    .line 7
    iget-object v0, p1, Lxa/n;->a:Lxa/u;

    .line 8
    .line 9
    sget-object v1, Lxa/g;->b:Llf/b;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Llf/d;->g(Llf/b;Ljava/lang/Object;)Llf/d;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lxa/g;->c:Llf/b;

    .line 15
    .line 16
    iget-object p1, p1, Lxa/n;->b:Lxa/t;

    .line 17
    .line 18
    invoke-interface {p2, v0, p1}, Llf/d;->g(Llf/b;Ljava/lang/Object;)Llf/d;

    .line 19
    .line 20
    .line 21
    return-void
.end method
