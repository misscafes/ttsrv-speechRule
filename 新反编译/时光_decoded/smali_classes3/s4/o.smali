.class public abstract Ls4/o;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lt4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt4/d;

    .line 2
    .line 3
    sget-object v1, Ls4/n;->i:Ls4/n;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldf/a;-><init>(Lyx/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls4/o;->a:Lt4/d;

    .line 9
    .line 10
    return-void
.end method

.method public static final a()Lt4/d;
    .locals 1

    .line 1
    sget-object v0, Ls4/o;->a:Lt4/d;

    .line 2
    .line 3
    return-object v0
.end method
