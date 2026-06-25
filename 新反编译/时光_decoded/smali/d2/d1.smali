.class public final Ld2/d1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ls4/g1;


# static fields
.field public static final a:Ld2/d1;

.field public static final b:Lj1/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld2/d1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld2/d1;->a:Ld2/d1;

    .line 7
    .line 8
    new-instance v0, Lj1/i1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lj1/i1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ld2/d1;->b:Lj1/i1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Ls4/i1;Ljava/util/List;J)Ls4/h1;
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lr5/a;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p3, p4}, Lr5/a;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget-object p3, Ld2/d1;->b:Lj1/i1;

    .line 10
    .line 11
    sget-object p4, Lkx/v;->i:Lkx/v;

    .line 12
    .line 13
    invoke-interface {p1, p0, p2, p4, p3}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
