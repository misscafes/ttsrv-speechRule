.class public final Lgz/e1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lcz/a;


# static fields
.field public static final a:Lgz/e1;

.field public static final b:Lgz/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgz/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgz/e1;->a:Lgz/e1;

    .line 7
    .line 8
    new-instance v0, Lgz/x0;

    .line 9
    .line 10
    const-string v1, "kotlin.String"

    .line 11
    .line 12
    sget-object v2, Lez/f;->i:Lez/f;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lgz/x0;-><init>(Ljava/lang/String;Lez/h;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lgz/e1;->b:Lgz/x0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lfz/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lfz/b;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Lcy/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcy/a;->T(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getDescriptor()Lez/i;
    .locals 0

    .line 1
    sget-object p0, Lgz/e1;->b:Lgz/x0;

    .line 2
    .line 3
    return-object p0
.end method
