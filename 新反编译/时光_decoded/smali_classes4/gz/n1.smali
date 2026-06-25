.class public final Lgz/n1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lcz/a;


# static fields
.field public static final a:Lgz/n1;

.field public static final b:Lgz/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgz/n1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgz/n1;->a:Lgz/n1;

    .line 7
    .line 8
    const-string v0, "kotlin.ULong"

    .line 9
    .line 10
    sget-object v1, Lgz/k0;->a:Lgz/k0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lgz/t0;->a(Ljava/lang/String;Lcz/a;)Lgz/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lgz/n1;->b:Lgz/z;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lfz/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lgz/n1;->b:Lgz/z;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lfz/b;->g(Lez/i;)Lfz/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lfz/b;->o()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    new-instance v0, Ljx/r;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ljx/r;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d(Lcy/a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljx/r;

    .line 2
    .line 3
    iget-wide v0, p2, Ljx/r;->i:J

    .line 4
    .line 5
    sget-object p0, Lgz/n1;->b:Lgz/z;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcy/a;->K(Lez/i;)Lcy/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v0, v1}, Lcy/a;->N(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getDescriptor()Lez/i;
    .locals 0

    .line 1
    sget-object p0, Lgz/n1;->b:Lgz/z;

    .line 2
    .line 3
    return-object p0
.end method
