.class public final Lh1/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lh1/w1;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lyx/a;

.field public final e:Le3/p1;

.field public f:Lh1/p;

.field public g:J

.field public h:J

.field public final i:Le3/p1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lh1/w1;Lh1/p;JLjava/lang/Object;JLyx/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lh1/i;->a:Lh1/w1;

    .line 5
    .line 6
    iput-object p6, p0, Lh1/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p7, p0, Lh1/i;->c:J

    .line 9
    .line 10
    iput-object p9, p0, Lh1/i;->d:Lyx/a;

    .line 11
    .line 12
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lh1/i;->e:Le3/p1;

    .line 17
    .line 18
    invoke-static {p3}, Lh1/d;->k(Lh1/p;)Lh1/p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lh1/i;->f:Lh1/p;

    .line 23
    .line 24
    iput-wide p4, p0, Lh1/i;->g:J

    .line 25
    .line 26
    const-wide/high16 p1, -0x8000000000000000L

    .line 27
    .line 28
    iput-wide p1, p0, Lh1/i;->h:J

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lh1/i;->i:Le3/p1;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/i;->i:Le3/p1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lh1/i;->d:Lyx/a;

    .line 9
    .line 10
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/i;->a:Lh1/w1;

    .line 2
    .line 3
    iget-object v0, v0, Lh1/w1;->b:Lyx/l;

    .line 4
    .line 5
    iget-object p0, p0, Lh1/i;->f:Lh1/p;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
