.class public final Lll/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lu9/t;


# static fields
.field public static final a:Lll/f;

.field public static final b:Ln9/i;

.field public static final c:Ln9/i;

.field public static final d:Ln9/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lll/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lll/f;->a:Lll/f;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-string v1, "loadOnlyWifi"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ln9/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ln9/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lll/f;->b:Ln9/i;

    .line 17
    .line 18
    new-instance v1, Ln9/i;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    sget-object v3, Ln9/i;->e:Lj4/h0;

    .line 22
    .line 23
    const-string v4, "sourceOrigin"

    .line 24
    .line 25
    invoke-direct {v1, v4, v2, v3}, Ln9/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Ln9/h;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lll/f;->c:Ln9/i;

    .line 29
    .line 30
    const-string v1, "manga"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ln9/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ln9/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lll/f;->d:Ln9/i;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lu9/j;

    .line 2
    .line 3
    const-string v0, "model"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public final b(Ljava/lang/Object;IILn9/j;)Lu9/s;
    .locals 0

    .line 1
    check-cast p1, Lu9/j;

    .line 2
    .line 3
    const-string p2, "model"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "options"

    .line 9
    .line 10
    invoke-static {p4, p2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lu9/s;

    .line 14
    .line 15
    new-instance p3, Lll/g;

    .line 16
    .line 17
    invoke-direct {p3, p1, p4}, Lll/g;-><init>(Lu9/j;Ln9/j;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p1, p3}, Lu9/s;-><init>(Ln9/f;Lo9/d;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method
