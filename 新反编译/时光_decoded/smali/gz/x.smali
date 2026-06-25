.class public final Lgz/x;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lcz/a;


# static fields
.field public static final a:Lgz/x;

.field public static final b:Lgz/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgz/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgz/x;->a:Lgz/x;

    .line 7
    .line 8
    new-instance v0, Lgz/x0;

    .line 9
    .line 10
    const-string v1, "kotlin.Float"

    .line 11
    .line 12
    sget-object v2, Lez/f;->f:Lez/f;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lgz/x0;-><init>(Ljava/lang/String;Lez/h;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lgz/x;->b:Lgz/x0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lfz/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lfz/b;->D()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lcy/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Lcy/a;->J(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getDescriptor()Lez/i;
    .locals 0

    .line 1
    sget-object p0, Lgz/x;->b:Lgz/x0;

    .line 2
    .line 3
    return-object p0
.end method
