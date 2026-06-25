.class public final Lv8/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lv8/d;

.field public final b:Lv8/s;

.field public final c:Lu8/g;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public f:J

.field public g:J

.field public h:J

.field public volatile i:Z


# direct methods
.method public constructor <init>(Lv8/d;Lu8/g;Lf5/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv8/h;->a:Lv8/d;

    .line 5
    .line 6
    iget-object p1, p1, Lv8/d;->i:Lv8/s;

    .line 7
    .line 8
    iput-object p1, p0, Lv8/h;->b:Lv8/s;

    .line 9
    .line 10
    iput-object p2, p0, Lv8/h;->c:Lu8/g;

    .line 11
    .line 12
    const/high16 p1, 0x20000

    .line 13
    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, p0, Lv8/h;->e:[B

    .line 17
    .line 18
    iget-object p1, p2, Lu8/g;->h:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p2, Lu8/g;->a:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    iput-object p1, p0, Lv8/h;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide p1, p2, Lu8/g;->f:J

    .line 32
    .line 33
    iput-wide p1, p0, Lv8/h;->f:J

    .line 34
    .line 35
    return-void
.end method
