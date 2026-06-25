.class public abstract Lt00/g;
.super Lt00/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final d:Lt00/b;

.field public final e:Lw00/f;

.field public final f:Lt00/d;

.field public g:Lt00/c;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Lw00/b;

.field public o:I


# direct methods
.method public constructor <init>(Lt00/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt00/l;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt00/d;->a:Lt00/d;

    .line 5
    .line 6
    iput-object v0, p0, Lt00/g;->f:Lt00/d;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lt00/g;->h:I

    .line 10
    .line 11
    new-instance v0, Lw00/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lw00/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt00/g;->n:Lw00/b;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lt00/g;->o:I

    .line 20
    .line 21
    iput-object p1, p0, Lt00/g;->d:Lt00/b;

    .line 22
    .line 23
    new-instance v0, Lw00/f;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lw00/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lt00/g;->e:Lw00/f;

    .line 29
    .line 30
    return-void
.end method
