.class public final Lhz/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final d:Lhz/b;


# instance fields
.field public final a:Lhz/h;

.field public final b:Lc30/d;

.field public final c:Lf20/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhz/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lhz/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhz/b;->d:Lhz/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lhz/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lhz/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljz/d;->a:Lc30/d;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhz/b;->a:Lhz/h;

    .line 12
    .line 13
    iput-object v1, p0, Lhz/b;->b:Lc30/d;

    .line 14
    .line 15
    new-instance v0, Lf20/c;

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lf20/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lhz/b;->c:Lf20/c;

    .line 23
    .line 24
    return-void
.end method
