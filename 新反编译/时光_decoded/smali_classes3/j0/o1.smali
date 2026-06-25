.class public final Lj0/o1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final b:Lj0/n1;

.field public static final c:Lj0/o1;


# instance fields
.field public final a:Lj0/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj0/n1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lj0/n1;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj0/o1;->b:Lj0/n1;

    .line 9
    .line 10
    new-instance v0, Lj0/o1;

    .line 11
    .line 12
    invoke-direct {v0}, Lj0/o1;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lj0/o1;->c:Lj0/o1;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj0/g1;

    .line 5
    .line 6
    sget-object v1, Lj0/o1;->b:Lj0/n1;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lj0/g1;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj0/o1;->a:Lj0/g1;

    .line 12
    .line 13
    return-void
.end method
