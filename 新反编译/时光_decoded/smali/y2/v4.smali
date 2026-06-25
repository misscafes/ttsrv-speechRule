.class public abstract Ly2/v4;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ls4/w;

.field public static final b:Ls4/r2;

.field public static final c:Le3/x2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls4/w;

    .line 2
    .line 3
    sget-object v1, Ly2/u4;->q0:Ly2/u4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls4/a;-><init>(Lyx/p;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly2/v4;->a:Ls4/w;

    .line 9
    .line 10
    new-instance v0, Ls4/r2;

    .line 11
    .line 12
    sget-object v1, Ly2/t4;->q0:Ly2/t4;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ls4/a;-><init>(Lyx/p;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ly2/v4;->b:Ls4/r2;

    .line 18
    .line 19
    new-instance v0, Lx20/b;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lx20/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ll00/g;->X(Lyx/a;)Ljx/l;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lx20/b;

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lx20/b;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Le3/x2;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Le3/v1;-><init>(Lyx/a;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Ly2/v4;->c:Le3/x2;

    .line 42
    .line 43
    return-void
.end method
