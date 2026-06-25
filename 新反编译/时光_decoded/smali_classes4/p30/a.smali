.class public abstract Lp30/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lh30/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh30/c;

    .line 2
    .line 3
    const-class v1, Le8/f1;

    .line 4
    .line 5
    invoke-static {v1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lh30/c;-><init>(Lzx/e;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lp30/a;->a:Lh30/c;

    .line 13
    .line 14
    return-void
.end method

.method public static final a()Lh30/c;
    .locals 1

    .line 1
    sget-object v0, Lp30/a;->a:Lh30/c;

    .line 2
    .line 3
    return-object v0
.end method
