.class public final Ls4/n2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ls4/q2;

.field public b:Ls4/y0;

.field public final c:Ls4/m2;

.field public final d:Ls4/m2;

.field public final e:Ls4/m2;


# direct methods
.method public constructor <init>(Ls4/q2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4/n2;->a:Ls4/q2;

    .line 5
    .line 6
    new-instance p1, Ls4/m2;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, Ls4/m2;-><init>(Ls4/n2;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ls4/n2;->c:Ls4/m2;

    .line 13
    .line 14
    new-instance p1, Ls4/m2;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Ls4/m2;-><init>(Ls4/n2;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ls4/n2;->d:Ls4/m2;

    .line 21
    .line 22
    new-instance p1, Ls4/m2;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, Ls4/m2;-><init>(Ls4/n2;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ls4/n2;->e:Ls4/m2;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ls4/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/n2;->b:Ls4/y0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 7
    .line 8
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
