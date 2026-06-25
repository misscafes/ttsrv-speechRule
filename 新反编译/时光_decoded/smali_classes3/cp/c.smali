.class public abstract Lcp/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lo3/d;

.field public static final b:Lo3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo3/d;

    .line 2
    .line 3
    sget-object v1, Lcp/b;->i:Lcp/b;

    .line 4
    .line 5
    const v2, 0x18526261

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcp/c;->a:Lo3/d;

    .line 13
    .line 14
    new-instance v0, Lo3/d;

    .line 15
    .line 16
    sget-object v1, Lcp/a;->i:Lcp/a;

    .line 17
    .line 18
    const v2, -0x17c337eb

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcp/c;->b:Lo3/d;

    .line 25
    .line 26
    return-void
.end method
