.class public abstract Lm10/f;
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
    sget-object v1, Lam/l1;->o0:Lam/j1;

    .line 4
    .line 5
    invoke-static {}, Lm10/e;->y()Lm10/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lam/f0;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2}, Lam/f0;-><init>(Lam/l1;Lam/l1;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Lm10/f;->a:Lam/f0;

    .line 15
    .line 16
    return-void
.end method
