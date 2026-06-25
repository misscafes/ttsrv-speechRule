.class public abstract Lfl/c0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lam/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lam/l1;->Z:Lam/h1;

    .line 2
    .line 3
    sget-object v1, Lam/l1;->Y:Lam/l1;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lam/f0;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, Lam/f0;-><init>(Lam/l1;Lam/l1;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v3, Lfl/c0;->a:Lam/f0;

    .line 17
    .line 18
    return-void
.end method
