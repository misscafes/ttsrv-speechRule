.class public final Li4/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:Lc4/h;

.field public b:Lc4/c;

.field public c:J

.field public d:I

.field public final e:Le4/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Li4/a;->c:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Li4/a;->d:I

    .line 10
    .line 11
    new-instance v0, Le4/b;

    .line 12
    .line 13
    invoke-direct {v0}, Le4/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li4/a;->e:Le4/b;

    .line 17
    .line 18
    return-void
.end method
