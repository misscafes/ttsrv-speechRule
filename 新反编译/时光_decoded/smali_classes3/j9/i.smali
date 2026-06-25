.class public final Lj9/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final d:Lj9/g;

.field public static final e:Lj9/g;


# instance fields
.field public final a:Lk9/a;

.field public b:Lj9/h;

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj9/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lj9/g;-><init>(IJ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lj9/i;->d:Lj9/g;

    .line 13
    .line 14
    new-instance v0, Lj9/g;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lj9/g;-><init>(IJ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lj9/i;->e:Lj9/g;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lk9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj9/i;->a:Lk9/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj9/i;->b:Lj9/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
