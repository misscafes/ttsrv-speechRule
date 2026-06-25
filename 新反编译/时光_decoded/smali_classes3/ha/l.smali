.class public final Lha/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lha/q;

.field public final b:Lha/t;

.field public final c:Ln9/f0;

.field public final d:Ln9/g0;

.field public e:I


# direct methods
.method public constructor <init>(Lha/q;Lha/t;Ln9/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha/l;->a:Lha/q;

    .line 5
    .line 6
    iput-object p2, p0, Lha/l;->b:Lha/t;

    .line 7
    .line 8
    iput-object p3, p0, Lha/l;->c:Ln9/f0;

    .line 9
    .line 10
    iget-object p1, p1, Lha/q;->g:Lo8/o;

    .line 11
    .line 12
    iget-object p1, p1, Lo8/o;->n:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Ln9/g0;

    .line 23
    .line 24
    invoke-direct {p1}, Ln9/g0;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lha/l;->d:Ln9/g0;

    .line 30
    .line 31
    return-void
.end method
