.class public final Lvb/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final c:Lvb/d;


# instance fields
.field public final a:Lc30/d;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvb/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lvb/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvb/d;->c:Lvb/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lvb/e;->a:Lc30/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lvb/d;->a:Lc30/d;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lvb/d;->b:I

    .line 10
    .line 11
    return-void
.end method
