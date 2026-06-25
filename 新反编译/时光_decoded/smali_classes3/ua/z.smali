.class public final Lua/z;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lua/h;

.field public final b:Lr8/w;

.field public final c:Lla/f;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lua/h;Lr8/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/z;->a:Lua/h;

    .line 5
    .line 6
    iput-object p2, p0, Lua/z;->b:Lr8/w;

    .line 7
    .line 8
    new-instance p1, Lla/f;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, Lla/f;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lua/z;->c:Lla/f;

    .line 18
    .line 19
    return-void
.end method
