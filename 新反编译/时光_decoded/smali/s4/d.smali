.class public abstract Ls4/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ls4/w;

.field public static final b:Ls4/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls4/w;

    .line 2
    .line 3
    sget-object v1, Ls4/b;->q0:Ls4/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls4/a;-><init>(Lyx/p;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls4/d;->a:Ls4/w;

    .line 9
    .line 10
    new-instance v0, Ls4/w;

    .line 11
    .line 12
    sget-object v1, Ls4/c;->q0:Ls4/c;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ls4/a;-><init>(Lyx/p;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ls4/d;->b:Ls4/w;

    .line 18
    .line 19
    return-void
.end method
