.class public final Lz7/v0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:I

.field public b:Lz7/x;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Le8/s;

.field public i:Le8/s;


# direct methods
.method public constructor <init>(ILz7/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz7/v0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lz7/v0;->b:Lz7/x;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lz7/v0;->c:Z

    .line 10
    .line 11
    sget-object p1, Le8/s;->n0:Le8/s;

    .line 12
    .line 13
    iput-object p1, p0, Lz7/v0;->h:Le8/s;

    .line 14
    .line 15
    iput-object p1, p0, Lz7/v0;->i:Le8/s;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILz7/x;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lz7/v0;->a:I

    .line 20
    iput-object p2, p0, Lz7/v0;->b:Lz7/x;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lz7/v0;->c:Z

    .line 22
    sget-object p1, Le8/s;->n0:Le8/s;

    iput-object p1, p0, Lz7/v0;->h:Le8/s;

    .line 23
    iput-object p1, p0, Lz7/v0;->i:Le8/s;

    return-void
.end method
