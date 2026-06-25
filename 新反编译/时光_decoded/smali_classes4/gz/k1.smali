.class public final Lgz/k1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lcz/a;


# static fields
.field public static final a:Lgz/k1;

.field public static final b:Lgz/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgz/k1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgz/k1;->a:Lgz/k1;

    .line 7
    .line 8
    const-string v0, "kotlin.UInt"

    .line 9
    .line 10
    sget-object v1, Lgz/e0;->a:Lgz/e0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lgz/t0;->a(Ljava/lang/String;Lcz/a;)Lgz/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lgz/k1;->b:Lgz/z;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lfz/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lgz/k1;->b:Lgz/z;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lfz/b;->g(Lez/i;)Lfz/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lfz/b;->i()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Ljx/p;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljx/p;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final d(Lcy/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljx/p;

    .line 2
    .line 3
    iget p0, p2, Ljx/p;->i:I

    .line 4
    .line 5
    sget-object p2, Lgz/k1;->b:Lgz/z;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcy/a;->K(Lez/i;)Lcy/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcy/a;->M(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getDescriptor()Lez/i;
    .locals 0

    .line 1
    sget-object p0, Lgz/k1;->b:Lgz/z;

    .line 2
    .line 3
    return-object p0
.end method
